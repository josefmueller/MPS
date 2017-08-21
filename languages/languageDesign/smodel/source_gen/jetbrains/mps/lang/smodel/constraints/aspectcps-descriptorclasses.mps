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
                                                    <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getAllConceptMethods" />
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
                                            <node concept="A3Dl8" id="_F" role="1tU5fm">
                                              <node concept="3Tqbb2" id="_X" role="A3Ik2">
                                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zf" role="3cqZAp" />
                                        <node concept="3clFbJ" id="zg" role="3cqZAp">
                                          <node concept="3clFbS" id="_Y" role="3clFbx">
                                            <node concept="3SKdUt" id="A0" role="3cqZAp">
                                              <node concept="3SKdUq" id="A2" role="3SKWNk">
                                                <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="A1" role="3cqZAp">
                                              <node concept="37vLTI" id="A3" role="3clFbG">
                                                <node concept="2OqwBi" id="A4" role="37vLTx">
                                                  <node concept="2OqwBi" id="A6" role="2Oq$k0">
                                                    <node concept="37vLTw" id="A8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="_D" resolve="methods" />
                                                    </node>
                                                    <node concept="3QWeyG" id="A9" role="2OqNvi">
                                                      <node concept="2OqwBi" id="Aa" role="576Qk">
                                                        <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                                                          <node concept="3B5_sB" id="Ad" role="2Oq$k0">
                                                            <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                          </node>
                                                          <node concept="2qgKlT" id="Ae" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getAllConceptMethods" />
                                                            <node concept="37vLTw" id="Af" role="37wK5m">
                                                              <ref role="3cqZAo" node="zj" resolve="enclosingNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="Ac" role="2OqNvi">
                                                          <node concept="1bVj0M" id="Ag" role="23t8la">
                                                            <node concept="3clFbS" id="Ah" role="1bW5cS">
                                                              <node concept="3clFbF" id="Aj" role="3cqZAp">
                                                                <node concept="3clFbC" id="Ak" role="3clFbG">
                                                                  <node concept="3clFbT" id="Al" role="3uHU7w">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="Am" role="3uHU7B">
                                                                    <node concept="37vLTw" id="An" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="Ai" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="Ao" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="Ai" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="Ap" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="A7" role="2OqNvi" />
                                                </node>
                                                <node concept="37vLTw" id="A5" role="37vLTJ">
                                                  <ref role="3cqZAo" node="_D" resolve="methods" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="_Z" role="3clFbw">
                                            <node concept="37vLTw" id="Aq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zF" resolve="type" />
                                            </node>
                                            <node concept="1mIQ4w" id="Ar" role="2OqNvi">
                                              <node concept="chp4Y" id="As" role="cj9EA">
                                                <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="zh" role="3cqZAp" />
                                        <node concept="3cpWs6" id="zi" role="3cqZAp">
                                          <node concept="2YIFZM" id="At" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="Au" role="37wK5m">
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
          <node concept="37vLTw" id="Av" role="3clFbG">
            <ref role="3cqZAo" node="y1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Aw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation_Constraints" />
    <node concept="3Tm1VV" id="Ax" role="1B3o_S" />
    <node concept="3uibUv" id="Ay" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Az" role="jymVt">
      <node concept="3cqZAl" id="AA" role="3clF45" />
      <node concept="3clFbS" id="AB" role="3clF47">
        <node concept="XkiVB" id="AD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AF" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="AG" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="AH" role="37wK5m">
              <property role="1adDun" value="0x11c530706b2L" />
            </node>
            <node concept="Xl_RD" id="AI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$" role="jymVt" />
    <node concept="3clFb_" id="A_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="AJ" role="1B3o_S" />
      <node concept="3uibUv" id="AK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="AO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="AL" role="3clF47">
        <node concept="3cpWs8" id="AP" role="3cqZAp">
          <node concept="3cpWsn" id="AS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="AW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <node concept="1pGfFk" id="AX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="AZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="references" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="B3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="B5" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="B6" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="B7" role="37wK5m">
                  <property role="1adDun" value="0x11c530706b2L" />
                </node>
                <node concept="1adDum" id="B8" role="37wK5m">
                  <property role="1adDun" value="0x11c530d1574L" />
                </node>
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="referenceLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="B4" role="37wK5m">
                <node concept="YeOm9" id="Ba" role="2ShVmc">
                  <node concept="1Y3b0j" id="Bb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Bc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Bh" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Bi" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Bj" role="37wK5m">
                        <property role="1adDun" value="0x11c530706b2L" />
                      </node>
                      <node concept="1adDum" id="Bk" role="37wK5m">
                        <property role="1adDun" value="0x11c530d1574L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Bd" role="1B3o_S" />
                    <node concept="Xjq3P" id="Be" role="37wK5m" />
                    <node concept="3clFb_" id="Bf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Bl" role="1B3o_S" />
                      <node concept="10P_77" id="Bm" role="3clF45" />
                      <node concept="3clFbS" id="Bn" role="3clF47">
                        <node concept="3clFbF" id="Bp" role="3cqZAp">
                          <node concept="3clFbT" id="Bq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Bg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Br" role="1B3o_S" />
                      <node concept="3uibUv" id="Bs" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Bt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Bu" role="3clF47">
                        <node concept="3cpWs6" id="Bw" role="3cqZAp">
                          <node concept="2ShNRf" id="Bx" role="3cqZAk">
                            <node concept="YeOm9" id="By" role="2ShVmc">
                              <node concept="1Y3b0j" id="Bz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="B$" role="1B3o_S" />
                                <node concept="3clFb_" id="B_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="BB" role="1B3o_S" />
                                  <node concept="3clFbS" id="BC" role="3clF47">
                                    <node concept="3cpWs6" id="BF" role="3cqZAp">
                                      <node concept="1dyn4i" id="BG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="BH" role="1dyrYi">
                                          <node concept="1pGfFk" id="BI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="BJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="BK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798555" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="BD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="BE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="BA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="BL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="BM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="BS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="BN" role="1B3o_S" />
                                  <node concept="3uibUv" id="BO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="BP" role="3clF47">
                                    <node concept="9aQIb" id="BT" role="3cqZAp">
                                      <node concept="3clFbS" id="BU" role="9aQI4">
                                        <node concept="3SKdUt" id="BV" role="3cqZAp">
                                          <node concept="3SKdUq" id="BZ" role="3SKWNk">
                                            <property role="3SKdUp" value="reference links " />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="BW" role="3cqZAp">
                                          <node concept="3cpWsn" id="C0" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="C1" role="33vP2m">
                                              <node concept="2qgKlT" id="C3" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="C5" role="37wK5m">
                                                  <node concept="1eOMI4" id="C6" role="1m5AlR">
                                                    <node concept="3K4zz7" id="C8" role="1eOMHV">
                                                      <node concept="1DoJHT" id="C9" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="Cc" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Cd" role="1EMhIo">
                                                          <ref role="3cqZAo" node="BM" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="Ca" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="Ce" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Cg" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Ch" role="1EMhIo">
                                                            <ref role="3cqZAo" node="BM" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="Cf" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="Cb" role="3K4GZi">
                                                        <node concept="1DoJHT" id="Ci" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Ck" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Cl" role="1EMhIo">
                                                            <ref role="3cqZAo" node="BM" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="Cj" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="C7" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="C4" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="C2" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="BX" role="3cqZAp">
                                          <node concept="3cpWsn" id="Cm" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="Cn" role="33vP2m">
                                              <node concept="37vLTw" id="Cp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="C0" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="Cq" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="Co" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="BY" role="3cqZAp">
                                          <node concept="2YIFZM" id="Cr" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Cs" role="37wK5m">
                                              <node concept="37vLTw" id="Ct" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Cm" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="Cu" role="2OqNvi">
                                                <node concept="1bVj0M" id="Cv" role="23t8la">
                                                  <node concept="Rh6nW" id="Cw" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="Cy" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="Cx" role="1bW5cS">
                                                    <node concept="3clFbF" id="Cz" role="3cqZAp">
                                                      <node concept="2OqwBi" id="C$" role="3clFbG">
                                                        <node concept="2OqwBi" id="C_" role="2Oq$k0">
                                                          <node concept="37vLTw" id="CB" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Cw" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="CC" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                        <node concept="3t7uKx" id="CA" role="2OqNvi">
                                                          <node concept="uoxfO" id="CD" role="3t7uKA">
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
                                  <node concept="2AHcQZ" id="BQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Bv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="37vLTw" id="CE" role="3clFbG">
            <ref role="3cqZAo" node="AS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CF">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_IsRoleOperation_Constraints" />
    <node concept="3Tm1VV" id="CG" role="1B3o_S" />
    <node concept="3uibUv" id="CH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="CI" role="jymVt">
      <node concept="3cqZAl" id="CL" role="3clF45" />
      <node concept="3clFbS" id="CM" role="3clF47">
        <node concept="XkiVB" id="CO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="CP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="CQ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="CR" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="CS" role="37wK5m">
              <property role="1adDun" value="0x10a67578ddeL" />
            </node>
            <node concept="Xl_RD" id="CT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CJ" role="jymVt" />
    <node concept="3clFb_" id="CK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="CU" role="1B3o_S" />
      <node concept="3uibUv" id="CV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="CY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="CZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="CW" role="3clF47">
        <node concept="3cpWs8" id="D0" role="3cqZAp">
          <node concept="3cpWsn" id="D3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="D4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="D6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="D7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="D5" role="33vP2m">
              <node concept="1pGfFk" id="D8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="D9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Da" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="references" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="De" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Di" role="37wK5m">
                  <property role="1adDun" value="0x10a67578ddeL" />
                </node>
                <node concept="1adDum" id="Dj" role="37wK5m">
                  <property role="1adDun" value="0x10a675c34a9L" />
                </node>
                <node concept="Xl_RD" id="Dk" role="37wK5m">
                  <property role="Xl_RC" value="linkInParent" />
                </node>
              </node>
              <node concept="2ShNRf" id="Df" role="37wK5m">
                <node concept="YeOm9" id="Dl" role="2ShVmc">
                  <node concept="1Y3b0j" id="Dm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Dn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ds" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Dt" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Du" role="37wK5m">
                        <property role="1adDun" value="0x10a67578ddeL" />
                      </node>
                      <node concept="1adDum" id="Dv" role="37wK5m">
                        <property role="1adDun" value="0x10a675c34a9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Do" role="1B3o_S" />
                    <node concept="Xjq3P" id="Dp" role="37wK5m" />
                    <node concept="3clFb_" id="Dq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Dw" role="1B3o_S" />
                      <node concept="10P_77" id="Dx" role="3clF45" />
                      <node concept="3clFbS" id="Dy" role="3clF47">
                        <node concept="3clFbF" id="D$" role="3cqZAp">
                          <node concept="3clFbT" id="D_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Dz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Dr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="DA" role="1B3o_S" />
                      <node concept="3uibUv" id="DB" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="DC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="DD" role="3clF47">
                        <node concept="3cpWs6" id="DF" role="3cqZAp">
                          <node concept="2ShNRf" id="DG" role="3cqZAk">
                            <node concept="YeOm9" id="DH" role="2ShVmc">
                              <node concept="1Y3b0j" id="DI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="DJ" role="1B3o_S" />
                                <node concept="3clFb_" id="DK" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="DM" role="1B3o_S" />
                                  <node concept="3clFbS" id="DN" role="3clF47">
                                    <node concept="3cpWs6" id="DQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="DR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="DS" role="1dyrYi">
                                          <node concept="1pGfFk" id="DT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="DU" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="DV" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797546" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="DO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="DP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="DL" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="DW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="DX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="E3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="DY" role="1B3o_S" />
                                  <node concept="3uibUv" id="DZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="E0" role="3clF47">
                                    <node concept="9aQIb" id="E4" role="3cqZAp">
                                      <node concept="3clFbS" id="E5" role="9aQI4">
                                        <node concept="3cpWs8" id="E6" role="3cqZAp">
                                          <node concept="3cpWsn" id="E8" role="3cpWs9">
                                            <property role="TrG5h" value="conceptOfParent" />
                                            <node concept="3Tqbb2" id="E9" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="Ea" role="33vP2m">
                                              <node concept="1DoJHT" id="Eb" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="Ed" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Ee" role="1EMhIo">
                                                  <ref role="3cqZAo" node="DX" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="Ec" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="E7" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ef" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Eg" role="37wK5m">
                                              <node concept="37vLTw" id="Eh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="E8" resolve="conceptOfParent" />
                                              </node>
                                              <node concept="2qgKlT" id="Ei" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="E1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="DE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="37vLTw" id="Ej" role="3clFbG">
            <ref role="3cqZAo" node="D3" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ek">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="El" role="1B3o_S" />
    <node concept="3uibUv" id="Em" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="En" role="jymVt">
      <node concept="3cqZAl" id="Eq" role="3clF45" />
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="XkiVB" id="Et" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Eu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ev" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Ew" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ex" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045c9b9L" />
            </node>
            <node concept="Xl_RD" id="Ey" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Es" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Eo" role="jymVt" />
    <node concept="3clFb_" id="Ep" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ez" role="1B3o_S" />
      <node concept="3uibUv" id="E$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="EB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="EC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="E_" role="3clF47">
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="EJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="EK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <node concept="1pGfFk" id="EL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="EM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="EN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="references" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ER" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ET" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="EU" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="EV" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9b9L" />
                </node>
                <node concept="1adDum" id="EW" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9baL" />
                </node>
                <node concept="Xl_RD" id="EX" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="ES" role="37wK5m">
                <node concept="YeOm9" id="EY" role="2ShVmc">
                  <node concept="1Y3b0j" id="EZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="F0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="F5" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="F6" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="F7" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9b9L" />
                      </node>
                      <node concept="1adDum" id="F8" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="F1" role="1B3o_S" />
                    <node concept="Xjq3P" id="F2" role="37wK5m" />
                    <node concept="3clFb_" id="F3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="F9" role="1B3o_S" />
                      <node concept="10P_77" id="Fa" role="3clF45" />
                      <node concept="3clFbS" id="Fb" role="3clF47">
                        <node concept="3clFbF" id="Fd" role="3cqZAp">
                          <node concept="3clFbT" id="Fe" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="F4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ff" role="1B3o_S" />
                      <node concept="3uibUv" id="Fg" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Fh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Fi" role="3clF47">
                        <node concept="3cpWs6" id="Fk" role="3cqZAp">
                          <node concept="2ShNRf" id="Fl" role="3cqZAk">
                            <node concept="YeOm9" id="Fm" role="2ShVmc">
                              <node concept="1Y3b0j" id="Fn" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Fo" role="1B3o_S" />
                                <node concept="3clFb_" id="Fp" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Ft" role="1B3o_S" />
                                  <node concept="10P_77" id="Fu" role="3clF45" />
                                  <node concept="3clFbS" id="Fv" role="3clF47">
                                    <node concept="3clFbF" id="Fx" role="3cqZAp">
                                      <node concept="3clFbT" id="Fy" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Fw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fq" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Fz" role="1B3o_S" />
                                  <node concept="3uibUv" id="F$" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="F_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="FA" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="FE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="FB" role="3clF47">
                                    <node concept="3clFbF" id="FF" role="3cqZAp">
                                      <node concept="2YIFZM" id="FG" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="FH" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="FI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="FJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="FA" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="FK" role="1B3o_S" />
                                  <node concept="3clFbS" id="FL" role="3clF47">
                                    <node concept="3cpWs6" id="FO" role="3cqZAp">
                                      <node concept="1dyn4i" id="FP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="FQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="FR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="FS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="FT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797692" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="FM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="FN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Fs" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="FU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="G0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="FV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="G1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="FW" role="1B3o_S" />
                                  <node concept="3uibUv" id="FX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="FY" role="3clF47">
                                    <node concept="9aQIb" id="G2" role="3cqZAp">
                                      <node concept="3clFbS" id="G3" role="9aQI4">
                                        <node concept="3clFbF" id="G4" role="3cqZAp">
                                          <node concept="2YIFZM" id="G5" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="G6" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="G7" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="G9" role="1m5AlR">
                                                  <node concept="3K4zz7" id="Gb" role="1eOMHV">
                                                    <node concept="1DoJHT" id="Gc" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Gf" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Gg" role="1EMhIo">
                                                        <ref role="3cqZAo" node="FV" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="Gd" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="Gh" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Gj" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Gk" role="1EMhIo">
                                                          <ref role="3cqZAo" node="FV" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="Gi" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Ge" role="3K4GZi">
                                                      <node concept="1DoJHT" id="Gl" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Gn" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Go" role="1EMhIo">
                                                          <ref role="3cqZAo" node="FV" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="Gm" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="Ga" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="G8" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="FZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Fj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <node concept="37vLTw" id="Gp" role="3clFbG">
            <ref role="3cqZAo" node="EG" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gq">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Gr" role="1B3o_S" />
    <node concept="3uibUv" id="Gs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Gt" role="jymVt">
      <node concept="3cqZAl" id="Gw" role="3clF45" />
      <node concept="3clFbS" id="Gx" role="3clF47">
        <node concept="XkiVB" id="Gz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="G$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="G_" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="GA" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="GB" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
            </node>
            <node concept="Xl_RD" id="GC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Gu" role="jymVt" />
    <node concept="3clFb_" id="Gv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="GD" role="1B3o_S" />
      <node concept="3uibUv" id="GE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="GI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="GF" role="3clF47">
        <node concept="3cpWs8" id="GJ" role="3cqZAp">
          <node concept="3cpWsn" id="GM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="GN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="GP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="GQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="GO" role="33vP2m">
              <node concept="1pGfFk" id="GR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="GS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="GT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="37vLTw" id="GV" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="references" />
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="GX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                </node>
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="GY" role="37wK5m">
                <node concept="YeOm9" id="H4" role="2ShVmc">
                  <node concept="1Y3b0j" id="H5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="H6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Hb" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Hc" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Hd" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                      </node>
                      <node concept="1adDum" id="He" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H7" role="1B3o_S" />
                    <node concept="Xjq3P" id="H8" role="37wK5m" />
                    <node concept="3clFb_" id="H9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hf" role="1B3o_S" />
                      <node concept="10P_77" id="Hg" role="3clF45" />
                      <node concept="3clFbS" id="Hh" role="3clF47">
                        <node concept="3clFbF" id="Hj" role="3cqZAp">
                          <node concept="3clFbT" id="Hk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ha" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hl" role="1B3o_S" />
                      <node concept="3uibUv" id="Hm" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ho" role="3clF47">
                        <node concept="3cpWs6" id="Hq" role="3cqZAp">
                          <node concept="2ShNRf" id="Hr" role="3cqZAk">
                            <node concept="YeOm9" id="Hs" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ht" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Hu" role="1B3o_S" />
                                <node concept="3clFb_" id="Hv" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Hx" role="1B3o_S" />
                                  <node concept="3clFbS" id="Hy" role="3clF47">
                                    <node concept="3cpWs6" id="H_" role="3cqZAp">
                                      <node concept="1dyn4i" id="HA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="HB" role="1dyrYi">
                                          <node concept="1pGfFk" id="HC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="HD" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="HE" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799265" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="H$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Hw" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="HF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="HG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="HH" role="1B3o_S" />
                                  <node concept="3uibUv" id="HI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="HJ" role="3clF47">
                                    <node concept="9aQIb" id="HN" role="3cqZAp">
                                      <node concept="3clFbS" id="HO" role="9aQI4">
                                        <node concept="3clFbF" id="HP" role="3cqZAp">
                                          <node concept="2YIFZM" id="HQ" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="HR" role="37wK5m">
                                              <node concept="2OqwBi" id="HS" role="2Oq$k0">
                                                <node concept="1DoJHT" id="HU" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="HW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="HX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="HG" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="HV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="HT" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="HK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="37vLTw" id="HY" role="3clFbG">
            <ref role="3cqZAo" node="GM" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="I0" role="1B3o_S" />
    <node concept="3uibUv" id="I1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="I2" role="jymVt">
      <node concept="3cqZAl" id="I5" role="3clF45" />
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="XkiVB" id="I8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="I9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ia" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Ib" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ic" role="37wK5m">
              <property role="1adDun" value="0x48e6e269518c89f7L" />
            </node>
            <node concept="Xl_RD" id="Id" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="I3" role="jymVt" />
    <node concept="3clFb_" id="I4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ie" role="1B3o_S" />
      <node concept="3uibUv" id="If" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ii" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ij" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <node concept="3cpWs8" id="Ik" role="3cqZAp">
          <node concept="3cpWsn" id="In" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Io" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Iq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ir" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ip" role="33vP2m">
              <node concept="1pGfFk" id="Is" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="It" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Iu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="In" resolve="references" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Iy" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="I$" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="I_" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="IA" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f7L" />
                </node>
                <node concept="1adDum" id="IB" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f9L" />
                </node>
                <node concept="Xl_RD" id="IC" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Iz" role="37wK5m">
                <node concept="YeOm9" id="ID" role="2ShVmc">
                  <node concept="1Y3b0j" id="IE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="IF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="IK" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="IL" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="IM" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f7L" />
                      </node>
                      <node concept="1adDum" id="IN" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="IG" role="1B3o_S" />
                    <node concept="Xjq3P" id="IH" role="37wK5m" />
                    <node concept="3clFb_" id="II" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IO" role="1B3o_S" />
                      <node concept="10P_77" id="IP" role="3clF45" />
                      <node concept="3clFbS" id="IQ" role="3clF47">
                        <node concept="3clFbF" id="IS" role="3cqZAp">
                          <node concept="3clFbT" id="IT" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="IJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="IU" role="1B3o_S" />
                      <node concept="3uibUv" id="IV" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="IW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="IX" role="3clF47">
                        <node concept="3cpWs6" id="IZ" role="3cqZAp">
                          <node concept="2ShNRf" id="J0" role="3cqZAk">
                            <node concept="YeOm9" id="J1" role="2ShVmc">
                              <node concept="1Y3b0j" id="J2" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="J3" role="1B3o_S" />
                                <node concept="3clFb_" id="J4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="J6" role="1B3o_S" />
                                  <node concept="3clFbS" id="J7" role="3clF47">
                                    <node concept="3cpWs6" id="Ja" role="3cqZAp">
                                      <node concept="1dyn4i" id="Jb" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Jc" role="1dyrYi">
                                          <node concept="1pGfFk" id="Jd" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Je" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Jf" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="J8" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="J9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="J5" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Jg" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jm" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Jh" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Jn" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ji" role="1B3o_S" />
                                  <node concept="3uibUv" id="Jj" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Jk" role="3clF47">
                                    <node concept="9aQIb" id="Jo" role="3cqZAp">
                                      <node concept="3clFbS" id="Jp" role="9aQI4">
                                        <node concept="3clFbF" id="Jq" role="3cqZAp">
                                          <node concept="2YIFZM" id="Jr" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Js" role="37wK5m">
                                              <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                                                <node concept="1DoJHT" id="Jv" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="Jx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Jy" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Jh" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Jw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Ju" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Jl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="37vLTw" id="Jz" role="3clFbG">
            <ref role="3cqZAo" node="In" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyQualifier_Constraints" />
    <node concept="3Tm1VV" id="J_" role="1B3o_S" />
    <node concept="3uibUv" id="JA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="JB" role="jymVt">
      <node concept="3cqZAl" id="JE" role="3clF45" />
      <node concept="3clFbS" id="JF" role="3clF47">
        <node concept="XkiVB" id="JH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="JJ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="JK" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="JL" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccadL" />
            </node>
            <node concept="Xl_RD" id="JM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JC" role="jymVt" />
    <node concept="3clFb_" id="JD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="JN" role="1B3o_S" />
      <node concept="3uibUv" id="JO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="JR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="JS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="JP" role="3clF47">
        <node concept="3cpWs8" id="JT" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="JX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="JZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="K0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="JY" role="33vP2m">
              <node concept="1pGfFk" id="K1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="K2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="K3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="JW" resolve="references" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="K7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="K9" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Ka" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Kb" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccadL" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccafL" />
                </node>
                <node concept="Xl_RD" id="Kd" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="K8" role="37wK5m">
                <node concept="YeOm9" id="Ke" role="2ShVmc">
                  <node concept="1Y3b0j" id="Kf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Kg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Kl" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Km" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Kn" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccadL" />
                      </node>
                      <node concept="1adDum" id="Ko" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccafL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Kh" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ki" role="37wK5m" />
                    <node concept="3clFb_" id="Kj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Kp" role="1B3o_S" />
                      <node concept="10P_77" id="Kq" role="3clF45" />
                      <node concept="3clFbS" id="Kr" role="3clF47">
                        <node concept="3clFbF" id="Kt" role="3cqZAp">
                          <node concept="3clFbT" id="Ku" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ks" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Kk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Kv" role="1B3o_S" />
                      <node concept="3uibUv" id="Kw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Kx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ky" role="3clF47">
                        <node concept="3cpWs6" id="K$" role="3cqZAp">
                          <node concept="2ShNRf" id="K_" role="3cqZAk">
                            <node concept="YeOm9" id="KA" role="2ShVmc">
                              <node concept="1Y3b0j" id="KB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="KC" role="1B3o_S" />
                                <node concept="3clFb_" id="KD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="KF" role="1B3o_S" />
                                  <node concept="3clFbS" id="KG" role="3clF47">
                                    <node concept="3cpWs6" id="KJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="KK" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="KL" role="1dyrYi">
                                          <node concept="1pGfFk" id="KM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="KN" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="KO" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="KH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="KI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="KE" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="KP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="KV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="KQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="KW" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="KR" role="1B3o_S" />
                                  <node concept="3uibUv" id="KS" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="KT" role="3clF47">
                                    <node concept="9aQIb" id="KX" role="3cqZAp">
                                      <node concept="3clFbS" id="KY" role="9aQI4">
                                        <node concept="3clFbF" id="KZ" role="3cqZAp">
                                          <node concept="2YIFZM" id="L0" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="L1" role="37wK5m">
                                              <node concept="2OqwBi" id="L2" role="2Oq$k0">
                                                <node concept="2qgKlT" id="L4" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                  <node concept="2OqwBi" id="L6" role="37wK5m">
                                                    <node concept="1DoJHT" id="L7" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="L9" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="La" role="1EMhIo">
                                                        <ref role="3cqZAo" node="KQ" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="L8" role="2OqNvi">
                                                      <node concept="1xMEDy" id="Lb" role="1xVPHs">
                                                        <node concept="chp4Y" id="Ld" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="Lc" role="1xVPHs" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="L5" role="2Oq$k0">
                                                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="L3" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="KU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Kz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <node concept="37vLTw" id="Le" role="3clFbG">
            <ref role="3cqZAo" node="JW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lf">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Lg" role="1B3o_S" />
    <node concept="3uibUv" id="Lh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Li" role="jymVt">
      <node concept="3cqZAl" id="Lm" role="3clF45" />
      <node concept="3clFbS" id="Ln" role="3clF47">
        <node concept="XkiVB" id="Lp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Lq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Lr" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Ls" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Lt" role="37wK5m">
              <property role="1adDun" value="0x120f244ef53L" />
            </node>
            <node concept="Xl_RD" id="Lu" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumMemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Lj" role="jymVt" />
    <node concept="3clFb_" id="Lk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Lv" role="1B3o_S" />
      <node concept="3uibUv" id="Lw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Lz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="L$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Lx" role="3clF47">
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2ShNRf" id="LA" role="3clFbG">
            <node concept="YeOm9" id="LB" role="2ShVmc">
              <node concept="1Y3b0j" id="LC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LD" role="1B3o_S" />
                <node concept="3clFb_" id="LE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="LH" role="1B3o_S" />
                  <node concept="2AHcQZ" id="LI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="LJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="LK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="LN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="LO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="LL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="LP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="LQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LM" role="3clF47">
                    <node concept="3cpWs8" id="LR" role="3cqZAp">
                      <node concept="3cpWsn" id="LW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="LX" role="1tU5fm" />
                        <node concept="1rXfSq" id="LY" role="33vP2m">
                          <ref role="37wK5l" node="Ll" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="LZ" role="37wK5m">
                            <node concept="37vLTw" id="M3" role="2Oq$k0">
                              <ref role="3cqZAo" node="LK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M0" role="37wK5m">
                            <node concept="37vLTw" id="M5" role="2Oq$k0">
                              <ref role="3cqZAo" node="LK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M1" role="37wK5m">
                            <node concept="37vLTw" id="M7" role="2Oq$k0">
                              <ref role="3cqZAo" node="LK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="M8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M2" role="37wK5m">
                            <node concept="37vLTw" id="M9" role="2Oq$k0">
                              <ref role="3cqZAo" node="LK" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ma" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LS" role="3cqZAp" />
                    <node concept="3clFbJ" id="LT" role="3cqZAp">
                      <node concept="3clFbS" id="Mb" role="3clFbx">
                        <node concept="3clFbF" id="Md" role="3cqZAp">
                          <node concept="2OqwBi" id="Me" role="3clFbG">
                            <node concept="37vLTw" id="Mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="LL" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Mg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Mh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Mi" role="1dyrYi">
                                  <node concept="1pGfFk" id="Mj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Ml" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Mc" role="3clFbw">
                        <node concept="3y3z36" id="Mm" role="3uHU7w">
                          <node concept="10Nm6u" id="Mo" role="3uHU7w" />
                          <node concept="37vLTw" id="Mp" role="3uHU7B">
                            <ref role="3cqZAo" node="LL" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Mn" role="3uHU7B">
                          <node concept="37vLTw" id="Mq" role="3fr31v">
                            <ref role="3cqZAo" node="LW" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LU" role="3cqZAp" />
                    <node concept="3clFbF" id="LV" role="3cqZAp">
                      <node concept="37vLTw" id="Mr" role="3clFbG">
                        <ref role="3cqZAo" node="LW" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="LG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ll" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ms" role="3clF45" />
      <node concept="3Tm6S6" id="Mt" role="1B3o_S" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3clFbJ" id="Mz" role="3cqZAp">
          <node concept="3clFbS" id="M_" role="3clFbx">
            <node concept="3cpWs6" id="MB" role="3cqZAp">
              <node concept="3clFbT" id="MC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="MA" role="3clFbw">
            <node concept="2OqwBi" id="MD" role="3fr31v">
              <node concept="37vLTw" id="ME" role="2Oq$k0">
                <ref role="3cqZAo" node="Mw" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="MF" role="2OqNvi">
                <node concept="chp4Y" id="MG" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="3y3z36" id="MH" role="3clFbG">
            <node concept="10Nm6u" id="MI" role="3uHU7w" />
            <node concept="1UdQGJ" id="MJ" role="3uHU7B">
              <node concept="2OqwBi" id="MK" role="1Ub_4B">
                <node concept="2OqwBi" id="MM" role="2Oq$k0">
                  <node concept="1PxgMI" id="MO" role="2Oq$k0">
                    <node concept="37vLTw" id="MQ" role="1m5AlR">
                      <ref role="3cqZAo" node="Mw" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="MR" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="MN" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="ML" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Mw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Mx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="My" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="MV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperationInvocation_Constraints" />
    <node concept="3Tm1VV" id="MX" role="1B3o_S" />
    <node concept="3uibUv" id="MY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="MZ" role="jymVt">
      <node concept="3cqZAl" id="N2" role="3clF45" />
      <node concept="3clFbS" id="N3" role="3clF47">
        <node concept="XkiVB" id="N5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="N6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="N7" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="N8" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="N9" role="37wK5m">
              <property role="1adDun" value="0x120ed32e98bL" />
            </node>
            <node concept="Xl_RD" id="Na" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="N0" role="jymVt" />
    <node concept="3clFb_" id="N1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Nb" role="1B3o_S" />
      <node concept="3uibUv" id="Nc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Nf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ng" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Nd" role="3clF47">
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <node concept="3cpWsn" id="Nk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Nl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Nn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="No" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Nm" role="33vP2m">
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Nq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Nr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nk" resolve="references" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Nv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Nx" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Ny" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Nz" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98bL" />
                </node>
                <node concept="1adDum" id="N$" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98cL" />
                </node>
                <node concept="Xl_RD" id="N_" role="37wK5m">
                  <property role="Xl_RC" value="enumDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Nw" role="37wK5m">
                <node concept="YeOm9" id="NA" role="2ShVmc">
                  <node concept="1Y3b0j" id="NB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="NC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="NH" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="NJ" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98bL" />
                      </node>
                      <node concept="1adDum" id="NK" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ND" role="1B3o_S" />
                    <node concept="Xjq3P" id="NE" role="37wK5m" />
                    <node concept="3clFb_" id="NF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NL" role="1B3o_S" />
                      <node concept="10P_77" id="NM" role="3clF45" />
                      <node concept="3clFbS" id="NN" role="3clF47">
                        <node concept="3clFbF" id="NP" role="3cqZAp">
                          <node concept="3clFbT" id="NQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="NO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="NG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NR" role="1B3o_S" />
                      <node concept="3uibUv" id="NS" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="NT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="NU" role="3clF47">
                        <node concept="3cpWs6" id="NW" role="3cqZAp">
                          <node concept="2ShNRf" id="NX" role="3cqZAk">
                            <node concept="YeOm9" id="NY" role="2ShVmc">
                              <node concept="1Y3b0j" id="NZ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="O0" role="1B3o_S" />
                                <node concept="3clFb_" id="O1" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="O3" role="1B3o_S" />
                                  <node concept="3clFbS" id="O4" role="3clF47">
                                    <node concept="3cpWs6" id="O7" role="3cqZAp">
                                      <node concept="1dyn4i" id="O8" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="O9" role="1dyrYi">
                                          <node concept="1pGfFk" id="Oa" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Ob" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Oc" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799473" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="O5" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="O6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="O2" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Od" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Oj" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Oe" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ok" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Of" role="1B3o_S" />
                                  <node concept="3uibUv" id="Og" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Oh" role="3clF47">
                                    <node concept="9aQIb" id="Ol" role="3cqZAp">
                                      <node concept="3clFbS" id="Om" role="9aQI4">
                                        <node concept="3SKdUt" id="On" role="3cqZAp">
                                          <node concept="3SKdUq" id="Op" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Oo" role="3cqZAp">
                                          <node concept="2ShNRf" id="Oq" role="3clFbG">
                                            <node concept="1pGfFk" id="Or" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Os" role="37wK5m">
                                                <node concept="1DoJHT" id="Ov" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Ox" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Oy" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Oe" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Ow" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="Ot" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="Ou" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Oi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="NV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="37vLTw" id="Oz" role="3clFbG">
            <ref role="3cqZAo" node="Nk" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperation_Constraints" />
    <node concept="3Tm1VV" id="O_" role="1B3o_S" />
    <node concept="3uibUv" id="OA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="OB" role="jymVt">
      <node concept="3cqZAl" id="OF" role="3clF45" />
      <node concept="3clFbS" id="OG" role="3clF47">
        <node concept="XkiVB" id="OI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="OJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="OK" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="OL" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="OM" role="37wK5m">
              <property role="1adDun" value="0x120ed37273dL" />
            </node>
            <node concept="Xl_RD" id="ON" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="OC" role="jymVt" />
    <node concept="3clFb_" id="OD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="OO" role="1B3o_S" />
      <node concept="3uibUv" id="OP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="OS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="OT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="OQ" role="3clF47">
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2ShNRf" id="OV" role="3clFbG">
            <node concept="YeOm9" id="OW" role="2ShVmc">
              <node concept="1Y3b0j" id="OX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="OY" role="1B3o_S" />
                <node concept="3clFb_" id="OZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="P2" role="1B3o_S" />
                  <node concept="2AHcQZ" id="P3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="P4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="P5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="P8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="P9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="P6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Pa" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Pb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="P7" role="3clF47">
                    <node concept="3cpWs8" id="Pc" role="3cqZAp">
                      <node concept="3cpWsn" id="Ph" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Pi" role="1tU5fm" />
                        <node concept="1rXfSq" id="Pj" role="33vP2m">
                          <ref role="37wK5l" node="OE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Pk" role="37wK5m">
                            <node concept="37vLTw" id="Po" role="2Oq$k0">
                              <ref role="3cqZAo" node="P5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Pp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pl" role="37wK5m">
                            <node concept="37vLTw" id="Pq" role="2Oq$k0">
                              <ref role="3cqZAo" node="P5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Pr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pm" role="37wK5m">
                            <node concept="37vLTw" id="Ps" role="2Oq$k0">
                              <ref role="3cqZAo" node="P5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Pt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Pn" role="37wK5m">
                            <node concept="37vLTw" id="Pu" role="2Oq$k0">
                              <ref role="3cqZAo" node="P5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Pv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pd" role="3cqZAp" />
                    <node concept="3clFbJ" id="Pe" role="3cqZAp">
                      <node concept="3clFbS" id="Pw" role="3clFbx">
                        <node concept="3clFbF" id="Py" role="3cqZAp">
                          <node concept="2OqwBi" id="Pz" role="3clFbG">
                            <node concept="37vLTw" id="P$" role="2Oq$k0">
                              <ref role="3cqZAo" node="P6" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="P_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="PA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="PB" role="1dyrYi">
                                  <node concept="1pGfFk" id="PC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="PD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="PE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Px" role="3clFbw">
                        <node concept="3y3z36" id="PF" role="3uHU7w">
                          <node concept="10Nm6u" id="PH" role="3uHU7w" />
                          <node concept="37vLTw" id="PI" role="3uHU7B">
                            <ref role="3cqZAo" node="P6" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PG" role="3uHU7B">
                          <node concept="37vLTw" id="PJ" role="3fr31v">
                            <ref role="3cqZAo" node="Ph" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pf" role="3cqZAp" />
                    <node concept="3clFbF" id="Pg" role="3cqZAp">
                      <node concept="37vLTw" id="PK" role="3clFbG">
                        <ref role="3cqZAo" node="Ph" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="P0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="P1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="OE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="PL" role="3clF45" />
      <node concept="3Tm6S6" id="PM" role="1B3o_S" />
      <node concept="3clFbS" id="PN" role="3clF47">
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="PV" role="2OqNvi">
              <node concept="chp4Y" id="PW" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="PX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="PP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="PY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="PQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="PZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="PR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Q0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q1">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnum_MemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Q2" role="1B3o_S" />
    <node concept="3uibUv" id="Q3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Q4" role="jymVt">
      <node concept="3cqZAl" id="Q7" role="3clF45" />
      <node concept="3clFbS" id="Q8" role="3clF47">
        <node concept="XkiVB" id="Qa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Qb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Qc" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Qd" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Qe" role="37wK5m">
              <property role="1adDun" value="0x120ed37e691L" />
            </node>
            <node concept="Xl_RD" id="Qf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Q5" role="jymVt" />
    <node concept="3clFb_" id="Q6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Qg" role="1B3o_S" />
      <node concept="3uibUv" id="Qh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Qk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ql" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Qi" role="3clF47">
        <node concept="3cpWs8" id="Qm" role="3cqZAp">
          <node concept="3cpWsn" id="Qp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Qq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Qs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Qt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Qr" role="33vP2m">
              <node concept="1pGfFk" id="Qu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Qv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Qw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="Qx" role="3clFbG">
            <node concept="37vLTw" id="Qy" role="2Oq$k0">
              <ref role="3cqZAo" node="Qp" resolve="references" />
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Q$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="QA" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="QB" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="QC" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e691L" />
                </node>
                <node concept="1adDum" id="QD" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e692L" />
                </node>
                <node concept="Xl_RD" id="QE" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="Q_" role="37wK5m">
                <node concept="YeOm9" id="QF" role="2ShVmc">
                  <node concept="1Y3b0j" id="QG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="QH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="QM" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="QN" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="QO" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e691L" />
                      </node>
                      <node concept="1adDum" id="QP" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e692L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="QI" role="1B3o_S" />
                    <node concept="Xjq3P" id="QJ" role="37wK5m" />
                    <node concept="3clFb_" id="QK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="QQ" role="1B3o_S" />
                      <node concept="10P_77" id="QR" role="3clF45" />
                      <node concept="3clFbS" id="QS" role="3clF47">
                        <node concept="3clFbF" id="QU" role="3cqZAp">
                          <node concept="3clFbT" id="QV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="QL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="QW" role="1B3o_S" />
                      <node concept="3uibUv" id="QX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="QY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="QZ" role="3clF47">
                        <node concept="3cpWs6" id="R1" role="3cqZAp">
                          <node concept="2ShNRf" id="R2" role="3cqZAk">
                            <node concept="YeOm9" id="R3" role="2ShVmc">
                              <node concept="1Y3b0j" id="R4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="R5" role="1B3o_S" />
                                <node concept="3clFb_" id="R6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="R8" role="1B3o_S" />
                                  <node concept="3clFbS" id="R9" role="3clF47">
                                    <node concept="3cpWs6" id="Rc" role="3cqZAp">
                                      <node concept="1dyn4i" id="Rd" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Re" role="1dyrYi">
                                          <node concept="1pGfFk" id="Rf" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Rg" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Rh" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800917" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ra" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Rb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="R7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Ri" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ro" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Rj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Rp" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Rk" role="1B3o_S" />
                                  <node concept="3uibUv" id="Rl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Rm" role="3clF47">
                                    <node concept="9aQIb" id="Rq" role="3cqZAp">
                                      <node concept="3clFbS" id="Rr" role="9aQI4">
                                        <node concept="3cpWs8" id="Rs" role="3cqZAp">
                                          <node concept="3cpWsn" id="Rw" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="Rx" role="1tU5fm" />
                                            <node concept="1eOMI4" id="Ry" role="33vP2m">
                                              <node concept="3K4zz7" id="Rz" role="1eOMHV">
                                                <node concept="1DoJHT" id="R$" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="RB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="RC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Rj" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="R_" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="RD" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="RF" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="RG" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Rj" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="RE" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="RA" role="3K4GZi">
                                                  <node concept="1DoJHT" id="RH" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="RJ" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="RK" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Rj" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="RI" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Rt" role="3cqZAp">
                                          <node concept="3cpWsn" id="RL" role="3cpWs9">
                                            <property role="TrG5h" value="enumNode" />
                                            <node concept="3Tqbb2" id="RM" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                            </node>
                                            <node concept="3K4zz7" id="RN" role="33vP2m">
                                              <node concept="10Nm6u" id="RO" role="3K4GZi" />
                                              <node concept="2OqwBi" id="RP" role="3K4Cdx">
                                                <node concept="37vLTw" id="RR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Rw" resolve="enclosingNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="RS" role="2OqNvi">
                                                  <node concept="chp4Y" id="RT" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="RQ" role="3K4E3e">
                                                <node concept="1PxgMI" id="RU" role="2Oq$k0">
                                                  <node concept="37vLTw" id="RW" role="1m5AlR">
                                                    <ref role="3cqZAo" node="Rw" resolve="enclosingNode" />
                                                  </node>
                                                  <node concept="chp4Y" id="RX" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="RV" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Ru" role="3cqZAp">
                                          <node concept="3clFbS" id="RY" role="3clFbx">
                                            <node concept="3cpWs6" id="S0" role="3cqZAp">
                                              <node concept="2YIFZM" id="S1" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="S2" role="37wK5m">
                                                  <node concept="37vLTw" id="S3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="RL" resolve="enumNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="S4" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="RZ" role="3clFbw">
                                            <node concept="37vLTw" id="S5" role="3uHU7B">
                                              <ref role="3cqZAo" node="RL" resolve="enumNode" />
                                            </node>
                                            <node concept="10Nm6u" id="S6" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Rv" role="3cqZAp">
                                          <node concept="2YIFZM" id="S7" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="S8" role="37wK5m">
                                              <node concept="2T8Vx0" id="S9" role="2ShVmc">
                                                <node concept="2I9FWS" id="Sa" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Rn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="R0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="37vLTw" id="Sb" role="3clFbG">
            <ref role="3cqZAo" node="Qp" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkAccess_Constraints" />
    <node concept="3Tm1VV" id="Sd" role="1B3o_S" />
    <node concept="3uibUv" id="Se" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Sf" role="jymVt">
      <node concept="3cqZAl" id="Si" role="3clF45" />
      <node concept="3clFbS" id="Sj" role="3clF47">
        <node concept="XkiVB" id="Sl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Sm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Sn" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="So" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Sp" role="37wK5m">
              <property role="1adDun" value="0x108f96ea2caL" />
            </node>
            <node concept="Xl_RD" id="Sq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Sg" role="jymVt" />
    <node concept="3clFb_" id="Sh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Sr" role="1B3o_S" />
      <node concept="3uibUv" id="Ss" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Sv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Sw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="St" role="3clF47">
        <node concept="3cpWs8" id="Sx" role="3cqZAp">
          <node concept="3cpWsn" id="S$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="S_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="SB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="SC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="SA" role="33vP2m">
              <node concept="1pGfFk" id="SD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="SE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="SF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="S$" resolve="references" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="SJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="SL" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="SM" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="SN" role="37wK5m">
                  <property role="1adDun" value="0x108f96ea2caL" />
                </node>
                <node concept="1adDum" id="SO" role="37wK5m">
                  <property role="1adDun" value="0x108f974549cL" />
                </node>
                <node concept="Xl_RD" id="SP" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="SK" role="37wK5m">
                <node concept="YeOm9" id="SQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="SR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="SS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="SX" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="SY" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="SZ" role="37wK5m">
                        <property role="1adDun" value="0x108f96ea2caL" />
                      </node>
                      <node concept="1adDum" id="T0" role="37wK5m">
                        <property role="1adDun" value="0x108f974549cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ST" role="1B3o_S" />
                    <node concept="Xjq3P" id="SU" role="37wK5m" />
                    <node concept="3clFb_" id="SV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="T1" role="1B3o_S" />
                      <node concept="10P_77" id="T2" role="3clF45" />
                      <node concept="3clFbS" id="T3" role="3clF47">
                        <node concept="3clFbF" id="T5" role="3cqZAp">
                          <node concept="3clFbT" id="T6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="T4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="SW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="T7" role="1B3o_S" />
                      <node concept="3uibUv" id="T8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="T9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ta" role="3clF47">
                        <node concept="3cpWs6" id="Tc" role="3cqZAp">
                          <node concept="2ShNRf" id="Td" role="3cqZAk">
                            <node concept="YeOm9" id="Te" role="2ShVmc">
                              <node concept="1Y3b0j" id="Tf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Tg" role="1B3o_S" />
                                <node concept="3clFb_" id="Th" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Tj" role="1B3o_S" />
                                  <node concept="3clFbS" id="Tk" role="3clF47">
                                    <node concept="3cpWs6" id="Tn" role="3cqZAp">
                                      <node concept="1dyn4i" id="To" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Tp" role="1dyrYi">
                                          <node concept="1pGfFk" id="Tq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Tr" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ts" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798316" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Tl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Tm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ti" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Tt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Tz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Tu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="T$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Tv" role="1B3o_S" />
                                  <node concept="3uibUv" id="Tw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Tx" role="3clF47">
                                    <node concept="9aQIb" id="T_" role="3cqZAp">
                                      <node concept="3clFbS" id="TA" role="9aQI4">
                                        <node concept="3SKdUt" id="TB" role="3cqZAp">
                                          <node concept="3SKdUq" id="TH" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="TC" role="3cqZAp">
                                          <node concept="3cpWsn" id="TI" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingDot" />
                                            <node concept="3Tqbb2" id="TJ" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="TK" role="33vP2m">
                                              <node concept="1DoJHT" id="TL" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="TN" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="TO" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Tu" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="TM" role="2OqNvi">
                                                <node concept="1xMEDy" id="TP" role="1xVPHs">
                                                  <node concept="chp4Y" id="TR" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="TQ" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="TD" role="3cqZAp">
                                          <node concept="3clFbS" id="TS" role="3clFbx">
                                            <node concept="3cpWs6" id="TU" role="3cqZAp">
                                              <node concept="2ShNRf" id="TV" role="3cqZAk">
                                                <node concept="1pGfFk" id="TW" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="TT" role="3clFbw">
                                            <node concept="10Nm6u" id="TX" role="3uHU7w" />
                                            <node concept="37vLTw" id="TY" role="3uHU7B">
                                              <ref role="3cqZAo" node="TI" resolve="enclosingDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="TE" role="3cqZAp">
                                          <node concept="3cpWsn" id="TZ" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="U0" role="33vP2m">
                                              <node concept="2qgKlT" id="U2" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="37vLTw" id="U4" role="37wK5m">
                                                  <ref role="3cqZAo" node="TI" resolve="enclosingDot" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="U3" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="U1" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="TF" role="3cqZAp">
                                          <node concept="3cpWsn" id="U5" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="U6" role="33vP2m">
                                              <node concept="37vLTw" id="U8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="TZ" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="U9" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="U7" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="TG" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ua" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Ub" role="37wK5m">
                                              <node concept="37vLTw" id="Uc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="U5" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="Ud" role="2OqNvi">
                                                <node concept="1bVj0M" id="Ue" role="23t8la">
                                                  <node concept="3clFbS" id="Uf" role="1bW5cS">
                                                    <node concept="3clFbF" id="Uh" role="3cqZAp">
                                                      <node concept="2OqwBi" id="Ui" role="3clFbG">
                                                        <node concept="37vLTw" id="Uj" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Ug" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="Uk" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="Ug" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="Ul" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ty" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Tb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="37vLTw" id="Um" role="3clFbG">
            <ref role="3cqZAo" node="S$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Un">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkImplicitSelect_Constraints" />
    <node concept="3Tm1VV" id="Uo" role="1B3o_S" />
    <node concept="3uibUv" id="Up" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Uq" role="jymVt">
      <node concept="3cqZAl" id="Uv" role="3clF45" />
      <node concept="3clFbS" id="Uw" role="3clF47">
        <node concept="XkiVB" id="Uy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Uz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="U$" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="U_" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="UA" role="37wK5m">
              <property role="1adDun" value="0x316f884c72a4157dL" />
            </node>
            <node concept="Xl_RD" id="UB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ux" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ur" role="jymVt" />
    <node concept="3clFb_" id="Us" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="UC" role="1B3o_S" />
      <node concept="3uibUv" id="UD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="UH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="UE" role="3clF47">
        <node concept="3clFbF" id="UI" role="3cqZAp">
          <node concept="2ShNRf" id="UJ" role="3clFbG">
            <node concept="YeOm9" id="UK" role="2ShVmc">
              <node concept="1Y3b0j" id="UL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="UM" role="1B3o_S" />
                <node concept="3clFb_" id="UN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="UQ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="UR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="US" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="UT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="UW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="UX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="UU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="UY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="UZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="UV" role="3clF47">
                    <node concept="3cpWs8" id="V0" role="3cqZAp">
                      <node concept="3cpWsn" id="V5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="V6" role="1tU5fm" />
                        <node concept="1rXfSq" id="V7" role="33vP2m">
                          <ref role="37wK5l" node="Uu" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="V8" role="37wK5m">
                            <node concept="37vLTw" id="Vc" role="2Oq$k0">
                              <ref role="3cqZAo" node="UT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V9" role="37wK5m">
                            <node concept="37vLTw" id="Ve" role="2Oq$k0">
                              <ref role="3cqZAo" node="UT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Va" role="37wK5m">
                            <node concept="37vLTw" id="Vg" role="2Oq$k0">
                              <ref role="3cqZAo" node="UT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vb" role="37wK5m">
                            <node concept="37vLTw" id="Vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="UT" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V1" role="3cqZAp" />
                    <node concept="3clFbJ" id="V2" role="3cqZAp">
                      <node concept="3clFbS" id="Vk" role="3clFbx">
                        <node concept="3clFbF" id="Vm" role="3cqZAp">
                          <node concept="2OqwBi" id="Vn" role="3clFbG">
                            <node concept="37vLTw" id="Vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="UU" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Vp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Vq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Vr" role="1dyrYi">
                                  <node concept="1pGfFk" id="Vs" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Vt" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Vu" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563471" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Vl" role="3clFbw">
                        <node concept="3y3z36" id="Vv" role="3uHU7w">
                          <node concept="10Nm6u" id="Vx" role="3uHU7w" />
                          <node concept="37vLTw" id="Vy" role="3uHU7B">
                            <ref role="3cqZAo" node="UU" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Vw" role="3uHU7B">
                          <node concept="37vLTw" id="Vz" role="3fr31v">
                            <ref role="3cqZAo" node="V5" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V3" role="3cqZAp" />
                    <node concept="3clFbF" id="V4" role="3cqZAp">
                      <node concept="37vLTw" id="V$" role="3clFbG">
                        <ref role="3cqZAo" node="V5" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="UP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Ut" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="V_" role="1B3o_S" />
      <node concept="3uibUv" id="VA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="VD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="VE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="VB" role="3clF47">
        <node concept="3cpWs8" id="VF" role="3cqZAp">
          <node concept="3cpWsn" id="VI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="VJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="VL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="VM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="VK" role="33vP2m">
              <node concept="1pGfFk" id="VN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="VO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="VP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="references" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="VT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="VW" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="VX" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a4157dL" />
                </node>
                <node concept="1adDum" id="VY" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a41783L" />
                </node>
                <node concept="Xl_RD" id="VZ" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="VU" role="37wK5m">
                <node concept="YeOm9" id="W0" role="2ShVmc">
                  <node concept="1Y3b0j" id="W1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="W2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="W7" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="W8" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="W9" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a4157dL" />
                      </node>
                      <node concept="1adDum" id="Wa" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a41783L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="W3" role="1B3o_S" />
                    <node concept="Xjq3P" id="W4" role="37wK5m" />
                    <node concept="3clFb_" id="W5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Wb" role="1B3o_S" />
                      <node concept="10P_77" id="Wc" role="3clF45" />
                      <node concept="3clFbS" id="Wd" role="3clF47">
                        <node concept="3clFbF" id="Wf" role="3cqZAp">
                          <node concept="3clFbT" id="Wg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="We" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="W6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Wh" role="1B3o_S" />
                      <node concept="3uibUv" id="Wi" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Wj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Wk" role="3clF47">
                        <node concept="3cpWs6" id="Wm" role="3cqZAp">
                          <node concept="2ShNRf" id="Wn" role="3cqZAk">
                            <node concept="YeOm9" id="Wo" role="2ShVmc">
                              <node concept="1Y3b0j" id="Wp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Wq" role="1B3o_S" />
                                <node concept="3clFb_" id="Wr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Wt" role="1B3o_S" />
                                  <node concept="3clFbS" id="Wu" role="3clF47">
                                    <node concept="3cpWs6" id="Wx" role="3cqZAp">
                                      <node concept="1dyn4i" id="Wy" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Wz" role="1dyrYi">
                                          <node concept="1pGfFk" id="W$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="W_" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="WA" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798918" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Wv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ww" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ws" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="WB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="WH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="WC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="WI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="WD" role="1B3o_S" />
                                  <node concept="3uibUv" id="WE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="WF" role="3clF47">
                                    <node concept="9aQIb" id="WJ" role="3cqZAp">
                                      <node concept="3clFbS" id="WK" role="9aQI4">
                                        <node concept="3clFbF" id="WL" role="3cqZAp">
                                          <node concept="2YIFZM" id="WM" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="WN" role="37wK5m">
                                              <node concept="2OqwBi" id="WO" role="2Oq$k0">
                                                <node concept="3TrEf2" id="WQ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                </node>
                                                <node concept="1PxgMI" id="WR" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="WS" role="1m5AlR">
                                                    <node concept="3TrEf2" id="WU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                                    </node>
                                                    <node concept="1UaxmW" id="WV" role="2Oq$k0">
                                                      <node concept="1Yb3XT" id="WW" role="1Ub_4A">
                                                        <property role="TrG5h" value="type" />
                                                        <node concept="2DMOqp" id="WY" role="1YbcFS">
                                                          <node concept="2c44tf" id="WZ" role="HM535">
                                                            <node concept="A3Dl8" id="X0" role="2c44tc">
                                                              <node concept="3Tqbb2" id="X1" role="A3Ik2">
                                                                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                                                <node concept="3jrphi" id="X2" role="lGtFl">
                                                                  <property role="2qtEX8" value="concept" />
                                                                  <property role="3jrwYG" value="nodeType" />
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="WX" role="1Ub_4B">
                                                        <node concept="2OqwBi" id="X3" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="X5" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="1eOMI4" id="X7" role="1m5AlR">
                                                              <node concept="3K4zz7" id="X9" role="1eOMHV">
                                                                <node concept="1DoJHT" id="Xa" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="Xd" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="Xe" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="WC" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="Xb" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="Xf" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="Xh" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="Xi" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="WC" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="Xg" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Xc" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="Xj" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="Xl" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="Xm" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="WC" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="Xk" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="X8" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="X6" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="X4" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="WT" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="WP" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="WG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Wl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="37vLTw" id="Xn" role="3clFbG">
            <ref role="3cqZAo" node="VI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Uu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Xo" role="3clF45" />
      <node concept="3Tm6S6" id="Xp" role="1B3o_S" />
      <node concept="3clFbS" id="Xq" role="3clF47">
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="3x8VRR" id="Xx" role="2OqNvi" />
            <node concept="1UaxmW" id="Xy" role="2Oq$k0">
              <node concept="1Yb3XT" id="Xz" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="X_" role="1YbcFS">
                  <node concept="2c44tf" id="XA" role="HM535">
                    <node concept="A3Dl8" id="XB" role="2c44tc">
                      <node concept="3Tqbb2" id="XC" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="XD" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="X$" role="1Ub_4B">
                <node concept="2OqwBi" id="XE" role="2Oq$k0">
                  <node concept="1PxgMI" id="XG" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="XI" role="1m5AlR">
                      <ref role="3cqZAo" node="Xs" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="XJ" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="XH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="XF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="XK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Xs" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="XL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Xt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="XM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Xu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="XN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XO">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkListAccess_Constraints" />
    <node concept="3Tm1VV" id="XP" role="1B3o_S" />
    <node concept="3uibUv" id="XQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="XR" role="jymVt">
      <node concept="3cqZAl" id="XU" role="3clF45" />
      <node concept="3clFbS" id="XV" role="3clF47">
        <node concept="XkiVB" id="XX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="XY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="XZ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Y0" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Y1" role="37wK5m">
              <property role="1adDun" value="0x108f970c119L" />
            </node>
            <node concept="Xl_RD" id="Y2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XS" role="jymVt" />
    <node concept="3clFb_" id="XT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y3" role="1B3o_S" />
      <node concept="3uibUv" id="Y4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Y7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Y8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Y5" role="3clF47">
        <node concept="3cpWs8" id="Y9" role="3cqZAp">
          <node concept="3cpWsn" id="Yc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Yd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Yf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Yg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ye" role="33vP2m">
              <node concept="1pGfFk" id="Yh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Yi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Yj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="Yk" role="3clFbG">
            <node concept="37vLTw" id="Yl" role="2Oq$k0">
              <ref role="3cqZAo" node="Yc" resolve="references" />
            </node>
            <node concept="liA8E" id="Ym" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Yn" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Yp" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Yq" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Yr" role="37wK5m">
                  <property role="1adDun" value="0x108f970c119L" />
                </node>
                <node concept="1adDum" id="Ys" role="37wK5m">
                  <property role="1adDun" value="0x108f974c962L" />
                </node>
                <node concept="Xl_RD" id="Yt" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="Yo" role="37wK5m">
                <node concept="YeOm9" id="Yu" role="2ShVmc">
                  <node concept="1Y3b0j" id="Yv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Yw" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Y_" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="YA" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="YB" role="37wK5m">
                        <property role="1adDun" value="0x108f970c119L" />
                      </node>
                      <node concept="1adDum" id="YC" role="37wK5m">
                        <property role="1adDun" value="0x108f974c962L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Yx" role="1B3o_S" />
                    <node concept="Xjq3P" id="Yy" role="37wK5m" />
                    <node concept="3clFb_" id="Yz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YD" role="1B3o_S" />
                      <node concept="10P_77" id="YE" role="3clF45" />
                      <node concept="3clFbS" id="YF" role="3clF47">
                        <node concept="3clFbF" id="YH" role="3cqZAp">
                          <node concept="3clFbT" id="YI" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Y$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YJ" role="1B3o_S" />
                      <node concept="3uibUv" id="YK" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="YL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="YM" role="3clF47">
                        <node concept="3cpWs6" id="YO" role="3cqZAp">
                          <node concept="2ShNRf" id="YP" role="3cqZAk">
                            <node concept="YeOm9" id="YQ" role="2ShVmc">
                              <node concept="1Y3b0j" id="YR" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="YS" role="1B3o_S" />
                                <node concept="3clFb_" id="YT" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="YV" role="1B3o_S" />
                                  <node concept="3clFbS" id="YW" role="3clF47">
                                    <node concept="3cpWs6" id="YZ" role="3cqZAp">
                                      <node concept="1dyn4i" id="Z0" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Z1" role="1dyrYi">
                                          <node concept="1pGfFk" id="Z2" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Z3" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Z4" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="YX" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="YY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="YU" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Z5" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Zb" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Z6" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Zc" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Z7" role="1B3o_S" />
                                  <node concept="3uibUv" id="Z8" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Z9" role="3clF47">
                                    <node concept="9aQIb" id="Zd" role="3cqZAp">
                                      <node concept="3clFbS" id="Ze" role="9aQI4">
                                        <node concept="3SKdUt" id="Zf" role="3cqZAp">
                                          <node concept="3SKdUq" id="Zj" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Zg" role="3cqZAp">
                                          <node concept="3cpWsn" id="Zk" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="3Tqbb2" id="Zl" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="Zm" role="33vP2m">
                                              <node concept="2qgKlT" id="Zn" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="Zp" role="37wK5m">
                                                  <node concept="1eOMI4" id="Zq" role="1m5AlR">
                                                    <node concept="3K4zz7" id="Zs" role="1eOMHV">
                                                      <node concept="1DoJHT" id="Zt" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="Zw" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Zx" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Z6" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="Zu" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="Zy" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Z$" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Z_" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Z6" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="Zz" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="Zv" role="3K4GZi">
                                                        <node concept="1DoJHT" id="ZA" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="ZC" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="ZD" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Z6" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="ZB" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="Zr" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Zo" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Zh" role="3cqZAp">
                                          <node concept="3cpWsn" id="ZE" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="ZF" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ZG" role="33vP2m">
                                              <node concept="2qgKlT" id="ZH" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                              <node concept="37vLTw" id="ZI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Zk" resolve="dotOperandConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Zi" role="3cqZAp">
                                          <node concept="2YIFZM" id="ZJ" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="ZK" role="37wK5m">
                                              <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                                                <node concept="37vLTw" id="ZN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ZE" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="ZO" role="2OqNvi">
                                                  <node concept="1bVj0M" id="ZP" role="23t8la">
                                                    <node concept="Rh6nW" id="ZQ" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="ZS" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="ZR" role="1bW5cS">
                                                      <node concept="3clFbF" id="ZT" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="ZU" role="3clFbG">
                                                          <node concept="2OqwBi" id="ZV" role="3fr31v">
                                                            <node concept="2qgKlT" id="ZW" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                            </node>
                                                            <node concept="37vLTw" id="ZX" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="ZQ" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="ZM" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Za" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="37vLTw" id="ZY" role="3clFbG">
            <ref role="3cqZAo" node="Yc" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SPropertyAccess_Constraints" />
    <node concept="3Tm1VV" id="100" role="1B3o_S" />
    <node concept="3uibUv" id="101" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="102" role="jymVt">
      <node concept="3cqZAl" id="105" role="3clF45" />
      <node concept="3clFbS" id="106" role="3clF47">
        <node concept="XkiVB" id="108" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="109" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="10a" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="10b" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="10c" role="37wK5m">
              <property role="1adDun" value="0x108f96cca6fL" />
            </node>
            <node concept="Xl_RD" id="10d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="107" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="103" role="jymVt" />
    <node concept="3clFb_" id="104" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="10e" role="1B3o_S" />
      <node concept="3uibUv" id="10f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="10i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="10j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="10g" role="3clF47">
        <node concept="3cpWs8" id="10k" role="3cqZAp">
          <node concept="3cpWsn" id="10n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="10o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="10q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="10r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="10p" role="33vP2m">
              <node concept="1pGfFk" id="10s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="10t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="10u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10l" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="10n" resolve="references" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="10y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="10$" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="10_" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="10A" role="37wK5m">
                  <property role="1adDun" value="0x108f96cca6fL" />
                </node>
                <node concept="1adDum" id="10B" role="37wK5m">
                  <property role="1adDun" value="0x108f9727bcdL" />
                </node>
                <node concept="Xl_RD" id="10C" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="10z" role="37wK5m">
                <node concept="YeOm9" id="10D" role="2ShVmc">
                  <node concept="1Y3b0j" id="10E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="10F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="10K" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="10L" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="10M" role="37wK5m">
                        <property role="1adDun" value="0x108f96cca6fL" />
                      </node>
                      <node concept="1adDum" id="10N" role="37wK5m">
                        <property role="1adDun" value="0x108f9727bcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="10G" role="1B3o_S" />
                    <node concept="Xjq3P" id="10H" role="37wK5m" />
                    <node concept="3clFb_" id="10I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10O" role="1B3o_S" />
                      <node concept="10P_77" id="10P" role="3clF45" />
                      <node concept="3clFbS" id="10Q" role="3clF47">
                        <node concept="3clFbF" id="10S" role="3cqZAp">
                          <node concept="3clFbT" id="10T" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="10J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10U" role="1B3o_S" />
                      <node concept="3uibUv" id="10V" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="10W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="10X" role="3clF47">
                        <node concept="3cpWs6" id="10Z" role="3cqZAp">
                          <node concept="2ShNRf" id="110" role="3cqZAk">
                            <node concept="YeOm9" id="111" role="2ShVmc">
                              <node concept="1Y3b0j" id="112" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="113" role="1B3o_S" />
                                <node concept="3clFb_" id="114" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="116" role="1B3o_S" />
                                  <node concept="3clFbS" id="117" role="3clF47">
                                    <node concept="3cpWs6" id="11a" role="3cqZAp">
                                      <node concept="1dyn4i" id="11b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="11c" role="1dyrYi">
                                          <node concept="1pGfFk" id="11d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="11e" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="11f" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="118" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="119" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="115" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="11g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="11m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="11h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="11n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="11i" role="1B3o_S" />
                                  <node concept="3uibUv" id="11j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="11k" role="3clF47">
                                    <node concept="9aQIb" id="11o" role="3cqZAp">
                                      <node concept="3clFbS" id="11p" role="9aQI4">
                                        <node concept="3cpWs8" id="11q" role="3cqZAp">
                                          <node concept="3cpWsn" id="11u" role="3cpWs9">
                                            <property role="TrG5h" value="dotExpression" />
                                            <node concept="3Tqbb2" id="11v" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="10Nm6u" id="11w" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="11r" role="3cqZAp">
                                          <node concept="3clFbS" id="11x" role="3clFbx">
                                            <node concept="3clFbF" id="11$" role="3cqZAp">
                                              <node concept="37vLTI" id="11_" role="3clFbG">
                                                <node concept="1PxgMI" id="11A" role="37vLTx">
                                                  <node concept="chp4Y" id="11C" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                  <node concept="1DoJHT" id="11D" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="11E" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="11F" role="1EMhIo">
                                                      <ref role="3cqZAo" node="11h" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="11B" role="37vLTJ">
                                                  <ref role="3cqZAo" node="11u" resolve="dotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="11y" role="3clFbw">
                                            <node concept="10Nm6u" id="11G" role="3uHU7w" />
                                            <node concept="1DoJHT" id="11H" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="11I" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="11J" role="1EMhIo">
                                                <ref role="3cqZAo" node="11h" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="11z" role="9aQIa">
                                            <node concept="3clFbS" id="11K" role="9aQI4">
                                              <node concept="3cpWs8" id="11L" role="3cqZAp">
                                                <node concept="3cpWsn" id="11N" role="3cpWs9">
                                                  <property role="TrG5h" value="parent" />
                                                  <node concept="3Tqbb2" id="11O" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="11P" role="33vP2m">
                                                    <node concept="1DoJHT" id="11Q" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="11S" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="11T" role="1EMhIo">
                                                        <ref role="3cqZAo" node="11h" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="11R" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="11M" role="3cqZAp">
                                                <node concept="3clFbS" id="11U" role="3clFbx">
                                                  <node concept="3clFbF" id="11X" role="3cqZAp">
                                                    <node concept="37vLTI" id="11Y" role="3clFbG">
                                                      <node concept="1PxgMI" id="11Z" role="37vLTx">
                                                        <node concept="chp4Y" id="121" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                        <node concept="37vLTw" id="122" role="1m5AlR">
                                                          <ref role="3cqZAo" node="11N" resolve="parent" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="120" role="37vLTJ">
                                                        <ref role="3cqZAo" node="11u" resolve="dotExpression" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="11V" role="3clFbw">
                                                  <node concept="37vLTw" id="123" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="11N" resolve="parent" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="124" role="2OqNvi">
                                                    <node concept="chp4Y" id="125" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="11W" role="3eNLev">
                                                  <node concept="2OqwBi" id="126" role="3eO9$A">
                                                    <node concept="37vLTw" id="128" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="11N" resolve="parent" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="129" role="2OqNvi">
                                                      <node concept="chp4Y" id="12a" role="cj9EA">
                                                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="127" role="3eOfB_">
                                                    <node concept="3clFbF" id="12b" role="3cqZAp">
                                                      <node concept="37vLTI" id="12d" role="3clFbG">
                                                        <node concept="2OqwBi" id="12e" role="37vLTx">
                                                          <node concept="37vLTw" id="12g" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="11N" resolve="parent" />
                                                          </node>
                                                          <node concept="1mfA1w" id="12h" role="2OqNvi" />
                                                        </node>
                                                        <node concept="37vLTw" id="12f" role="37vLTJ">
                                                          <ref role="3cqZAo" node="11N" resolve="parent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="12c" role="3cqZAp">
                                                      <node concept="3clFbS" id="12i" role="3clFbx">
                                                        <node concept="3clFbF" id="12k" role="3cqZAp">
                                                          <node concept="37vLTI" id="12l" role="3clFbG">
                                                            <node concept="1PxgMI" id="12m" role="37vLTx">
                                                              <node concept="chp4Y" id="12o" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                              </node>
                                                              <node concept="37vLTw" id="12p" role="1m5AlR">
                                                                <ref role="3cqZAo" node="11N" resolve="parent" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="12n" role="37vLTJ">
                                                              <ref role="3cqZAo" node="11u" resolve="dotExpression" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="12j" role="3clFbw">
                                                        <node concept="37vLTw" id="12q" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="11N" resolve="parent" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="12r" role="2OqNvi">
                                                          <node concept="chp4Y" id="12s" role="cj9EA">
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
                                        <node concept="3clFbH" id="11s" role="3cqZAp" />
                                        <node concept="3clFbJ" id="11t" role="3cqZAp">
                                          <node concept="3clFbS" id="12t" role="3clFbx">
                                            <node concept="3cpWs8" id="12w" role="3cqZAp">
                                              <node concept="3cpWsn" id="12y" role="3cpWs9">
                                                <property role="TrG5h" value="dotOperandConcept" />
                                                <node concept="2OqwBi" id="12z" role="33vP2m">
                                                  <node concept="2qgKlT" id="12_" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                    <node concept="37vLTw" id="12B" role="37wK5m">
                                                      <ref role="3cqZAo" node="11u" resolve="dotExpression" />
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="12A" role="2Oq$k0">
                                                    <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="12$" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="12x" role="3cqZAp">
                                              <node concept="2YIFZM" id="12C" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="12D" role="37wK5m">
                                                  <node concept="37vLTw" id="12E" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="12y" resolve="dotOperandConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="12F" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="12u" role="3clFbw">
                                            <node concept="10Nm6u" id="12G" role="3uHU7w" />
                                            <node concept="37vLTw" id="12H" role="3uHU7B">
                                              <ref role="3cqZAo" node="11u" resolve="dotExpression" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="12v" role="9aQIa">
                                            <node concept="3clFbS" id="12I" role="9aQI4">
                                              <node concept="3cpWs6" id="12J" role="3cqZAp">
                                                <node concept="2ShNRf" id="12K" role="3cqZAk">
                                                  <node concept="HV5vD" id="12L" role="2ShVmc">
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
                                  <node concept="2AHcQZ" id="11l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <node concept="37vLTw" id="12M" role="3clFbG">
            <ref role="3cqZAo" node="10n" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12N">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SearchScope_ContainsOperation_Constraints" />
    <node concept="3Tm1VV" id="12O" role="1B3o_S" />
    <node concept="3uibUv" id="12P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="12Q" role="jymVt">
      <node concept="3cqZAl" id="12U" role="3clF45" />
      <node concept="3clFbS" id="12V" role="3clF47">
        <node concept="XkiVB" id="12X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="12Z" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="130" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="131" role="37wK5m">
              <property role="1adDun" value="0x11c536d2503L" />
            </node>
            <node concept="Xl_RD" id="132" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SearchScope_ContainsOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12R" role="jymVt" />
    <node concept="3clFb_" id="12S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="133" role="1B3o_S" />
      <node concept="3uibUv" id="134" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="137" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="138" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="135" role="3clF47">
        <node concept="3clFbF" id="139" role="3cqZAp">
          <node concept="2ShNRf" id="13a" role="3clFbG">
            <node concept="YeOm9" id="13b" role="2ShVmc">
              <node concept="1Y3b0j" id="13c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="13d" role="1B3o_S" />
                <node concept="3clFb_" id="13e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="13h" role="1B3o_S" />
                  <node concept="2AHcQZ" id="13i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="13j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="13k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="13n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="13o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="13l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="13p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="13q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13m" role="3clF47">
                    <node concept="3cpWs8" id="13r" role="3cqZAp">
                      <node concept="3cpWsn" id="13w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="13x" role="1tU5fm" />
                        <node concept="1rXfSq" id="13y" role="33vP2m">
                          <ref role="37wK5l" node="12T" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="13z" role="37wK5m">
                            <node concept="37vLTw" id="13B" role="2Oq$k0">
                              <ref role="3cqZAo" node="13k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="13C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13$" role="37wK5m">
                            <node concept="37vLTw" id="13D" role="2Oq$k0">
                              <ref role="3cqZAo" node="13k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="13E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13_" role="37wK5m">
                            <node concept="37vLTw" id="13F" role="2Oq$k0">
                              <ref role="3cqZAo" node="13k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="13G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13A" role="37wK5m">
                            <node concept="37vLTw" id="13H" role="2Oq$k0">
                              <ref role="3cqZAo" node="13k" resolve="context" />
                            </node>
                            <node concept="liA8E" id="13I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="13s" role="3cqZAp" />
                    <node concept="3clFbJ" id="13t" role="3cqZAp">
                      <node concept="3clFbS" id="13J" role="3clFbx">
                        <node concept="3clFbF" id="13L" role="3cqZAp">
                          <node concept="2OqwBi" id="13M" role="3clFbG">
                            <node concept="37vLTw" id="13N" role="2Oq$k0">
                              <ref role="3cqZAo" node="13l" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="13O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="13P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="13Q" role="1dyrYi">
                                  <node concept="1pGfFk" id="13R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="13S" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="13T" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563520" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="13K" role="3clFbw">
                        <node concept="3y3z36" id="13U" role="3uHU7w">
                          <node concept="10Nm6u" id="13W" role="3uHU7w" />
                          <node concept="37vLTw" id="13X" role="3uHU7B">
                            <ref role="3cqZAo" node="13l" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="13V" role="3uHU7B">
                          <node concept="37vLTw" id="13Y" role="3fr31v">
                            <ref role="3cqZAo" node="13w" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="13u" role="3cqZAp" />
                    <node concept="3clFbF" id="13v" role="3cqZAp">
                      <node concept="37vLTw" id="13Z" role="3clFbG">
                        <ref role="3cqZAo" node="13w" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="13g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="136" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="12T" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="140" role="3clF45" />
      <node concept="3Tm6S6" id="141" role="1B3o_S" />
      <node concept="3clFbS" id="142" role="3clF47">
        <node concept="3clFbJ" id="147" role="3cqZAp">
          <node concept="3clFbS" id="149" role="3clFbx">
            <node concept="3cpWs6" id="14b" role="3cqZAp">
              <node concept="3clFbT" id="14c" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="14a" role="3clFbw">
            <node concept="2OqwBi" id="14d" role="3fr31v">
              <node concept="37vLTw" id="14e" role="2Oq$k0">
                <ref role="3cqZAo" node="144" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="14f" role="2OqNvi">
                <node concept="chp4Y" id="14g" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="2OqwBi" id="14i" role="2Oq$k0">
              <node concept="2OqwBi" id="14k" role="2Oq$k0">
                <node concept="1PxgMI" id="14m" role="2Oq$k0">
                  <node concept="37vLTw" id="14o" role="1m5AlR">
                    <ref role="3cqZAo" node="144" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="14p" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="14n" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="14l" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="14j" role="2OqNvi">
              <node concept="chp4Y" id="14q" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="143" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="144" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="14s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="145" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="14t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="146" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="14u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

