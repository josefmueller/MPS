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
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="1nCR9W" id="4_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SPropertyAccess_Constraints" />
                  <node concept="3uibUv" id="4A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="1nCR9W" id="4E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_ConceptMethodCall_Constraints" />
                  <node concept="3uibUv" id="4F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="40" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="1nCR9W" id="4J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkAccess_Constraints" />
                  <node concept="3uibUv" id="4K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="41" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_IsRoleOperation_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkListAccess_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.EnumMemberReference_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:g$uoxbX" resolve="EnumMemberReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkRefQualifier_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="1nCR9W" id="58" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodeRefExpression_Constraints" />
                  <node concept="3uibUv" id="59" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="1nCR9W" id="5d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_GetReferentSearchScopeOperation_Constraints" />
                  <node concept="3uibUv" id="5e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLj1KqM" resolve="Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SearchScope_ContainsOperation_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkRefExpression_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnum_MemberOperation_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4a" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="1nCR9W" id="5x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumOperationInvocation_Constraints" />
                  <node concept="3uibUv" id="5y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4b" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="1nCR9W" id="5A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumOperation_Constraints" />
                  <node concept="3uibUv" id="5B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdMsX" resolve="SEnumOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4c" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="1nCR9W" id="5F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumMemberOperation_Constraints" />
                  <node concept="3uibUv" id="5G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3MheXj" resolve="SEnumMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4d" role="1_3QMm">
            <node concept="3clFbS" id="5H" role="1pnPq1">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="1nCR9W" id="5K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkImplicitSelect_Constraints" />
                  <node concept="3uibUv" id="5L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5I" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
            </node>
          </node>
          <node concept="1pnPoh" id="4e" role="1_3QMm">
            <node concept="3clFbS" id="5M" role="1pnPq1">
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="1nCR9W" id="5P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.IReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="5Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5N" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4f" role="1_3QMm">
            <node concept="3clFbS" id="5R" role="1pnPq1">
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="1nCR9W" id="5U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.IfInstanceOfVarReference_Constraints" />
                  <node concept="3uibUv" id="5V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5S" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4g" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="1nCR9W" id="5Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkNameRefExpression_Constraints" />
                  <node concept="3uibUv" id="60" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4h" role="1_3QMm">
            <node concept="3clFbS" id="61" role="1pnPq1">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="1nCR9W" id="64" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyNameRefExpression_Constraints" />
                  <node concept="3uibUv" id="65" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="62" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4i" role="1_3QMm">
            <node concept="3clFbS" id="66" role="1pnPq1">
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="1nCR9W" id="69" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodeAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="67" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="6b" role="1pnPq1">
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="1nCR9W" id="6e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6c" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="1nCR9W" id="6j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyQualifier_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkQualifier_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModuleReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="1nCR9W" id="6B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModelReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="6C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="1nCR9W" id="6G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointerExpression_Old_Constraints" />
                  <node concept="3uibUv" id="6H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="6I" role="1pnPq1">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="1nCR9W" id="6L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.EnumMemberValueRefExpression_Constraints" />
                  <node concept="3uibUv" id="6M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6J" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="6N" role="1pnPq1">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="1nCR9W" id="6Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ChildNodeRefExpression_Constraints" />
                  <node concept="3uibUv" id="6R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6O" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="1nCR9W" id="6V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkIdRefExpression_Constraints" />
                  <node concept="3uibUv" id="6W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="6X" role="1pnPq1">
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="1nCR9W" id="70" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyIdRefExpression_Constraints" />
                  <node concept="3uibUv" id="71" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="72" role="1pnPq1">
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="1nCR9W" id="75" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ChildAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="76" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="73" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="77" role="1pnPq1">
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="1nCR9W" id="7a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModelPointer_ResolveOperation_Constraints" />
                  <node concept="3uibUv" id="7b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="78" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3xFa6mqMw9a" resolve="ModelPointer_ResolveOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="7c" role="1pnPq1">
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="1nCR9W" id="7f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointer_ResolveOperation_Constraints" />
                  <node concept="3uibUv" id="7g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7d" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3ayRDg9aLzO" resolve="NodePointer_ResolveOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="4x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="2ShNRf" id="7h" role="3cqZAk">
            <node concept="1pGfFk" id="7i" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7j" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumMemberReference_Constraints" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <node concept="3cqZAl" id="7q" role="3clF45" />
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="XkiVB" id="7t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7v" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="7w" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="7x" role="37wK5m">
              <property role="1adDun" value="0x1091e6212fdL" />
            </node>
            <node concept="Xl_RD" id="7y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt" />
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7z" role="1B3o_S" />
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs8" id="7D" role="3cqZAp">
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="references" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7R" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="7X" role="37wK5m">
                  <property role="Xl_RC" value="enumMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="7S" role="37wK5m">
                <node concept="YeOm9" id="7Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="80" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x1091e6212fdL" />
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0x1091e625b13L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="81" role="1B3o_S" />
                    <node concept="Xjq3P" id="82" role="37wK5m" />
                    <node concept="3clFb_" id="83" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="89" role="1B3o_S" />
                      <node concept="10P_77" id="8a" role="3clF45" />
                      <node concept="3clFbS" id="8b" role="3clF47">
                        <node concept="3clFbF" id="8d" role="3cqZAp">
                          <node concept="3clFbT" id="8e" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="84" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                      <node concept="3uibUv" id="8g" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8i" role="3clF47">
                        <node concept="3cpWs6" id="8k" role="3cqZAp">
                          <node concept="2ShNRf" id="8l" role="3cqZAk">
                            <node concept="YeOm9" id="8m" role="2ShVmc">
                              <node concept="1Y3b0j" id="8n" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8o" role="1B3o_S" />
                                <node concept="3clFb_" id="8p" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8r" role="1B3o_S" />
                                  <node concept="3clFbS" id="8s" role="3clF47">
                                    <node concept="3cpWs6" id="8v" role="3cqZAp">
                                      <node concept="1dyn4i" id="8w" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8x" role="1dyrYi">
                                          <node concept="1pGfFk" id="8y" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8z" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8$" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799721" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8t" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8u" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8q" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8_" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8F" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8A" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8G" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8B" role="1B3o_S" />
                                  <node concept="3uibUv" id="8C" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8D" role="3clF47">
                                    <node concept="9aQIb" id="8H" role="3cqZAp">
                                      <node concept="3clFbS" id="8I" role="9aQI4">
                                        <node concept="3cpWs8" id="8J" role="3cqZAp">
                                          <node concept="3cpWsn" id="8M" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="8N" role="1tU5fm" />
                                            <node concept="1eOMI4" id="8O" role="33vP2m">
                                              <node concept="3K4zz7" id="8P" role="1eOMHV">
                                                <node concept="1DoJHT" id="8Q" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8T" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8U" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8A" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="8R" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="8V" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="8X" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8Y" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8A" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="8W" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="8S" role="3K4GZi">
                                                  <node concept="1DoJHT" id="8Z" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="91" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="92" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8A" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="90" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="8K" role="3cqZAp">
                                          <node concept="22lmx$" id="93" role="3clFbw">
                                            <node concept="2OqwBi" id="95" role="3uHU7w">
                                              <node concept="37vLTw" id="97" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8M" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="98" role="2OqNvi">
                                                <node concept="chp4Y" id="99" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="96" role="3uHU7B">
                                              <node concept="37vLTw" id="9a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8M" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="9b" role="2OqNvi">
                                                <node concept="chp4Y" id="9c" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="94" role="3clFbx">
                                            <node concept="3cpWs8" id="9d" role="3cqZAp">
                                              <node concept="3cpWsn" id="9f" role="3cpWs9">
                                                <property role="TrG5h" value="datatype" />
                                                <node concept="3Tqbb2" id="9g" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                                </node>
                                                <node concept="2YIFZM" id="9h" role="33vP2m">
                                                  <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
                                                  <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
                                                  <node concept="1PxgMI" id="9i" role="37wK5m">
                                                    <node concept="37vLTw" id="9j" role="1m5AlR">
                                                      <ref role="3cqZAo" node="8M" resolve="enclosingNode" />
                                                    </node>
                                                    <node concept="chp4Y" id="9k" role="3oSUPX">
                                                      <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="9e" role="3cqZAp">
                                              <node concept="2OqwBi" id="9l" role="3clFbw">
                                                <node concept="37vLTw" id="9n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9f" resolve="datatype" />
                                                </node>
                                                <node concept="2qgKlT" id="9o" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9m" role="3clFbx">
                                                <node concept="3cpWs6" id="9p" role="3cqZAp">
                                                  <node concept="2YIFZM" id="9q" role="3cqZAk">
                                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                    <node concept="2OqwBi" id="9r" role="37wK5m">
                                                      <node concept="1PxgMI" id="9s" role="2Oq$k0">
                                                        <node concept="37vLTw" id="9u" role="1m5AlR">
                                                          <ref role="3cqZAo" node="9f" resolve="datatype" />
                                                        </node>
                                                        <node concept="chp4Y" id="9v" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="9t" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8L" role="3cqZAp">
                                          <node concept="2ShNRf" id="9w" role="3cqZAk">
                                            <node concept="1pGfFk" id="9x" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8E" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="37vLTw" id="9y" role="3clFbG">
            <ref role="3cqZAo" node="7G" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumMemberValueRefExpression_Constraints" />
    <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9A" role="jymVt">
      <node concept="3cqZAl" id="9D" role="3clF45" />
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9H" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9I" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="9J" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="9K" role="37wK5m">
              <property role="1adDun" value="0x60c7f83bafd83b5bL" />
            </node>
            <node concept="Xl_RD" id="9L" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt" />
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9M" role="1B3o_S" />
      <node concept="3uibUv" id="9N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs8" id="9S" role="3cqZAp">
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="references" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="a7" role="37wK5m">
                <node concept="YeOm9" id="ad" role="2ShVmc">
                  <node concept="1Y3b0j" id="ae" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="af" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="am" role="37wK5m">
                        <property role="1adDun" value="0x60c7f83bafd83b5bL" />
                      </node>
                      <node concept="1adDum" id="an" role="37wK5m">
                        <property role="1adDun" value="0x60c7f83bafda1168L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ag" role="1B3o_S" />
                    <node concept="Xjq3P" id="ah" role="37wK5m" />
                    <node concept="3clFb_" id="ai" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
                      <node concept="10P_77" id="ap" role="3clF45" />
                      <node concept="3clFbS" id="aq" role="3clF47">
                        <node concept="3clFbF" id="as" role="3cqZAp">
                          <node concept="3clFbT" id="at" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ar" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="au" role="1B3o_S" />
                      <node concept="3uibUv" id="av" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ax" role="3clF47">
                        <node concept="3cpWs6" id="az" role="3cqZAp">
                          <node concept="2ShNRf" id="a$" role="3cqZAk">
                            <node concept="YeOm9" id="a_" role="2ShVmc">
                              <node concept="1Y3b0j" id="aA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aB" role="1B3o_S" />
                                <node concept="3clFb_" id="aC" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aE" role="1B3o_S" />
                                  <node concept="3clFbS" id="aF" role="3clF47">
                                    <node concept="3cpWs6" id="aI" role="3cqZAp">
                                      <node concept="1dyn4i" id="aJ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aK" role="1dyrYi">
                                          <node concept="1pGfFk" id="aL" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aM" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aN" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800800" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aG" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aD" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aU" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
                                  <node concept="3uibUv" id="aR" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aS" role="3clF47">
                                    <node concept="9aQIb" id="aW" role="3cqZAp">
                                      <node concept="3clFbS" id="aX" role="9aQI4">
                                        <node concept="3cpWs8" id="aY" role="3cqZAp">
                                          <node concept="3cpWsn" id="b0" role="3cpWs9">
                                            <property role="TrG5h" value="enumMemberValueRef" />
                                            <node concept="3Tqbb2" id="b1" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="b2" role="33vP2m">
                                              <node concept="2Xjw5R" id="b3" role="2OqNvi">
                                                <node concept="1xMEDy" id="b5" role="1xVPHs">
                                                  <node concept="chp4Y" id="b7" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="b6" role="1xVPHs" />
                                              </node>
                                              <node concept="1DoJHT" id="b4" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="b8" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="b9" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aP" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                          <node concept="2ShNRf" id="ba" role="3cqZAk">
                                            <node concept="YeOm9" id="bb" role="2ShVmc">
                                              <node concept="1Y3b0j" id="bc" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <node concept="2OqwBi" id="bd" role="37wK5m">
                                                  <node concept="3Tsc0h" id="bg" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                  <node concept="2OqwBi" id="bh" role="2Oq$k0">
                                                    <node concept="3TrEf2" id="bi" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:637Y3IJQwST" resolve="enum" />
                                                    </node>
                                                    <node concept="37vLTw" id="bj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="b0" resolve="enumMemberValueRef" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="be" role="1B3o_S" />
                                                <node concept="3clFb_" id="bf" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="bk" role="1B3o_S" />
                                                  <node concept="37vLTG" id="bl" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="bq" role="1tU5fm" />
                                                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="bm" role="3clF45" />
                                                  <node concept="2AHcQZ" id="bn" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  </node>
                                                  <node concept="3clFbS" id="bo" role="3clF47">
                                                    <node concept="3clFbF" id="bs" role="3cqZAp">
                                                      <node concept="2OqwBi" id="bt" role="3clFbG">
                                                        <node concept="1PxgMI" id="bu" role="2Oq$k0">
                                                          <node concept="37vLTw" id="bw" role="1m5AlR">
                                                            <ref role="3cqZAo" node="bl" resolve="target" />
                                                          </node>
                                                          <node concept="chp4Y" id="bx" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="bv" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="bp" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="aT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ay" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="37vLTw" id="by" role="3clFbG">
            <ref role="3cqZAo" node="9V" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bz" />
  <node concept="312cEu" id="b$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="b_" role="1B3o_S" />
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bB" role="jymVt">
      <node concept="3cqZAl" id="bF" role="3clF45" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="bK" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="bL" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="bM" role="37wK5m">
              <property role="1adDun" value="0x157abf675bd53df2L" />
            </node>
            <node concept="Xl_RD" id="bN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt" />
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bO" role="1B3o_S" />
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2ShNRf" id="bV" role="3clFbG">
            <node concept="YeOm9" id="bW" role="2ShVmc">
              <node concept="1Y3b0j" id="bX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bY" role="1B3o_S" />
                <node concept="3clFb_" id="bZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="c2" role="1B3o_S" />
                  <node concept="2AHcQZ" id="c3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="c4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="c5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="c9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ca" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c7" role="3clF47">
                    <node concept="3cpWs8" id="cc" role="3cqZAp">
                      <node concept="3cpWsn" id="ch" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ci" role="1tU5fm" />
                        <node concept="1rXfSq" id="cj" role="33vP2m">
                          <ref role="37wK5l" node="bE" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ck" role="37wK5m">
                            <node concept="37vLTw" id="co" role="2Oq$k0">
                              <ref role="3cqZAo" node="c5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cl" role="37wK5m">
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="c5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="c5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="c5" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cd" role="3cqZAp" />
                    <node concept="3clFbJ" id="ce" role="3cqZAp">
                      <node concept="3clFbS" id="cw" role="3clFbx">
                        <node concept="3clFbF" id="cy" role="3cqZAp">
                          <node concept="2OqwBi" id="cz" role="3clFbG">
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cB" role="1dyrYi">
                                  <node concept="1pGfFk" id="cC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cD" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cE" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563542" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cx" role="3clFbw">
                        <node concept="3y3z36" id="cF" role="3uHU7w">
                          <node concept="10Nm6u" id="cH" role="3uHU7w" />
                          <node concept="37vLTw" id="cI" role="3uHU7B">
                            <ref role="3cqZAo" node="c6" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cG" role="3uHU7B">
                          <node concept="37vLTw" id="cJ" role="3fr31v">
                            <ref role="3cqZAo" node="ch" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cf" role="3cqZAp" />
                    <node concept="3clFbF" id="cg" role="3cqZAp">
                      <node concept="37vLTw" id="cK" role="3clFbG">
                        <ref role="3cqZAo" node="ch" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="c1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cL" role="3clF45" />
      <node concept="3Tm6S6" id="cM" role="1B3o_S" />
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="1UaxmW" id="cU" role="2Oq$k0">
              <node concept="1YaCAy" id="cW" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <ref role="1YaFvo" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="cX" role="1Ub_4B">
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="1PxgMI" id="d0" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="d2" role="1m5AlR">
                      <ref role="3cqZAo" node="cP" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="d3" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="cZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="cV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <node concept="3Tm1VV" id="d9" role="1B3o_S" />
    <node concept="3uibUv" id="da" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="db" role="jymVt">
      <node concept="3cqZAl" id="de" role="3clF45" />
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="XkiVB" id="dh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="di" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dj" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="dk" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="dl" role="37wK5m">
              <property role="1adDun" value="0x1a228da1357fca73L" />
            </node>
            <node concept="Xl_RD" id="dm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt" />
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dn" role="1B3o_S" />
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="3cpWs8" id="dt" role="3cqZAp">
          <node concept="3cpWsn" id="dw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="d$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dy" role="33vP2m">
              <node concept="1pGfFk" id="d_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dw" resolve="references" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="dL" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="dG" role="37wK5m">
                <node concept="YeOm9" id="dM" role="2ShVmc">
                  <node concept="1Y3b0j" id="dN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dT" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="dU" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="dV" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                      </node>
                      <node concept="1adDum" id="dW" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dP" role="1B3o_S" />
                    <node concept="Xjq3P" id="dQ" role="37wK5m" />
                    <node concept="3clFb_" id="dR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
                      <node concept="10P_77" id="dY" role="3clF45" />
                      <node concept="3clFbS" id="dZ" role="3clF47">
                        <node concept="3clFbF" id="e1" role="3cqZAp">
                          <node concept="3clFbT" id="e2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
                      <node concept="3uibUv" id="e4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="e5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="e6" role="3clF47">
                        <node concept="3cpWs6" id="e8" role="3cqZAp">
                          <node concept="2ShNRf" id="e9" role="3cqZAk">
                            <node concept="YeOm9" id="ea" role="2ShVmc">
                              <node concept="1Y3b0j" id="eb" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ec" role="1B3o_S" />
                                <node concept="3clFb_" id="ed" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ef" role="1B3o_S" />
                                  <node concept="3clFbS" id="eg" role="3clF47">
                                    <node concept="3cpWs6" id="ej" role="3cqZAp">
                                      <node concept="1dyn4i" id="ek" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="el" role="1dyrYi">
                                          <node concept="1pGfFk" id="em" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="en" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="eo" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800563" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eh" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ei" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ee" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ep" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ev" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eq" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ew" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="er" role="1B3o_S" />
                                  <node concept="3uibUv" id="es" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="et" role="3clF47">
                                    <node concept="9aQIb" id="ex" role="3cqZAp">
                                      <node concept="3clFbS" id="ey" role="9aQI4">
                                        <node concept="3clFbF" id="ez" role="3cqZAp">
                                          <node concept="2YIFZM" id="e$" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="e_" role="37wK5m">
                                              <node concept="2OqwBi" id="eA" role="2Oq$k0">
                                                <node concept="1DoJHT" id="eC" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="eE" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eF" role="1EMhIo">
                                                    <ref role="3cqZAo" node="eq" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="eD" role="2OqNvi">
                                                  <node concept="1xMEDy" id="eG" role="1xVPHs">
                                                    <node concept="chp4Y" id="eH" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="eB" role="2OqNvi">
                                                <node concept="1bVj0M" id="eI" role="23t8la">
                                                  <node concept="3clFbS" id="eJ" role="1bW5cS">
                                                    <node concept="3clFbF" id="eL" role="3cqZAp">
                                                      <node concept="2OqwBi" id="eM" role="3clFbG">
                                                        <node concept="37vLTw" id="eN" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="eK" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="eO" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="eK" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="eP" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eu" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="37vLTw" id="eQ" role="3clFbG">
            <ref role="3cqZAo" node="dw" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S" />
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eU" role="jymVt">
      <node concept="3cqZAl" id="eX" role="3clF45" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="XkiVB" id="f0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f2" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="f3" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="f4" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045b9b7L" />
            </node>
            <node concept="Xl_RD" id="f5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="eV" role="jymVt" />
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="references" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="fr" role="37wK5m">
                <node concept="YeOm9" id="fx" role="2ShVmc">
                  <node concept="1Y3b0j" id="fy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fC" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="fD" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="fE" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b7L" />
                      </node>
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="f$" role="1B3o_S" />
                    <node concept="Xjq3P" id="f_" role="37wK5m" />
                    <node concept="3clFb_" id="fA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
                      <node concept="10P_77" id="fH" role="3clF45" />
                      <node concept="3clFbS" id="fI" role="3clF47">
                        <node concept="3clFbF" id="fK" role="3cqZAp">
                          <node concept="3clFbT" id="fL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
                      <node concept="3uibUv" id="fN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fP" role="3clF47">
                        <node concept="3cpWs6" id="fR" role="3cqZAp">
                          <node concept="2ShNRf" id="fS" role="3cqZAk">
                            <node concept="YeOm9" id="fT" role="2ShVmc">
                              <node concept="1Y3b0j" id="fU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fV" role="1B3o_S" />
                                <node concept="3clFb_" id="fW" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="g0" role="1B3o_S" />
                                  <node concept="10P_77" id="g1" role="3clF45" />
                                  <node concept="3clFbS" id="g2" role="3clF47">
                                    <node concept="3clFbF" id="g4" role="3cqZAp">
                                      <node concept="3clFbT" id="g5" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fX" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="g6" role="1B3o_S" />
                                  <node concept="3uibUv" id="g7" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="g8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gc" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="g9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gd" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ga" role="3clF47">
                                    <node concept="3clFbF" id="ge" role="3cqZAp">
                                      <node concept="2YIFZM" id="gf" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="gg" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="gh" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gi" role="1EMhIo">
                                            <ref role="3cqZAo" node="g9" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gj" role="1B3o_S" />
                                  <node concept="3clFbS" id="gk" role="3clF47">
                                    <node concept="3cpWs6" id="gn" role="3cqZAp">
                                      <node concept="1dyn4i" id="go" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gp" role="1dyrYi">
                                          <node concept="1pGfFk" id="gq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gr" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gs" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800278" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gl" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fZ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gt" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gz" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gu" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="g$" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gv" role="1B3o_S" />
                                  <node concept="3uibUv" id="gw" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gx" role="3clF47">
                                    <node concept="9aQIb" id="g_" role="3cqZAp">
                                      <node concept="3clFbS" id="gA" role="9aQI4">
                                        <node concept="3clFbF" id="gB" role="3cqZAp">
                                          <node concept="2YIFZM" id="gC" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="gD" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="gE" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="gG" role="1m5AlR">
                                                  <node concept="3K4zz7" id="gI" role="1eOMHV">
                                                    <node concept="1DoJHT" id="gJ" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="gM" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="gN" role="1EMhIo">
                                                        <ref role="3cqZAo" node="gu" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="gK" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="gO" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="gQ" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gR" role="1EMhIo">
                                                          <ref role="3cqZAo" node="gu" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="gP" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="gL" role="3K4GZi">
                                                      <node concept="1DoJHT" id="gS" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="gU" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gV" role="1EMhIo">
                                                          <ref role="3cqZAo" node="gu" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="gT" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="gH" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="gF" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="37vLTw" id="gW" role="3clFbG">
            <ref role="3cqZAo" node="ff" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="gY" role="1B3o_S" />
    <node concept="3uibUv" id="gZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h0" role="jymVt">
      <node concept="3cqZAl" id="h3" role="3clF45" />
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="XkiVB" id="h6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="h8" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="h9" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="ha" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1957615L" />
            </node>
            <node concept="Xl_RD" id="hb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h1" role="jymVt" />
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hc" role="1B3o_S" />
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ho" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="references" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="hx" role="37wK5m">
                <node concept="YeOm9" id="hB" role="2ShVmc">
                  <node concept="1Y3b0j" id="hC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hI" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="hJ" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="hK" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1957615L" />
                      </node>
                      <node concept="1adDum" id="hL" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1957617L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hE" role="1B3o_S" />
                    <node concept="Xjq3P" id="hF" role="37wK5m" />
                    <node concept="3clFb_" id="hG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
                      <node concept="10P_77" id="hN" role="3clF45" />
                      <node concept="3clFbS" id="hO" role="3clF47">
                        <node concept="3clFbF" id="hQ" role="3cqZAp">
                          <node concept="3clFbT" id="hR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                      <node concept="3uibUv" id="hT" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hV" role="3clF47">
                        <node concept="3cpWs6" id="hX" role="3cqZAp">
                          <node concept="2ShNRf" id="hY" role="3cqZAk">
                            <node concept="YeOm9" id="hZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="i0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i1" role="1B3o_S" />
                                <node concept="3clFb_" id="i2" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="i4" role="1B3o_S" />
                                  <node concept="3clFbS" id="i5" role="3clF47">
                                    <node concept="3cpWs6" id="i8" role="3cqZAp">
                                      <node concept="1dyn4i" id="i9" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ia" role="1dyrYi">
                                          <node concept="1pGfFk" id="ib" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ic" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="id" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799436" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="i6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="i7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="i3" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ie" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ik" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="if" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="il" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ig" role="1B3o_S" />
                                  <node concept="3uibUv" id="ih" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ii" role="3clF47">
                                    <node concept="9aQIb" id="im" role="3cqZAp">
                                      <node concept="3clFbS" id="in" role="9aQI4">
                                        <node concept="3clFbF" id="io" role="3cqZAp">
                                          <node concept="2YIFZM" id="ip" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="iq" role="37wK5m">
                                              <node concept="2OqwBi" id="ir" role="2Oq$k0">
                                                <node concept="1DoJHT" id="it" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="iv" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="iw" role="1EMhIo">
                                                    <ref role="3cqZAo" node="if" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="iu" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="is" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ij" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="37vLTw" id="ix" role="3clFbG">
            <ref role="3cqZAo" node="hl" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iy">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="iz" role="1B3o_S" />
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i_" role="jymVt">
      <node concept="3cqZAl" id="iC" role="3clF45" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="XkiVB" id="iF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iH" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="iI" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="iJ" role="37wK5m">
              <property role="1adDun" value="0x48e6e2695189e59aL" />
            </node>
            <node concept="Xl_RD" id="iK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iA" role="jymVt" />
    <node concept="3clFb_" id="iB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iL" role="1B3o_S" />
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3cpWs8" id="iR" role="3cqZAp">
          <node concept="3cpWsn" id="iU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="iY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iW" role="33vP2m">
              <node concept="1pGfFk" id="iZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="j0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="j1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="references" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="j5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="jb" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="j6" role="37wK5m">
                <node concept="YeOm9" id="jc" role="2ShVmc">
                  <node concept="1Y3b0j" id="jd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="je" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jj" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="jk" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="jl" role="37wK5m">
                        <property role="1adDun" value="0x48e6e2695189e59aL" />
                      </node>
                      <node concept="1adDum" id="jm" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518bf72eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jf" role="1B3o_S" />
                    <node concept="Xjq3P" id="jg" role="37wK5m" />
                    <node concept="3clFb_" id="jh" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
                      <node concept="10P_77" id="jo" role="3clF45" />
                      <node concept="3clFbS" id="jp" role="3clF47">
                        <node concept="3clFbF" id="jr" role="3cqZAp">
                          <node concept="3clFbT" id="js" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ji" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
                      <node concept="3uibUv" id="ju" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="jv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="jw" role="3clF47">
                        <node concept="3cpWs6" id="jy" role="3cqZAp">
                          <node concept="2ShNRf" id="jz" role="3cqZAk">
                            <node concept="YeOm9" id="j$" role="2ShVmc">
                              <node concept="1Y3b0j" id="j_" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jA" role="1B3o_S" />
                                <node concept="3clFb_" id="jB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jD" role="1B3o_S" />
                                  <node concept="3clFbS" id="jE" role="3clF47">
                                    <node concept="3cpWs6" id="jH" role="3cqZAp">
                                      <node concept="1dyn4i" id="jI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="jK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jM" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798279" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jC" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jP" role="1B3o_S" />
                                  <node concept="3uibUv" id="jQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jR" role="3clF47">
                                    <node concept="9aQIb" id="jV" role="3cqZAp">
                                      <node concept="3clFbS" id="jW" role="9aQI4">
                                        <node concept="3clFbF" id="jX" role="3cqZAp">
                                          <node concept="2YIFZM" id="jY" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="jZ" role="37wK5m">
                                              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                                                <node concept="1DoJHT" id="k2" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="k4" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="k5" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jO" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="k3" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="k1" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="37vLTw" id="k6" role="3clFbG">
            <ref role="3cqZAo" node="iU" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkQualifier_Constraints" />
    <node concept="3Tm1VV" id="k8" role="1B3o_S" />
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <node concept="3cqZAl" id="kd" role="3clF45" />
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="XkiVB" id="kg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ki" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="kj" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="kk" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccacL" />
            </node>
            <node concept="Xl_RD" id="kl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt" />
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="km" role="1B3o_S" />
      <node concept="3uibUv" id="kn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs8" id="ks" role="3cqZAp">
          <node concept="3cpWsn" id="kv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ky" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="kz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kx" role="33vP2m">
              <node concept="1pGfFk" id="k$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="kA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="references" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kE" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="kK" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="kF" role="37wK5m">
                <node concept="YeOm9" id="kL" role="2ShVmc">
                  <node concept="1Y3b0j" id="kM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kN" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kS" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="kT" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="kU" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccacL" />
                      </node>
                      <node concept="1adDum" id="kV" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccb0L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kO" role="1B3o_S" />
                    <node concept="Xjq3P" id="kP" role="37wK5m" />
                    <node concept="3clFb_" id="kQ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
                      <node concept="10P_77" id="kX" role="3clF45" />
                      <node concept="3clFbS" id="kY" role="3clF47">
                        <node concept="3clFbF" id="l0" role="3cqZAp">
                          <node concept="3clFbT" id="l1" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
                      <node concept="3uibUv" id="l3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="l4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="l5" role="3clF47">
                        <node concept="3cpWs6" id="l7" role="3cqZAp">
                          <node concept="2ShNRf" id="l8" role="3cqZAk">
                            <node concept="YeOm9" id="l9" role="2ShVmc">
                              <node concept="1Y3b0j" id="la" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lb" role="1B3o_S" />
                                <node concept="3clFb_" id="lc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="le" role="1B3o_S" />
                                  <node concept="3clFbS" id="lf" role="3clF47">
                                    <node concept="3cpWs6" id="li" role="3cqZAp">
                                      <node concept="1dyn4i" id="lj" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lk" role="1dyrYi">
                                          <node concept="1pGfFk" id="ll" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lm" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ln" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802077" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lg" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ld" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lo" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lu" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lp" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="lq" role="1B3o_S" />
                                  <node concept="3uibUv" id="lr" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ls" role="3clF47">
                                    <node concept="9aQIb" id="lw" role="3cqZAp">
                                      <node concept="3clFbS" id="lx" role="9aQI4">
                                        <node concept="3cpWs8" id="ly" role="3cqZAp">
                                          <node concept="3cpWsn" id="l$" role="3cpWs9">
                                            <property role="TrG5h" value="leftNodeConcept" />
                                            <node concept="3Tqbb2" id="l_" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="lA" role="33vP2m">
                                              <node concept="2qgKlT" id="lB" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="2OqwBi" id="lD" role="37wK5m">
                                                  <node concept="1DoJHT" id="lE" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="lG" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="lH" role="1EMhIo">
                                                      <ref role="3cqZAo" node="lp" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="lF" role="2OqNvi">
                                                    <node concept="1xMEDy" id="lI" role="1xVPHs">
                                                      <node concept="chp4Y" id="lK" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="lJ" role="1xVPHs" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="lC" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="lz" role="3cqZAp">
                                          <node concept="2YIFZM" id="lL" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="lM" role="37wK5m">
                                              <node concept="2OqwBi" id="lN" role="2Oq$k0">
                                                <node concept="37vLTw" id="lP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="l$" resolve="leftNodeConcept" />
                                                </node>
                                                <node concept="2qgKlT" id="lQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                                </node>
                                              </node>
                                              <node concept="4Tj9Z" id="lO" role="2OqNvi">
                                                <node concept="2OqwBi" id="lR" role="576Qk">
                                                  <node concept="37vLTw" id="lS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="l$" resolve="leftNodeConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="lT" role="2OqNvi">
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
                                  <node concept="2AHcQZ" id="lt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="37vLTw" id="lU" role="3clFbG">
            <ref role="3cqZAo" node="kv" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lV">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkRefExpression_Constraints" />
    <node concept="3Tm1VV" id="lW" role="1B3o_S" />
    <node concept="3uibUv" id="lX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lY" role="jymVt">
      <node concept="3cqZAl" id="m1" role="3clF45" />
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="XkiVB" id="m4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="m5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="m6" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="m7" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="m8" role="37wK5m">
              <property role="1adDun" value="0x11d88b27d15L" />
            </node>
            <node concept="Xl_RD" id="m9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lZ" role="jymVt" />
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ma" role="1B3o_S" />
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="me" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="mf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs8" id="mg" role="3cqZAp">
          <node concept="3cpWsn" id="mj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="mn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ml" role="33vP2m">
              <node concept="1pGfFk" id="mo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="mq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="references" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mu" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="mv" role="37wK5m">
                <node concept="YeOm9" id="m_" role="2ShVmc">
                  <node concept="1Y3b0j" id="mA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mB" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mG" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="mH" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="mI" role="37wK5m">
                        <property role="1adDun" value="0x11d88b27d15L" />
                      </node>
                      <node concept="1adDum" id="mJ" role="37wK5m">
                        <property role="1adDun" value="0x11d88b43a97L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="mC" role="1B3o_S" />
                    <node concept="Xjq3P" id="mD" role="37wK5m" />
                    <node concept="3clFb_" id="mE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
                      <node concept="10P_77" id="mL" role="3clF45" />
                      <node concept="3clFbS" id="mM" role="3clF47">
                        <node concept="3clFbF" id="mO" role="3cqZAp">
                          <node concept="3clFbT" id="mP" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
                      <node concept="3uibUv" id="mR" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mT" role="3clF47">
                        <node concept="3cpWs6" id="mV" role="3cqZAp">
                          <node concept="2ShNRf" id="mW" role="3cqZAk">
                            <node concept="YeOm9" id="mX" role="2ShVmc">
                              <node concept="1Y3b0j" id="mY" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
                                <node concept="3clFb_" id="n0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="n2" role="1B3o_S" />
                                  <node concept="3clFbS" id="n3" role="3clF47">
                                    <node concept="3cpWs6" id="n6" role="3cqZAp">
                                      <node concept="1dyn4i" id="n7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="n8" role="1dyrYi">
                                          <node concept="1pGfFk" id="n9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="na" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="nb" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800482" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="n4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="n5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="n1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="nc" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ni" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="nd" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ne" role="1B3o_S" />
                                  <node concept="3uibUv" id="nf" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ng" role="3clF47">
                                    <node concept="9aQIb" id="nk" role="3cqZAp">
                                      <node concept="3clFbS" id="nl" role="9aQI4">
                                        <node concept="3clFbF" id="nm" role="3cqZAp">
                                          <node concept="2YIFZM" id="nn" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="no" role="37wK5m">
                                              <node concept="2OqwBi" id="np" role="2Oq$k0">
                                                <node concept="1DoJHT" id="nr" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="nt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="nu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="nd" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ns" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="nq" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="37vLTw" id="nv" role="3clFbG">
            <ref role="3cqZAo" node="mj" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="md" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nw">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkRefQualifier_Constraints" />
    <node concept="3Tm1VV" id="nx" role="1B3o_S" />
    <node concept="3uibUv" id="ny" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nz" role="jymVt">
      <node concept="3cqZAl" id="nA" role="3clF45" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <node concept="XkiVB" id="nD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nF" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="nG" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="nH" role="37wK5m">
              <property role="1adDun" value="0x11886c4bac0L" />
            </node>
            <node concept="Xl_RD" id="nI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="n$" role="jymVt" />
    <node concept="3clFb_" id="n_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nJ" role="1B3o_S" />
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="nO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <node concept="3cpWs8" id="nP" role="3cqZAp">
          <node concept="3cpWsn" id="nS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="nW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="nU" role="33vP2m">
              <node concept="1pGfFk" id="nX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="nY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="nZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="references" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="o3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
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
                <node concept="Xl_RD" id="o9" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="o4" role="37wK5m">
                <node concept="YeOm9" id="oa" role="2ShVmc">
                  <node concept="1Y3b0j" id="ob" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="oh" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="oi" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="oj" role="37wK5m">
                        <property role="1adDun" value="0x11886c4bac0L" />
                      </node>
                      <node concept="1adDum" id="ok" role="37wK5m">
                        <property role="1adDun" value="0x11886c4bac1L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="od" role="1B3o_S" />
                    <node concept="Xjq3P" id="oe" role="37wK5m" />
                    <node concept="3clFb_" id="of" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ol" role="1B3o_S" />
                      <node concept="10P_77" id="om" role="3clF45" />
                      <node concept="3clFbS" id="on" role="3clF47">
                        <node concept="3clFbF" id="op" role="3cqZAp">
                          <node concept="3clFbT" id="oq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="og" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="or" role="1B3o_S" />
                      <node concept="3uibUv" id="os" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ot" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ou" role="3clF47">
                        <node concept="3cpWs6" id="ow" role="3cqZAp">
                          <node concept="2ShNRf" id="ox" role="3cqZAk">
                            <node concept="YeOm9" id="oy" role="2ShVmc">
                              <node concept="1Y3b0j" id="oz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="o$" role="1B3o_S" />
                                <node concept="3clFb_" id="o_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="oB" role="1B3o_S" />
                                  <node concept="3clFbS" id="oC" role="3clF47">
                                    <node concept="3cpWs6" id="oF" role="3cqZAp">
                                      <node concept="1dyn4i" id="oG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="oH" role="1dyrYi">
                                          <node concept="1pGfFk" id="oI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802839" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="oE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="oL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oN" role="1B3o_S" />
                                  <node concept="3uibUv" id="oO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oP" role="3clF47">
                                    <node concept="9aQIb" id="oT" role="3cqZAp">
                                      <node concept="3clFbS" id="oU" role="9aQI4">
                                        <node concept="3cpWs8" id="oV" role="3cqZAp">
                                          <node concept="3cpWsn" id="oZ" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="p0" role="1tU5fm" />
                                            <node concept="1eOMI4" id="p1" role="33vP2m">
                                              <node concept="3K4zz7" id="p2" role="1eOMHV">
                                                <node concept="1DoJHT" id="p3" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="p6" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="p7" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oM" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="p4" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="p8" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="pa" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pb" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oM" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="p9" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="p5" role="3K4GZi">
                                                  <node concept="1DoJHT" id="pc" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="pe" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pf" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oM" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="pd" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="oW" role="3cqZAp">
                                          <node concept="3clFbS" id="pg" role="3clFbx">
                                            <node concept="3cpWs6" id="pi" role="3cqZAp">
                                              <node concept="2ShNRf" id="pj" role="3cqZAk">
                                                <node concept="1pGfFk" id="pk" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="ph" role="3clFbw">
                                            <node concept="2OqwBi" id="pl" role="3fr31v">
                                              <node concept="37vLTw" id="pm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="oZ" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="pn" role="2OqNvi">
                                                <node concept="chp4Y" id="po" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="oX" role="3cqZAp">
                                          <node concept="3cpWsn" id="pp" role="3cpWs9">
                                            <property role="TrG5h" value="qualifierContainer" />
                                            <node concept="3Tqbb2" id="pq" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                            </node>
                                            <node concept="1PxgMI" id="pr" role="33vP2m">
                                              <node concept="37vLTw" id="ps" role="1m5AlR">
                                                <ref role="3cqZAo" node="oZ" resolve="enclosingNode" />
                                              </node>
                                              <node concept="chp4Y" id="pt" role="3oSUPX">
                                                <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="oY" role="3cqZAp">
                                          <node concept="2YIFZM" id="pu" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="pv" role="37wK5m">
                                              <node concept="37vLTw" id="pw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pp" resolve="qualifierContainer" />
                                              </node>
                                              <node concept="2qgKlT" id="px" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:2xk$X1Ld2Yi" resolve="getLinkAccessScope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ov" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="37vLTw" id="py" role="3clFbG">
            <ref role="3cqZAo" node="nS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelPointer_ResolveOperation_Constraints" />
    <node concept="3Tm1VV" id="p$" role="1B3o_S" />
    <node concept="3uibUv" id="p_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pA" role="jymVt">
      <node concept="3cqZAl" id="pE" role="3clF45" />
      <node concept="3clFbS" id="pF" role="3clF47">
        <node concept="XkiVB" id="pH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pJ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="pK" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="pL" role="37wK5m">
              <property role="1adDun" value="0x386b28659aca024aL" />
            </node>
            <node concept="Xl_RD" id="pM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pB" role="jymVt" />
    <node concept="3clFb_" id="pC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="pN" role="1B3o_S" />
      <node concept="3uibUv" id="pO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="pS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2ShNRf" id="pU" role="3clFbG">
            <node concept="YeOm9" id="pV" role="2ShVmc">
              <node concept="1Y3b0j" id="pW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pX" role="1B3o_S" />
                <node concept="3clFb_" id="pY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="q1" role="1B3o_S" />
                  <node concept="2AHcQZ" id="q2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="q3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="q4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="q7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="q8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="q5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="q9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="qa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="q6" role="3clF47">
                    <node concept="3cpWs8" id="qb" role="3cqZAp">
                      <node concept="3cpWsn" id="qg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qh" role="1tU5fm" />
                        <node concept="1rXfSq" id="qi" role="33vP2m">
                          <ref role="37wK5l" node="pD" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qj" role="37wK5m">
                            <node concept="37vLTw" id="qn" role="2Oq$k0">
                              <ref role="3cqZAo" node="q4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qk" role="37wK5m">
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="q4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ql" role="37wK5m">
                            <node concept="37vLTw" id="qr" role="2Oq$k0">
                              <ref role="3cqZAo" node="q4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qm" role="37wK5m">
                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                              <ref role="3cqZAo" node="q4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qc" role="3cqZAp" />
                    <node concept="3clFbJ" id="qd" role="3cqZAp">
                      <node concept="3clFbS" id="qv" role="3clFbx">
                        <node concept="3clFbF" id="qx" role="3cqZAp">
                          <node concept="2OqwBi" id="qy" role="3clFbG">
                            <node concept="37vLTw" id="qz" role="2Oq$k0">
                              <ref role="3cqZAo" node="q5" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="q$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="q_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="qA" role="1dyrYi">
                                  <node concept="1pGfFk" id="qB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qC" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="qD" role="37wK5m">
                                      <property role="Xl_RC" value="4065387505485843495" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qw" role="3clFbw">
                        <node concept="3y3z36" id="qE" role="3uHU7w">
                          <node concept="10Nm6u" id="qG" role="3uHU7w" />
                          <node concept="37vLTw" id="qH" role="3uHU7B">
                            <ref role="3cqZAo" node="q5" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qF" role="3uHU7B">
                          <node concept="37vLTw" id="qI" role="3fr31v">
                            <ref role="3cqZAo" node="qg" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qe" role="3cqZAp" />
                    <node concept="3clFbF" id="qf" role="3cqZAp">
                      <node concept="37vLTw" id="qJ" role="3clFbG">
                        <ref role="3cqZAo" node="qg" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="q0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="pD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qK" role="3clF45" />
      <node concept="3Tm6S6" id="qL" role="1B3o_S" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3clFbJ" id="qR" role="3cqZAp">
          <node concept="3clFbS" id="qU" role="3clFbx">
            <node concept="3cpWs6" id="qW" role="3cqZAp">
              <node concept="3clFbT" id="qX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="qV" role="3clFbw">
            <node concept="2OqwBi" id="qY" role="3fr31v">
              <node concept="37vLTw" id="qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="qO" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="r0" role="2OqNvi">
                <node concept="chp4Y" id="r1" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <node concept="3cpWsn" id="r2" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="r3" role="1tU5fm" />
            <node concept="2OqwBi" id="r4" role="33vP2m">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="1PxgMI" id="r7" role="2Oq$k0">
                  <node concept="37vLTw" id="r9" role="1m5AlR">
                    <ref role="3cqZAo" node="qO" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="ra" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="r8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="r6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="1UdQGJ" id="rc" role="2Oq$k0">
              <node concept="1YaCAy" id="re" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
              </node>
              <node concept="37vLTw" id="rf" role="1Ub_4B">
                <ref role="3cqZAo" node="r2" resolve="operandType" />
              </node>
            </node>
            <node concept="3x8VRR" id="rd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="qP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rk">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="rl" role="1B3o_S" />
    <node concept="3uibUv" id="rm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="rn" role="jymVt">
      <node concept="3cqZAl" id="rq" role="3clF45" />
      <node concept="3clFbS" id="rr" role="3clF47">
        <node concept="XkiVB" id="rt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ru" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rv" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="rw" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="rx" role="37wK5m">
              <property role="1adDun" value="0x7c3f2da20e92b62L" />
            </node>
            <node concept="Xl_RD" id="ry" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ro" role="jymVt" />
    <node concept="3clFb_" id="rp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rz" role="1B3o_S" />
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="rC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3cpWs8" id="rD" role="3cqZAp">
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="rH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="rK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rI" role="33vP2m">
              <node concept="1pGfFk" id="rL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="rN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="properties" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rR" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="rT" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="rU" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="rV" role="37wK5m">
                  <property role="1adDun" value="0x7c3f2da20e92b62L" />
                </node>
                <node concept="1adDum" id="rW" role="37wK5m">
                  <property role="1adDun" value="0x7c3f2da20e98892L" />
                </node>
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="fqName" />
                </node>
              </node>
              <node concept="2ShNRf" id="rS" role="37wK5m">
                <node concept="YeOm9" id="rY" role="2ShVmc">
                  <node concept="1Y3b0j" id="rZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="s0" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="s5" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="s6" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="s7" role="37wK5m">
                        <property role="1adDun" value="0x7c3f2da20e92b62L" />
                      </node>
                      <node concept="1adDum" id="s8" role="37wK5m">
                        <property role="1adDun" value="0x7c3f2da20e98892L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="s1" role="37wK5m" />
                    <node concept="3Tm1VV" id="s2" role="1B3o_S" />
                    <node concept="3clFb_" id="s3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="s9" role="1B3o_S" />
                      <node concept="10P_77" id="sa" role="3clF45" />
                      <node concept="3clFbS" id="sb" role="3clF47">
                        <node concept="3clFbF" id="sd" role="3cqZAp">
                          <node concept="3clFbT" id="se" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="s4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
                      <node concept="3uibUv" id="sg" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="sh" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sk" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="si" role="3clF47">
                        <node concept="3cpWs8" id="sl" role="3cqZAp">
                          <node concept="3cpWsn" id="sn" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="so" role="1tU5fm" />
                            <node concept="Xl_RD" id="sp" role="33vP2m">
                              <property role="Xl_RC" value="fqName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="sm" role="3cqZAp">
                          <node concept="3clFbS" id="sq" role="9aQI4">
                            <node concept="3clFbJ" id="sr" role="3cqZAp">
                              <node concept="3clFbS" id="st" role="3clFbx">
                                <node concept="3cpWs6" id="sv" role="3cqZAp">
                                  <node concept="10Nm6u" id="sw" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="su" role="3clFbw">
                                <node concept="2OqwBi" id="sx" role="2Oq$k0">
                                  <node concept="37vLTw" id="sz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sh" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="s$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="sy" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="ss" role="3cqZAp">
                              <node concept="3cpWs3" id="s_" role="3clFbG">
                                <node concept="2OqwBi" id="sA" role="3uHU7B">
                                  <node concept="37vLTw" id="sC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sh" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="sD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="sB" role="3uHU7w">
                                  <node concept="3K4zz7" id="sE" role="1eOMHV">
                                    <node concept="Xl_RD" id="sF" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="sG" role="3K4Cdx">
                                      <node concept="2OqwBi" id="sI" role="2Oq$k0">
                                        <node concept="37vLTw" id="sK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sh" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sL" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                                        </node>
                                      </node>
                                      <node concept="17RlXB" id="sJ" role="2OqNvi" />
                                    </node>
                                    <node concept="3cpWs3" id="sH" role="3K4GZi">
                                      <node concept="2OqwBi" id="sM" role="3uHU7w">
                                        <node concept="37vLTw" id="sO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sh" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sP" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="sN" role="3uHU7B">
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
                      <node concept="2AHcQZ" id="sj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="37vLTw" id="sQ" role="3clFbG">
            <ref role="3cqZAo" node="rG" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sR">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModuleReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="sS" role="1B3o_S" />
    <node concept="3uibUv" id="sT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="sU" role="jymVt">
      <node concept="3cqZAl" id="sX" role="3clF45" />
      <node concept="3clFbS" id="sY" role="3clF47">
        <node concept="XkiVB" id="t0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="t1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="t2" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="t3" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="t4" role="37wK5m">
              <property role="1adDun" value="0x38130dc4e3db5af1L" />
            </node>
            <node concept="Xl_RD" id="t5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sV" role="jymVt" />
    <node concept="3clFb_" id="sW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t6" role="1B3o_S" />
      <node concept="3uibUv" id="t7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ta" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="tb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3cpWs8" id="tc" role="3cqZAp">
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="tg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ti" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="tj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="th" role="33vP2m">
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="tm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="properties" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ts" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="tt" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0x38130dc4e3db5af1L" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0x38130dc4e3db5af2L" />
                </node>
                <node concept="Xl_RD" id="tw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="tr" role="37wK5m">
                <node concept="YeOm9" id="tx" role="2ShVmc">
                  <node concept="1Y3b0j" id="ty" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="tC" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="tD" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="tE" role="37wK5m">
                        <property role="1adDun" value="0x38130dc4e3db5af1L" />
                      </node>
                      <node concept="1adDum" id="tF" role="37wK5m">
                        <property role="1adDun" value="0x38130dc4e3db5af2L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="t$" role="37wK5m" />
                    <node concept="3Tm1VV" id="t_" role="1B3o_S" />
                    <node concept="3clFb_" id="tA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
                      <node concept="10P_77" id="tH" role="3clF45" />
                      <node concept="3clFbS" id="tI" role="3clF47">
                        <node concept="3clFbF" id="tK" role="3cqZAp">
                          <node concept="3clFbT" id="tL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
                      <node concept="3uibUv" id="tN" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="tO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="tP" role="3clF47">
                        <node concept="3cpWs8" id="tS" role="3cqZAp">
                          <node concept="3cpWsn" id="tU" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="tV" role="1tU5fm" />
                            <node concept="Xl_RD" id="tW" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tT" role="3cqZAp">
                          <node concept="3clFbS" id="tX" role="9aQI4">
                            <node concept="3cpWs8" id="tY" role="3cqZAp">
                              <node concept="3cpWsn" id="u1" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="u2" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="u3" role="33vP2m">
                                  <node concept="37vLTw" id="u4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tO" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="u5" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:3wj3sjzQUV1" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="tZ" role="3cqZAp">
                              <node concept="3clFbS" id="u6" role="3clFbx">
                                <node concept="3cpWs6" id="u8" role="3cqZAp">
                                  <node concept="10Nm6u" id="u9" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="u7" role="3clFbw">
                                <node concept="10Nm6u" id="ua" role="3uHU7w" />
                                <node concept="37vLTw" id="ub" role="3uHU7B">
                                  <ref role="3cqZAo" node="u1" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="u0" role="3cqZAp">
                              <node concept="2OqwBi" id="uc" role="3clFbG">
                                <node concept="liA8E" id="ud" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                                <node concept="37vLTw" id="ue" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u1" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="37vLTw" id="uf" role="3clFbG">
            <ref role="3cqZAo" node="tf" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ug">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="uh" role="1B3o_S" />
    <node concept="3uibUv" id="ui" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="uj" role="jymVt">
      <node concept="3cqZAl" id="um" role="3clF45" />
      <node concept="3clFbS" id="un" role="3clF47">
        <node concept="XkiVB" id="up" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ur" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="us" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="ut" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045b9b5L" />
            </node>
            <node concept="Xl_RD" id="uu" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk" role="jymVt" />
    <node concept="3clFb_" id="ul" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="uv" role="1B3o_S" />
      <node concept="3uibUv" id="uw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="uz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="u$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs8" id="u_" role="3cqZAp">
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="uG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uE" role="33vP2m">
              <node concept="1pGfFk" id="uH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="uJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="references" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uN" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="uP" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="uQ" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="uR" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b5L" />
                </node>
                <node concept="1adDum" id="uS" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b6L" />
                </node>
                <node concept="Xl_RD" id="uT" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="uO" role="37wK5m">
                <node concept="YeOm9" id="uU" role="2ShVmc">
                  <node concept="1Y3b0j" id="uV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="uW" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="v1" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="v2" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="v3" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b5L" />
                      </node>
                      <node concept="1adDum" id="v4" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b6L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="uX" role="1B3o_S" />
                    <node concept="Xjq3P" id="uY" role="37wK5m" />
                    <node concept="3clFb_" id="uZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
                      <node concept="10P_77" id="v6" role="3clF45" />
                      <node concept="3clFbS" id="v7" role="3clF47">
                        <node concept="3clFbF" id="v9" role="3cqZAp">
                          <node concept="3clFbT" id="va" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="v8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="v0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
                      <node concept="3uibUv" id="vc" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ve" role="3clF47">
                        <node concept="3cpWs6" id="vg" role="3cqZAp">
                          <node concept="2ShNRf" id="vh" role="3cqZAk">
                            <node concept="YeOm9" id="vi" role="2ShVmc">
                              <node concept="1Y3b0j" id="vj" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="vk" role="1B3o_S" />
                                <node concept="3clFb_" id="vl" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="vp" role="1B3o_S" />
                                  <node concept="10P_77" id="vq" role="3clF45" />
                                  <node concept="3clFbS" id="vr" role="3clF47">
                                    <node concept="3clFbF" id="vt" role="3cqZAp">
                                      <node concept="3clFbT" id="vu" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vs" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vm" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="vv" role="1B3o_S" />
                                  <node concept="3uibUv" id="vw" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="vx" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="v_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vy" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="vz" role="3clF47">
                                    <node concept="3clFbF" id="vB" role="3cqZAp">
                                      <node concept="2YIFZM" id="vC" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="vD" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="vE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vF" role="1EMhIo">
                                            <ref role="3cqZAo" node="vy" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="v$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vn" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="vG" role="1B3o_S" />
                                  <node concept="3clFbS" id="vH" role="3clF47">
                                    <node concept="3cpWs6" id="vK" role="3cqZAp">
                                      <node concept="1dyn4i" id="vL" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="vM" role="1dyrYi">
                                          <node concept="1pGfFk" id="vN" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="vO" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="vP" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799517" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="vI" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="vJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vo" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="vQ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vW" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vR" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vX" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="vS" role="1B3o_S" />
                                  <node concept="3uibUv" id="vT" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="vU" role="3clF47">
                                    <node concept="9aQIb" id="vY" role="3cqZAp">
                                      <node concept="3clFbS" id="vZ" role="9aQI4">
                                        <node concept="3clFbF" id="w0" role="3cqZAp">
                                          <node concept="2YIFZM" id="w1" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="w2" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="w3" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="w5" role="1m5AlR">
                                                  <node concept="3K4zz7" id="w7" role="1eOMHV">
                                                    <node concept="1DoJHT" id="w8" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="wb" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="wc" role="1EMhIo">
                                                        <ref role="3cqZAo" node="vR" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="w9" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="wd" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="wf" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="wg" role="1EMhIo">
                                                          <ref role="3cqZAo" node="vR" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="we" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="wa" role="3K4GZi">
                                                      <node concept="1DoJHT" id="wh" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="wj" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="wk" role="1EMhIo">
                                                          <ref role="3cqZAo" node="vR" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="wi" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="w6" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="w4" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="37vLTw" id="wl" role="3clFbG">
            <ref role="3cqZAo" node="uC" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wm">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointerExpression_Old_Constraints" />
    <node concept="3Tm1VV" id="wn" role="1B3o_S" />
    <node concept="3uibUv" id="wo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wp" role="jymVt">
      <node concept="3cqZAl" id="ws" role="3clF45" />
      <node concept="3clFbS" id="wt" role="3clF47">
        <node concept="XkiVB" id="wv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ww" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wx" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="wy" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="wz" role="37wK5m">
              <property role="1adDun" value="0x195fd0576ac9bb49L" />
            </node>
            <node concept="Xl_RD" id="w$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointerExpression_Old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wq" role="jymVt" />
    <node concept="3clFb_" id="wr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="w_" role="1B3o_S" />
      <node concept="3uibUv" id="wA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="wM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wK" role="33vP2m">
              <node concept="1pGfFk" id="wN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="wP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wI" resolve="references" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="wT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="wV" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="wW" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="wX" role="37wK5m">
                  <property role="1adDun" value="0x195fd0576ac9bb49L" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0x195fd0576ac9bb4aL" />
                </node>
                <node concept="Xl_RD" id="wZ" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="wU" role="37wK5m">
                <node concept="YeOm9" id="x0" role="2ShVmc">
                  <node concept="1Y3b0j" id="x1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="x2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="x7" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="x8" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="x9" role="37wK5m">
                        <property role="1adDun" value="0x195fd0576ac9bb49L" />
                      </node>
                      <node concept="1adDum" id="xa" role="37wK5m">
                        <property role="1adDun" value="0x195fd0576ac9bb4aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="x3" role="1B3o_S" />
                    <node concept="Xjq3P" id="x4" role="37wK5m" />
                    <node concept="3clFb_" id="x5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xb" role="1B3o_S" />
                      <node concept="10P_77" id="xc" role="3clF45" />
                      <node concept="3clFbS" id="xd" role="3clF47">
                        <node concept="3clFbF" id="xf" role="3cqZAp">
                          <node concept="3clFbT" id="xg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xe" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="x6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
                      <node concept="3uibUv" id="xi" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xk" role="3clF47">
                        <node concept="3cpWs6" id="xm" role="3cqZAp">
                          <node concept="2ShNRf" id="xn" role="3cqZAk">
                            <node concept="YeOm9" id="xo" role="2ShVmc">
                              <node concept="1Y3b0j" id="xp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xq" role="1B3o_S" />
                                <node concept="3clFb_" id="xr" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xt" role="1B3o_S" />
                                  <node concept="3clFbS" id="xu" role="3clF47">
                                    <node concept="3cpWs6" id="xx" role="3cqZAp">
                                      <node concept="1dyn4i" id="xy" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xz" role="1dyrYi">
                                          <node concept="1pGfFk" id="x$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="x_" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xA" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800519" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xv" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xs" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xH" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xI" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xD" role="1B3o_S" />
                                  <node concept="3uibUv" id="xE" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xF" role="3clF47">
                                    <node concept="9aQIb" id="xJ" role="3cqZAp">
                                      <node concept="3clFbS" id="xK" role="9aQI4">
                                        <node concept="3clFbF" id="xL" role="3cqZAp">
                                          <node concept="2ShNRf" id="xM" role="3clFbG">
                                            <node concept="1pGfFk" id="xN" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="xO" role="37wK5m">
                                                <node concept="1DoJHT" id="xR" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="xT" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="xU" role="1EMhIo">
                                                    <ref role="3cqZAo" node="xC" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="xS" role="2OqNvi" />
                                              </node>
                                              <node concept="3fqX7Q" id="xP" role="37wK5m">
                                                <node concept="2OqwBi" id="xV" role="3fr31v">
                                                  <node concept="1DoJHT" id="xW" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="xY" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="xZ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="xC" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="xX" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tp25:7Kvxa_nmhU5" resolve="includeNonRoot" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="xQ" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="37vLTw" id="y0" role="3clFbG">
            <ref role="3cqZAo" node="wI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y1">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointer_ResolveOperation_Constraints" />
    <node concept="3Tm1VV" id="y2" role="1B3o_S" />
    <node concept="3uibUv" id="y3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="y4" role="jymVt">
      <node concept="3cqZAl" id="y8" role="3clF45" />
      <node concept="3clFbS" id="y9" role="3clF47">
        <node concept="XkiVB" id="yb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="yd" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="ye" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="yf" role="37wK5m">
              <property role="1adDun" value="0x32a2de94092b18f4L" />
            </node>
            <node concept="Xl_RD" id="yg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ya" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y5" role="jymVt" />
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="yh" role="1B3o_S" />
      <node concept="3uibUv" id="yi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="yl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ym" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="yj" role="3clF47">
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2ShNRf" id="yo" role="3clFbG">
            <node concept="YeOm9" id="yp" role="2ShVmc">
              <node concept="1Y3b0j" id="yq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="yr" role="1B3o_S" />
                <node concept="3clFb_" id="ys" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="yv" role="1B3o_S" />
                  <node concept="2AHcQZ" id="yw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="yx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="yy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="y_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="yA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="yC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="y$" role="3clF47">
                    <node concept="3cpWs8" id="yD" role="3cqZAp">
                      <node concept="3cpWsn" id="yI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yJ" role="1tU5fm" />
                        <node concept="1rXfSq" id="yK" role="33vP2m">
                          <ref role="37wK5l" node="y7" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yL" role="37wK5m">
                            <node concept="37vLTw" id="yP" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yM" role="37wK5m">
                            <node concept="37vLTw" id="yR" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yN" role="37wK5m">
                            <node concept="37vLTw" id="yT" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yO" role="37wK5m">
                            <node concept="37vLTw" id="yV" role="2Oq$k0">
                              <ref role="3cqZAo" node="yy" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yE" role="3cqZAp" />
                    <node concept="3clFbJ" id="yF" role="3cqZAp">
                      <node concept="3clFbS" id="yX" role="3clFbx">
                        <node concept="3clFbF" id="yZ" role="3cqZAp">
                          <node concept="2OqwBi" id="z0" role="3clFbG">
                            <node concept="37vLTw" id="z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="yz" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="z2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="z3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="z4" role="1dyrYi">
                                  <node concept="1pGfFk" id="z5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="z6" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="z7" role="37wK5m">
                                      <property role="Xl_RC" value="7726325683123716672" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yY" role="3clFbw">
                        <node concept="3y3z36" id="z8" role="3uHU7w">
                          <node concept="10Nm6u" id="za" role="3uHU7w" />
                          <node concept="37vLTw" id="zb" role="3uHU7B">
                            <ref role="3cqZAo" node="yz" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z9" role="3uHU7B">
                          <node concept="37vLTw" id="zc" role="3fr31v">
                            <ref role="3cqZAo" node="yI" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yG" role="3cqZAp" />
                    <node concept="3clFbF" id="yH" role="3cqZAp">
                      <node concept="37vLTw" id="zd" role="3clFbG">
                        <ref role="3cqZAo" node="yI" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="yu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="y7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ze" role="3clF45" />
      <node concept="3Tm6S6" id="zf" role="1B3o_S" />
      <node concept="3clFbS" id="zg" role="3clF47">
        <node concept="3clFbJ" id="zl" role="3cqZAp">
          <node concept="3clFbS" id="zo" role="3clFbx">
            <node concept="3cpWs6" id="zq" role="3cqZAp">
              <node concept="3clFbT" id="zr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="zp" role="3clFbw">
            <node concept="2OqwBi" id="zs" role="3fr31v">
              <node concept="37vLTw" id="zt" role="2Oq$k0">
                <ref role="3cqZAo" node="zi" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="zu" role="2OqNvi">
                <node concept="chp4Y" id="zv" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zm" role="3cqZAp">
          <node concept="3cpWsn" id="zw" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="zx" role="1tU5fm" />
            <node concept="2OqwBi" id="zy" role="33vP2m">
              <node concept="2OqwBi" id="zz" role="2Oq$k0">
                <node concept="1PxgMI" id="z_" role="2Oq$k0">
                  <node concept="37vLTw" id="zB" role="1m5AlR">
                    <ref role="3cqZAo" node="zi" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="zC" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="z$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="1UdQGJ" id="zE" role="2Oq$k0">
              <node concept="1YaCAy" id="zG" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="tp25:6qMaajUPFau" resolve="SNodePointerType" />
              </node>
              <node concept="37vLTw" id="zH" role="1Ub_4B">
                <ref role="3cqZAo" node="zw" resolve="operandType" />
              </node>
            </node>
            <node concept="3x8VRR" id="zF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="zi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="zJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="zK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="zk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="zL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zM">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeRefExpression_Constraints" />
    <node concept="3Tm1VV" id="zN" role="1B3o_S" />
    <node concept="3uibUv" id="zO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zP" role="jymVt">
      <node concept="3cqZAl" id="zS" role="3clF45" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="XkiVB" id="zV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="zX" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="zY" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="zZ" role="37wK5m">
              <property role="1adDun" value="0x11be716563cL" />
            </node>
            <node concept="Xl_RD" id="$0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zQ" role="jymVt" />
    <node concept="3clFb_" id="zR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$1" role="1B3o_S" />
      <node concept="3uibUv" id="$2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="$6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="3cpWs8" id="$7" role="3cqZAp">
          <node concept="3cpWsn" id="$a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="$e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="$c" role="33vP2m">
              <node concept="1pGfFk" id="$f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="$h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="references" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="$o" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="$p" role="37wK5m">
                  <property role="1adDun" value="0x11be716563cL" />
                </node>
                <node concept="1adDum" id="$q" role="37wK5m">
                  <property role="1adDun" value="0x11be7172e8cL" />
                </node>
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="$m" role="37wK5m">
                <node concept="YeOm9" id="$s" role="2ShVmc">
                  <node concept="1Y3b0j" id="$t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="$u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="$z" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="$$" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="$_" role="37wK5m">
                        <property role="1adDun" value="0x11be716563cL" />
                      </node>
                      <node concept="1adDum" id="$A" role="37wK5m">
                        <property role="1adDun" value="0x11be7172e8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="$v" role="1B3o_S" />
                    <node concept="Xjq3P" id="$w" role="37wK5m" />
                    <node concept="3clFb_" id="$x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$B" role="1B3o_S" />
                      <node concept="10P_77" id="$C" role="3clF45" />
                      <node concept="3clFbS" id="$D" role="3clF47">
                        <node concept="3clFbF" id="$F" role="3cqZAp">
                          <node concept="3clFbT" id="$G" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="$y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$H" role="1B3o_S" />
                      <node concept="3uibUv" id="$I" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="$J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="$K" role="3clF47">
                        <node concept="3cpWs6" id="$M" role="3cqZAp">
                          <node concept="2ShNRf" id="$N" role="3cqZAk">
                            <node concept="YeOm9" id="$O" role="2ShVmc">
                              <node concept="1Y3b0j" id="$P" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
                                <node concept="3clFb_" id="$R" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="$T" role="1B3o_S" />
                                  <node concept="3clFbS" id="$U" role="3clF47">
                                    <node concept="3cpWs6" id="$X" role="3cqZAp">
                                      <node concept="1dyn4i" id="$Y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$Z" role="1dyrYi">
                                          <node concept="1pGfFk" id="_0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="_1" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="_2" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799302" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$V" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="$W" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="$S" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="_3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="_4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_a" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="_5" role="1B3o_S" />
                                  <node concept="3uibUv" id="_6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="_7" role="3clF47">
                                    <node concept="9aQIb" id="_b" role="3cqZAp">
                                      <node concept="3clFbS" id="_c" role="9aQI4">
                                        <node concept="3SKdUt" id="_d" role="3cqZAp">
                                          <node concept="3SKdUq" id="_f" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="_e" role="3cqZAp">
                                          <node concept="2ShNRf" id="_g" role="3clFbG">
                                            <node concept="1pGfFk" id="_h" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="_i" role="37wK5m">
                                                <node concept="1DoJHT" id="_l" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="_n" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="_o" role="1EMhIo">
                                                    <ref role="3cqZAo" node="_4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="_m" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="_j" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="_k" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="_8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="$L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="37vLTw" id="_p" role="3clFbG">
            <ref role="3cqZAo" node="$a" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_q">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_ConceptMethodCall_Constraints" />
    <node concept="3Tm1VV" id="_r" role="1B3o_S" />
    <node concept="3uibUv" id="_s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_t" role="jymVt">
      <node concept="3cqZAl" id="_w" role="3clF45" />
      <node concept="3clFbS" id="_x" role="3clF47">
        <node concept="XkiVB" id="_z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="__" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="_A" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="_B" role="37wK5m">
              <property role="1adDun" value="0x1129a43046bL" />
            </node>
            <node concept="Xl_RD" id="_C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_u" role="jymVt" />
    <node concept="3clFb_" id="_v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_D" role="1B3o_S" />
      <node concept="3uibUv" id="_E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs8" id="_J" role="3cqZAp">
          <node concept="3cpWsn" id="_M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="_Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_O" role="33vP2m">
              <node concept="1pGfFk" id="_R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="_T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3clFbG">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="_M" resolve="references" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="A0" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="_Y" role="37wK5m">
                <node concept="YeOm9" id="A4" role="2ShVmc">
                  <node concept="1Y3b0j" id="A5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="A6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ab" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="Ac" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="Ad" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="Ae" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="A7" role="1B3o_S" />
                    <node concept="Xjq3P" id="A8" role="37wK5m" />
                    <node concept="3clFb_" id="A9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Af" role="1B3o_S" />
                      <node concept="10P_77" id="Ag" role="3clF45" />
                      <node concept="3clFbS" id="Ah" role="3clF47">
                        <node concept="3clFbF" id="Aj" role="3cqZAp">
                          <node concept="3clFbT" id="Ak" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ai" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Aa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Al" role="1B3o_S" />
                      <node concept="3uibUv" id="Am" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="An" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ao" role="3clF47">
                        <node concept="3cpWs6" id="Aq" role="3cqZAp">
                          <node concept="2ShNRf" id="Ar" role="3cqZAk">
                            <node concept="YeOm9" id="As" role="2ShVmc">
                              <node concept="1Y3b0j" id="At" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Au" role="1B3o_S" />
                                <node concept="3clFb_" id="Av" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ax" role="1B3o_S" />
                                  <node concept="3clFbS" id="Ay" role="3clF47">
                                    <node concept="3cpWs6" id="A_" role="3cqZAp">
                                      <node concept="1dyn4i" id="AA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="AB" role="1dyrYi">
                                          <node concept="1pGfFk" id="AC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="AD" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="AE" role="37wK5m">
                                              <property role="Xl_RC" value="6302905782373066148" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Az" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="A$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Aw" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="AF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AL" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="AG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AM" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="AH" role="1B3o_S" />
                                  <node concept="3uibUv" id="AI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="AJ" role="3clF47">
                                    <node concept="9aQIb" id="AN" role="3cqZAp">
                                      <node concept="3clFbS" id="AO" role="9aQI4">
                                        <node concept="3cpWs8" id="AP" role="3cqZAp">
                                          <node concept="3cpWsn" id="Bf" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="Bg" role="1tU5fm" />
                                            <node concept="1eOMI4" id="Bh" role="33vP2m">
                                              <node concept="3K4zz7" id="Bi" role="1eOMHV">
                                                <node concept="1DoJHT" id="Bj" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Bm" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Bn" role="1EMhIo">
                                                    <ref role="3cqZAo" node="AG" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="Bk" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="Bo" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="Bq" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Br" role="1EMhIo">
                                                      <ref role="3cqZAo" node="AG" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="Bp" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="Bl" role="3K4GZi">
                                                  <node concept="1DoJHT" id="Bs" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="Bu" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="Bv" role="1EMhIo">
                                                      <ref role="3cqZAo" node="AG" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="Bt" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="AQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="Bw" role="3cpWs9">
                                            <property role="TrG5h" value="leftExpression" />
                                            <node concept="3Tqbb2" id="Bx" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="By" role="33vP2m">
                                              <node concept="1PxgMI" id="Bz" role="2Oq$k0">
                                                <node concept="37vLTw" id="B_" role="1m5AlR">
                                                  <ref role="3cqZAo" node="Bf" resolve="enclosingNode" />
                                                </node>
                                                <node concept="chp4Y" id="BA" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="B$" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="AR" role="3cqZAp">
                                          <node concept="3cpWsn" id="BB" role="3cpWs9">
                                            <property role="TrG5h" value="leftType" />
                                            <node concept="3Tqbb2" id="BC" role="1tU5fm" />
                                            <node concept="2OqwBi" id="BD" role="33vP2m">
                                              <node concept="3JvlWi" id="BE" role="2OqNvi" />
                                              <node concept="37vLTw" id="BF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Bw" resolve="leftExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="AS" role="3cqZAp" />
                                        <node concept="3SKdUt" id="AT" role="3cqZAp">
                                          <node concept="3SKdUq" id="BG" role="3SKWNk">
                                            <property role="3SKdUp" value="any concept is AbstractConceptDeclaration, not mere BaseConcept" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="AU" role="3cqZAp">
                                          <node concept="3cpWsn" id="BH" role="3cpWs9">
                                            <property role="TrG5h" value="defaultConceptTypeValue" />
                                            <node concept="3Tqbb2" id="BI" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3B5_sB" id="BJ" role="33vP2m">
                                              <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="AV" role="3cqZAp">
                                          <node concept="3cpWsn" id="BK" role="3cpWs9">
                                            <property role="TrG5h" value="defaultNodeTypeValue" />
                                            <node concept="3Tqbb2" id="BL" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3B5_sB" id="BM" role="33vP2m">
                                              <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="AW" role="3cqZAp" />
                                        <node concept="3cpWs8" id="AX" role="3cqZAp">
                                          <node concept="3cpWsn" id="BN" role="3cpWs9">
                                            <property role="TrG5h" value="conceptNode" />
                                            <node concept="10Nm6u" id="BO" role="33vP2m" />
                                            <node concept="3Tqbb2" id="BP" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="AY" role="3cqZAp">
                                          <node concept="3cpWsn" id="BQ" role="3cpWs9">
                                            <property role="TrG5h" value="isStatic" />
                                            <node concept="3clFbT" id="BR" role="33vP2m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="10P_77" id="BS" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="AZ" role="3cqZAp">
                                          <node concept="3SKdUq" id="BT" role="3SKWNk">
                                            <property role="3SKdUp" value=" when there's a concept type, there's no node to invoke instance method on." />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="B0" role="3cqZAp">
                                          <node concept="3cpWsn" id="BU" role="3cpWs9">
                                            <property role="TrG5h" value="conceptType" />
                                            <node concept="3Tqbb2" id="BV" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                            </node>
                                            <node concept="1UdQGJ" id="BW" role="33vP2m">
                                              <node concept="1YaCAy" id="BX" role="1Ub_4A">
                                                <property role="TrG5h" value="v" />
                                                <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                              </node>
                                              <node concept="37vLTw" id="BY" role="1Ub_4B">
                                                <ref role="3cqZAo" node="BB" resolve="leftType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="B1" role="3cqZAp">
                                          <node concept="3clFbS" id="BZ" role="3clFbx">
                                            <node concept="3cpWs8" id="C1" role="3cqZAp">
                                              <node concept="3cpWsn" id="C3" role="3cpWs9">
                                                <property role="TrG5h" value="decl" />
                                                <node concept="3Tqbb2" id="C4" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="C5" role="33vP2m">
                                                  <node concept="37vLTw" id="C6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="BU" resolve="conceptType" />
                                                  </node>
                                                  <node concept="3TrEf2" id="C7" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="C2" role="3cqZAp">
                                              <node concept="37vLTI" id="C8" role="3clFbG">
                                                <node concept="3K4zz7" id="C9" role="37vLTx">
                                                  <node concept="37vLTw" id="Cb" role="3K4E3e">
                                                    <ref role="3cqZAo" node="C3" resolve="decl" />
                                                  </node>
                                                  <node concept="37vLTw" id="Cc" role="3K4GZi">
                                                    <ref role="3cqZAo" node="BH" resolve="defaultConceptTypeValue" />
                                                  </node>
                                                  <node concept="3y3z36" id="Cd" role="3K4Cdx">
                                                    <node concept="37vLTw" id="Ce" role="3uHU7B">
                                                      <ref role="3cqZAo" node="C3" resolve="decl" />
                                                    </node>
                                                    <node concept="10Nm6u" id="Cf" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="Ca" role="37vLTJ">
                                                  <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="C0" role="3clFbw">
                                            <node concept="37vLTw" id="Cg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BU" resolve="conceptType" />
                                            </node>
                                            <node concept="3x8VRR" id="Ch" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="B2" role="3cqZAp" />
                                        <node concept="3clFbJ" id="B3" role="3cqZAp">
                                          <node concept="3clFbS" id="Ci" role="3clFbx">
                                            <node concept="3cpWs8" id="Ck" role="3cqZAp">
                                              <node concept="3cpWsn" id="Cm" role="3cpWs9">
                                                <property role="TrG5h" value="conceptNodeType" />
                                                <node concept="3Tqbb2" id="Cn" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                </node>
                                                <node concept="1UdQGJ" id="Co" role="33vP2m">
                                                  <node concept="37vLTw" id="Cp" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="BB" resolve="leftType" />
                                                  </node>
                                                  <node concept="1YaCAy" id="Cq" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="Cl" role="3cqZAp">
                                              <node concept="3clFbS" id="Cr" role="3clFbx">
                                                <node concept="3cpWs8" id="Ct" role="3cqZAp">
                                                  <node concept="3cpWsn" id="Cv" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="Cw" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Cx" role="33vP2m">
                                                      <node concept="37vLTw" id="Cy" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Cm" resolve="conceptNodeType" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Cz" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="Cu" role="3cqZAp">
                                                  <node concept="37vLTI" id="C$" role="3clFbG">
                                                    <node concept="37vLTw" id="C_" role="37vLTJ">
                                                      <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                                    </node>
                                                    <node concept="3K4zz7" id="CA" role="37vLTx">
                                                      <node concept="37vLTw" id="CB" role="3K4GZi">
                                                        <ref role="3cqZAo" node="BH" resolve="defaultConceptTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="CC" role="3K4Cdx">
                                                        <node concept="37vLTw" id="CE" role="3uHU7B">
                                                          <ref role="3cqZAo" node="Cv" resolve="decl" />
                                                        </node>
                                                        <node concept="10Nm6u" id="CF" role="3uHU7w" />
                                                      </node>
                                                      <node concept="37vLTw" id="CD" role="3K4E3e">
                                                        <ref role="3cqZAo" node="Cv" resolve="decl" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Cs" role="3clFbw">
                                                <node concept="37vLTw" id="CG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Cm" resolve="conceptNodeType" />
                                                </node>
                                                <node concept="3x8VRR" id="CH" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Cj" role="3clFbw">
                                            <node concept="3w_OXm" id="CI" role="2OqNvi" />
                                            <node concept="37vLTw" id="CJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="B4" role="3cqZAp">
                                          <node concept="3clFbS" id="CK" role="3clFbx">
                                            <node concept="3cpWs8" id="CM" role="3cqZAp">
                                              <node concept="3cpWsn" id="CO" role="3cpWs9">
                                                <property role="TrG5h" value="conceptTypeLit" />
                                                <node concept="3Tqbb2" id="CP" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                </node>
                                                <node concept="1UdQGJ" id="CQ" role="33vP2m">
                                                  <node concept="1YaCAy" id="CR" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                  </node>
                                                  <node concept="37vLTw" id="CS" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="BB" resolve="leftType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="CN" role="3cqZAp">
                                              <node concept="3clFbS" id="CT" role="3clFbx">
                                                <node concept="3cpWs8" id="CV" role="3cqZAp">
                                                  <node concept="3cpWsn" id="CX" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="CY" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="CZ" role="33vP2m">
                                                      <node concept="37vLTw" id="D0" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="CO" resolve="conceptTypeLit" />
                                                      </node>
                                                      <node concept="3TrEf2" id="D1" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="CW" role="3cqZAp">
                                                  <node concept="37vLTI" id="D2" role="3clFbG">
                                                    <node concept="37vLTw" id="D3" role="37vLTJ">
                                                      <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                                    </node>
                                                    <node concept="3K4zz7" id="D4" role="37vLTx">
                                                      <node concept="37vLTw" id="D5" role="3K4GZi">
                                                        <ref role="3cqZAo" node="BH" resolve="defaultConceptTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="D6" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="D8" role="3uHU7w" />
                                                        <node concept="37vLTw" id="D9" role="3uHU7B">
                                                          <ref role="3cqZAo" node="CX" resolve="decl" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="D7" role="3K4E3e">
                                                        <ref role="3cqZAo" node="CX" resolve="decl" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="CU" role="3clFbw">
                                                <node concept="37vLTw" id="Da" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="CO" resolve="conceptTypeLit" />
                                                </node>
                                                <node concept="3x8VRR" id="Db" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="CL" role="3clFbw">
                                            <node concept="3w_OXm" id="Dc" role="2OqNvi" />
                                            <node concept="37vLTw" id="Dd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="B5" role="3cqZAp">
                                          <node concept="3clFbS" id="De" role="3clFbx">
                                            <node concept="3cpWs8" id="Dg" role="3cqZAp">
                                              <node concept="3cpWsn" id="Dj" role="3cpWs9">
                                                <property role="TrG5h" value="nodeType" />
                                                <node concept="3Tqbb2" id="Dk" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                </node>
                                                <node concept="1UdQGJ" id="Dl" role="33vP2m">
                                                  <node concept="1YaCAy" id="Dm" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                  <node concept="37vLTw" id="Dn" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="BB" resolve="leftType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="Dh" role="3cqZAp">
                                              <node concept="3clFbS" id="Do" role="3clFbx">
                                                <node concept="3cpWs8" id="Dq" role="3cqZAp">
                                                  <node concept="3cpWsn" id="Ds" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="Dt" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Du" role="33vP2m">
                                                      <node concept="37vLTw" id="Dv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Dj" resolve="nodeType" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Dw" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="Dr" role="3cqZAp">
                                                  <node concept="37vLTI" id="Dx" role="3clFbG">
                                                    <node concept="3K4zz7" id="Dy" role="37vLTx">
                                                      <node concept="37vLTw" id="D$" role="3K4E3e">
                                                        <ref role="3cqZAo" node="Ds" resolve="decl" />
                                                      </node>
                                                      <node concept="37vLTw" id="D_" role="3K4GZi">
                                                        <ref role="3cqZAo" node="BK" resolve="defaultNodeTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="DA" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="DB" role="3uHU7w" />
                                                        <node concept="37vLTw" id="DC" role="3uHU7B">
                                                          <ref role="3cqZAo" node="Ds" resolve="decl" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="Dz" role="37vLTJ">
                                                      <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Dp" role="3clFbw">
                                                <node concept="37vLTw" id="DD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Dj" resolve="nodeType" />
                                                </node>
                                                <node concept="3x8VRR" id="DE" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Di" role="3cqZAp">
                                              <node concept="37vLTI" id="DF" role="3clFbG">
                                                <node concept="3clFbT" id="DG" role="37vLTx">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                                <node concept="37vLTw" id="DH" role="37vLTJ">
                                                  <ref role="3cqZAo" node="BQ" resolve="isStatic" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Df" role="3clFbw">
                                            <node concept="3w_OXm" id="DI" role="2OqNvi" />
                                            <node concept="37vLTw" id="DJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="B6" role="3cqZAp" />
                                        <node concept="3clFbJ" id="B7" role="3cqZAp">
                                          <node concept="3clFbS" id="DK" role="3clFbx">
                                            <node concept="3cpWs6" id="DM" role="3cqZAp">
                                              <node concept="2ShNRf" id="DN" role="3cqZAk">
                                                <node concept="1pGfFk" id="DO" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="DL" role="3clFbw">
                                            <node concept="37vLTw" id="DP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                            </node>
                                            <node concept="3w_OXm" id="DQ" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="B8" role="3cqZAp" />
                                        <node concept="3cpWs8" id="B9" role="3cqZAp">
                                          <node concept="3cpWsn" id="DR" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="A3Dl8" id="DS" role="1tU5fm">
                                              <node concept="3Tqbb2" id="DU" role="A3Ik2">
                                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="DT" role="33vP2m">
                                              <node concept="ANE8D" id="DV" role="2OqNvi" />
                                              <node concept="2OqwBi" id="DW" role="2Oq$k0">
                                                <node concept="2OqwBi" id="DX" role="2Oq$k0">
                                                  <node concept="37vLTw" id="DZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="BN" resolve="conceptNode" />
                                                  </node>
                                                  <node concept="2qgKlT" id="E0" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                    <node concept="37vLTw" id="E1" role="37wK5m">
                                                      <ref role="3cqZAo" node="Bf" resolve="enclosingNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="DY" role="2OqNvi">
                                                  <node concept="1bVj0M" id="E2" role="23t8la">
                                                    <node concept="3clFbS" id="E3" role="1bW5cS">
                                                      <node concept="3clFbF" id="E5" role="3cqZAp">
                                                        <node concept="3clFbC" id="E6" role="3clFbG">
                                                          <node concept="37vLTw" id="E7" role="3uHU7w">
                                                            <ref role="3cqZAo" node="BQ" resolve="isStatic" />
                                                          </node>
                                                          <node concept="2OqwBi" id="E8" role="3uHU7B">
                                                            <node concept="3TrcHB" id="E9" role="2OqNvi">
                                                              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                            </node>
                                                            <node concept="37vLTw" id="Ea" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="E4" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="E4" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="Eb" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="Ba" role="3cqZAp" />
                                        <node concept="3SKdUt" id="Bb" role="3cqZAp">
                                          <node concept="3SKdUq" id="Ec" role="3SKWNk">
                                            <property role="3SKdUp" value="to remove? (ap)" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Bc" role="3cqZAp">
                                          <node concept="3clFbS" id="Ed" role="3clFbx">
                                            <node concept="3SKdUt" id="Ef" role="3cqZAp">
                                              <node concept="3SKdUq" id="Eh" role="3SKWNk">
                                                <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Eg" role="3cqZAp">
                                              <node concept="37vLTI" id="Ei" role="3clFbG">
                                                <node concept="2OqwBi" id="Ej" role="37vLTx">
                                                  <node concept="2OqwBi" id="El" role="2Oq$k0">
                                                    <node concept="37vLTw" id="En" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="DR" resolve="methods" />
                                                    </node>
                                                    <node concept="3QWeyG" id="Eo" role="2OqNvi">
                                                      <node concept="2OqwBi" id="Ep" role="576Qk">
                                                        <node concept="2OqwBi" id="Eq" role="2Oq$k0">
                                                          <node concept="37vLTw" id="Es" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="BH" resolve="defaultConceptTypeValue" />
                                                          </node>
                                                          <node concept="2qgKlT" id="Et" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                            <node concept="37vLTw" id="Eu" role="37wK5m">
                                                              <ref role="3cqZAo" node="Bf" resolve="enclosingNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="Er" role="2OqNvi">
                                                          <node concept="1bVj0M" id="Ev" role="23t8la">
                                                            <node concept="3clFbS" id="Ew" role="1bW5cS">
                                                              <node concept="3clFbF" id="Ey" role="3cqZAp">
                                                                <node concept="3clFbC" id="Ez" role="3clFbG">
                                                                  <node concept="3clFbT" id="E$" role="3uHU7w">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="E_" role="3uHU7B">
                                                                    <node concept="37vLTw" id="EA" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="Ex" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="EB" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="Ex" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="EC" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="Em" role="2OqNvi" />
                                                </node>
                                                <node concept="37vLTw" id="Ek" role="37vLTJ">
                                                  <ref role="3cqZAo" node="DR" resolve="methods" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Ee" role="3clFbw">
                                            <node concept="37vLTw" id="ED" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BB" resolve="leftType" />
                                            </node>
                                            <node concept="1mIQ4w" id="EE" role="2OqNvi">
                                              <node concept="chp4Y" id="EF" role="cj9EA">
                                                <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="Bd" role="3cqZAp" />
                                        <node concept="3cpWs6" id="Be" role="3cqZAp">
                                          <node concept="2YIFZM" id="EG" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="EH" role="37wK5m">
                                              <ref role="3cqZAo" node="DR" resolve="methods" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ap" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="37vLTw" id="EI" role="3clFbG">
            <ref role="3cqZAo" node="_M" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation_Constraints" />
    <node concept="3Tm1VV" id="EK" role="1B3o_S" />
    <node concept="3uibUv" id="EL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="EM" role="jymVt">
      <node concept="3cqZAl" id="EP" role="3clF45" />
      <node concept="3clFbS" id="EQ" role="3clF47">
        <node concept="XkiVB" id="ES" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ET" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="EU" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="EV" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="EW" role="37wK5m">
              <property role="1adDun" value="0x11c530706b2L" />
            </node>
            <node concept="Xl_RD" id="EX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ER" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="EN" role="jymVt" />
    <node concept="3clFb_" id="EO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="EY" role="1B3o_S" />
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="F2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="F3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="F0" role="3clF47">
        <node concept="3cpWs8" id="F4" role="3cqZAp">
          <node concept="3cpWsn" id="F7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="F8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Fa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Fb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="F9" role="33vP2m">
              <node concept="1pGfFk" id="Fc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Fd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Fe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="references" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Fi" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Fk" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Fl" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Fm" role="37wK5m">
                  <property role="1adDun" value="0x11c530706b2L" />
                </node>
                <node concept="1adDum" id="Fn" role="37wK5m">
                  <property role="1adDun" value="0x11c530d1574L" />
                </node>
                <node concept="Xl_RD" id="Fo" role="37wK5m">
                  <property role="Xl_RC" value="referenceLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="Fj" role="37wK5m">
                <node concept="YeOm9" id="Fp" role="2ShVmc">
                  <node concept="1Y3b0j" id="Fq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Fr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Fw" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Fx" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Fy" role="37wK5m">
                        <property role="1adDun" value="0x11c530706b2L" />
                      </node>
                      <node concept="1adDum" id="Fz" role="37wK5m">
                        <property role="1adDun" value="0x11c530d1574L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Fs" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ft" role="37wK5m" />
                    <node concept="3clFb_" id="Fu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="F$" role="1B3o_S" />
                      <node concept="10P_77" id="F_" role="3clF45" />
                      <node concept="3clFbS" id="FA" role="3clF47">
                        <node concept="3clFbF" id="FC" role="3cqZAp">
                          <node concept="3clFbT" id="FD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Fv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="FE" role="1B3o_S" />
                      <node concept="3uibUv" id="FF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="FG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="FH" role="3clF47">
                        <node concept="3cpWs6" id="FJ" role="3cqZAp">
                          <node concept="2ShNRf" id="FK" role="3cqZAk">
                            <node concept="YeOm9" id="FL" role="2ShVmc">
                              <node concept="1Y3b0j" id="FM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="FN" role="1B3o_S" />
                                <node concept="3clFb_" id="FO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="FR" role="3clF47">
                                    <node concept="3cpWs6" id="FU" role="3cqZAp">
                                      <node concept="1dyn4i" id="FV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="FW" role="1dyrYi">
                                          <node concept="1pGfFk" id="FX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="FY" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="FZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798555" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="FS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="FT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="FP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="G0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="G6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="G1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="G7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="G2" role="1B3o_S" />
                                  <node concept="3uibUv" id="G3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="G4" role="3clF47">
                                    <node concept="9aQIb" id="G8" role="3cqZAp">
                                      <node concept="3clFbS" id="G9" role="9aQI4">
                                        <node concept="3SKdUt" id="Ga" role="3cqZAp">
                                          <node concept="3SKdUq" id="Ge" role="3SKWNk">
                                            <property role="3SKdUp" value="reference links " />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Gb" role="3cqZAp">
                                          <node concept="3cpWsn" id="Gf" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="Gg" role="33vP2m">
                                              <node concept="2qgKlT" id="Gi" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="Gk" role="37wK5m">
                                                  <node concept="1eOMI4" id="Gl" role="1m5AlR">
                                                    <node concept="3K4zz7" id="Gn" role="1eOMHV">
                                                      <node concept="1DoJHT" id="Go" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="Gr" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Gs" role="1EMhIo">
                                                          <ref role="3cqZAo" node="G1" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="Gp" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="Gt" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Gv" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Gw" role="1EMhIo">
                                                            <ref role="3cqZAo" node="G1" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="Gu" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="Gq" role="3K4GZi">
                                                        <node concept="1DoJHT" id="Gx" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Gz" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="G$" role="1EMhIo">
                                                            <ref role="3cqZAo" node="G1" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="Gy" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="Gm" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Gj" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="Gh" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Gc" role="3cqZAp">
                                          <node concept="3cpWsn" id="G_" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="GA" role="33vP2m">
                                              <node concept="37vLTw" id="GC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Gf" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="GD" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="GB" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Gd" role="3cqZAp">
                                          <node concept="2YIFZM" id="GE" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="GF" role="37wK5m">
                                              <node concept="37vLTw" id="GG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="G_" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="GH" role="2OqNvi">
                                                <node concept="1bVj0M" id="GI" role="23t8la">
                                                  <node concept="Rh6nW" id="GJ" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="GL" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="GK" role="1bW5cS">
                                                    <node concept="3clFbF" id="GM" role="3cqZAp">
                                                      <node concept="2OqwBi" id="GN" role="3clFbG">
                                                        <node concept="2OqwBi" id="GO" role="2Oq$k0">
                                                          <node concept="37vLTw" id="GQ" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="GJ" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="GR" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                        <node concept="3t7uKx" id="GP" role="2OqNvi">
                                                          <node concept="uoxfO" id="GS" role="3t7uKA">
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
                                  <node concept="2AHcQZ" id="G5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="FI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="37vLTw" id="GT" role="3clFbG">
            <ref role="3cqZAo" node="F7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_IsRoleOperation_Constraints" />
    <node concept="3Tm1VV" id="GV" role="1B3o_S" />
    <node concept="3uibUv" id="GW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="GX" role="jymVt">
      <node concept="3cqZAl" id="H0" role="3clF45" />
      <node concept="3clFbS" id="H1" role="3clF47">
        <node concept="XkiVB" id="H3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="H4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="H5" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="H6" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="H7" role="37wK5m">
              <property role="1adDun" value="0x10a67578ddeL" />
            </node>
            <node concept="Xl_RD" id="H8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="GY" role="jymVt" />
    <node concept="3clFb_" id="GZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="H9" role="1B3o_S" />
      <node concept="3uibUv" id="Ha" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Hd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="He" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Hb" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
          <node concept="3cpWsn" id="Hi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Hj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Hl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Hm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Hk" role="33vP2m">
              <node concept="1pGfFk" id="Hn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ho" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Hp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="Hi" resolve="references" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ht" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Hx" role="37wK5m">
                  <property role="1adDun" value="0x10a67578ddeL" />
                </node>
                <node concept="1adDum" id="Hy" role="37wK5m">
                  <property role="1adDun" value="0x10a675c34a9L" />
                </node>
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="linkInParent" />
                </node>
              </node>
              <node concept="2ShNRf" id="Hu" role="37wK5m">
                <node concept="YeOm9" id="H$" role="2ShVmc">
                  <node concept="1Y3b0j" id="H_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="HA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="HF" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="HG" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="HH" role="37wK5m">
                        <property role="1adDun" value="0x10a67578ddeL" />
                      </node>
                      <node concept="1adDum" id="HI" role="37wK5m">
                        <property role="1adDun" value="0x10a675c34a9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="HB" role="1B3o_S" />
                    <node concept="Xjq3P" id="HC" role="37wK5m" />
                    <node concept="3clFb_" id="HD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="HJ" role="1B3o_S" />
                      <node concept="10P_77" id="HK" role="3clF45" />
                      <node concept="3clFbS" id="HL" role="3clF47">
                        <node concept="3clFbF" id="HN" role="3cqZAp">
                          <node concept="3clFbT" id="HO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="HM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="HE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="HP" role="1B3o_S" />
                      <node concept="3uibUv" id="HQ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="HR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="HS" role="3clF47">
                        <node concept="3cpWs6" id="HU" role="3cqZAp">
                          <node concept="2ShNRf" id="HV" role="3cqZAk">
                            <node concept="YeOm9" id="HW" role="2ShVmc">
                              <node concept="1Y3b0j" id="HX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="HY" role="1B3o_S" />
                                <node concept="3clFb_" id="HZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="I1" role="1B3o_S" />
                                  <node concept="3clFbS" id="I2" role="3clF47">
                                    <node concept="3cpWs6" id="I5" role="3cqZAp">
                                      <node concept="1dyn4i" id="I6" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="I7" role="1dyrYi">
                                          <node concept="1pGfFk" id="I8" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="I9" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ia" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797546" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="I3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="I4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="I0" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Ib" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ih" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ic" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ii" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Id" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ie" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="If" role="3clF47">
                                    <node concept="9aQIb" id="Ij" role="3cqZAp">
                                      <node concept="3clFbS" id="Ik" role="9aQI4">
                                        <node concept="3cpWs8" id="Il" role="3cqZAp">
                                          <node concept="3cpWsn" id="In" role="3cpWs9">
                                            <property role="TrG5h" value="conceptOfParent" />
                                            <node concept="3Tqbb2" id="Io" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="Ip" role="33vP2m">
                                              <node concept="1DoJHT" id="Iq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="Is" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="It" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Ic" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="Ir" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Im" role="3cqZAp">
                                          <node concept="2YIFZM" id="Iu" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Iv" role="37wK5m">
                                              <node concept="37vLTw" id="Iw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="In" resolve="conceptOfParent" />
                                              </node>
                                              <node concept="2qgKlT" id="Ix" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ig" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="HT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="37vLTw" id="Iy" role="3clFbG">
            <ref role="3cqZAo" node="Hi" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iz">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="I$" role="1B3o_S" />
    <node concept="3uibUv" id="I_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="IA" role="jymVt">
      <node concept="3cqZAl" id="ID" role="3clF45" />
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="XkiVB" id="IG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="IH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="II" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="IJ" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="IK" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045c9b9L" />
            </node>
            <node concept="Xl_RD" id="IL" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IB" role="jymVt" />
    <node concept="3clFb_" id="IC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IM" role="1B3o_S" />
      <node concept="3uibUv" id="IN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="IQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="IR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="IO" role="3clF47">
        <node concept="3cpWs8" id="IS" role="3cqZAp">
          <node concept="3cpWsn" id="IV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="IW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="IZ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="IX" role="33vP2m">
              <node concept="1pGfFk" id="J0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="J1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="J2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="references" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="J6" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="J8" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="J9" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Ja" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9b9L" />
                </node>
                <node concept="1adDum" id="Jb" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9baL" />
                </node>
                <node concept="Xl_RD" id="Jc" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="J7" role="37wK5m">
                <node concept="YeOm9" id="Jd" role="2ShVmc">
                  <node concept="1Y3b0j" id="Je" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jf" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Jk" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Jl" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Jm" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9b9L" />
                      </node>
                      <node concept="1adDum" id="Jn" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Jg" role="1B3o_S" />
                    <node concept="Xjq3P" id="Jh" role="37wK5m" />
                    <node concept="3clFb_" id="Ji" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jo" role="1B3o_S" />
                      <node concept="10P_77" id="Jp" role="3clF45" />
                      <node concept="3clFbS" id="Jq" role="3clF47">
                        <node concept="3clFbF" id="Js" role="3cqZAp">
                          <node concept="3clFbT" id="Jt" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ju" role="1B3o_S" />
                      <node concept="3uibUv" id="Jv" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Jw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Jx" role="3clF47">
                        <node concept="3cpWs6" id="Jz" role="3cqZAp">
                          <node concept="2ShNRf" id="J$" role="3cqZAk">
                            <node concept="YeOm9" id="J_" role="2ShVmc">
                              <node concept="1Y3b0j" id="JA" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="JB" role="1B3o_S" />
                                <node concept="3clFb_" id="JC" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="JG" role="1B3o_S" />
                                  <node concept="10P_77" id="JH" role="3clF45" />
                                  <node concept="3clFbS" id="JI" role="3clF47">
                                    <node concept="3clFbF" id="JK" role="3cqZAp">
                                      <node concept="3clFbT" id="JL" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JD" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="JM" role="1B3o_S" />
                                  <node concept="3uibUv" id="JN" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="JO" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="JP" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="JQ" role="3clF47">
                                    <node concept="3clFbF" id="JU" role="3cqZAp">
                                      <node concept="2YIFZM" id="JV" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="JW" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="JX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="JY" role="1EMhIo">
                                            <ref role="3cqZAo" node="JP" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="JZ" role="1B3o_S" />
                                  <node concept="3clFbS" id="K0" role="3clF47">
                                    <node concept="3cpWs6" id="K3" role="3cqZAp">
                                      <node concept="1dyn4i" id="K4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="K5" role="1dyrYi">
                                          <node concept="1pGfFk" id="K6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="K7" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="K8" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797692" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="K1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="K2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JF" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="K9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Kf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Ka" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Kg" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Kb" role="1B3o_S" />
                                  <node concept="3uibUv" id="Kc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Kd" role="3clF47">
                                    <node concept="9aQIb" id="Kh" role="3cqZAp">
                                      <node concept="3clFbS" id="Ki" role="9aQI4">
                                        <node concept="3clFbF" id="Kj" role="3cqZAp">
                                          <node concept="2YIFZM" id="Kk" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="Kl" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="Km" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="Ko" role="1m5AlR">
                                                  <node concept="3K4zz7" id="Kq" role="1eOMHV">
                                                    <node concept="1DoJHT" id="Kr" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Ku" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Kv" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Ka" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="Ks" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="Kw" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Ky" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Kz" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Ka" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="Kx" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Kt" role="3K4GZi">
                                                      <node concept="1DoJHT" id="K$" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="KA" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="KB" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Ka" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="K_" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="Kp" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="Kn" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ke" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="37vLTw" id="KC" role="3clFbG">
            <ref role="3cqZAo" node="IV" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KD">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="KE" role="1B3o_S" />
    <node concept="3uibUv" id="KF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="KG" role="jymVt">
      <node concept="3cqZAl" id="KJ" role="3clF45" />
      <node concept="3clFbS" id="KK" role="3clF47">
        <node concept="XkiVB" id="KM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="KN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="KO" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="KP" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="KQ" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
            </node>
            <node concept="Xl_RD" id="KR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KH" role="jymVt" />
    <node concept="3clFb_" id="KI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KS" role="1B3o_S" />
      <node concept="3uibUv" id="KT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="KW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="KX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="KU" role="3clF47">
        <node concept="3cpWs8" id="KY" role="3cqZAp">
          <node concept="3cpWsn" id="L1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="L2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="L4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="L5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="L3" role="33vP2m">
              <node concept="1pGfFk" id="L6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="L7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="L8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="L1" resolve="references" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Lc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Le" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Lf" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Lg" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                </node>
                <node concept="1adDum" id="Lh" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                </node>
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Ld" role="37wK5m">
                <node concept="YeOm9" id="Lj" role="2ShVmc">
                  <node concept="1Y3b0j" id="Lk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ll" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Lq" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Lr" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Ls" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                      </node>
                      <node concept="1adDum" id="Lt" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Lm" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ln" role="37wK5m" />
                    <node concept="3clFb_" id="Lo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Lu" role="1B3o_S" />
                      <node concept="10P_77" id="Lv" role="3clF45" />
                      <node concept="3clFbS" id="Lw" role="3clF47">
                        <node concept="3clFbF" id="Ly" role="3cqZAp">
                          <node concept="3clFbT" id="Lz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Lx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Lp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="L$" role="1B3o_S" />
                      <node concept="3uibUv" id="L_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="LA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="LB" role="3clF47">
                        <node concept="3cpWs6" id="LD" role="3cqZAp">
                          <node concept="2ShNRf" id="LE" role="3cqZAk">
                            <node concept="YeOm9" id="LF" role="2ShVmc">
                              <node concept="1Y3b0j" id="LG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="LH" role="1B3o_S" />
                                <node concept="3clFb_" id="LI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="LK" role="1B3o_S" />
                                  <node concept="3clFbS" id="LL" role="3clF47">
                                    <node concept="3cpWs6" id="LO" role="3cqZAp">
                                      <node concept="1dyn4i" id="LP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="LQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="LR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="LS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="LT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799265" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="LM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="LN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="LJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="LU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="M0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="LV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="M1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="LW" role="1B3o_S" />
                                  <node concept="3uibUv" id="LX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="LY" role="3clF47">
                                    <node concept="9aQIb" id="M2" role="3cqZAp">
                                      <node concept="3clFbS" id="M3" role="9aQI4">
                                        <node concept="3clFbF" id="M4" role="3cqZAp">
                                          <node concept="2YIFZM" id="M5" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="M6" role="37wK5m">
                                              <node concept="2OqwBi" id="M7" role="2Oq$k0">
                                                <node concept="1DoJHT" id="M9" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="Mb" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Mc" role="1EMhIo">
                                                    <ref role="3cqZAo" node="LV" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Ma" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="M8" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="LZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="LC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="37vLTw" id="Md" role="3clFbG">
            <ref role="3cqZAo" node="L1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Me">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Mf" role="1B3o_S" />
    <node concept="3uibUv" id="Mg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Mh" role="jymVt">
      <node concept="3cqZAl" id="Mk" role="3clF45" />
      <node concept="3clFbS" id="Ml" role="3clF47">
        <node concept="XkiVB" id="Mn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Mo" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Mp" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Mq" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Mr" role="37wK5m">
              <property role="1adDun" value="0x48e6e269518c89f7L" />
            </node>
            <node concept="Xl_RD" id="Ms" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Mi" role="jymVt" />
    <node concept="3clFb_" id="Mj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Mt" role="1B3o_S" />
      <node concept="3uibUv" id="Mu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Mx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="My" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Mv" role="3clF47">
        <node concept="3cpWs8" id="Mz" role="3cqZAp">
          <node concept="3cpWsn" id="MA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="MB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="MD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ME" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="MC" role="33vP2m">
              <node concept="1pGfFk" id="MF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="MG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="MH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="references" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ML" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="MN" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="MO" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f7L" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f9L" />
                </node>
                <node concept="Xl_RD" id="MR" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="MM" role="37wK5m">
                <node concept="YeOm9" id="MS" role="2ShVmc">
                  <node concept="1Y3b0j" id="MT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="MU" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="MZ" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="N0" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="N1" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f7L" />
                      </node>
                      <node concept="1adDum" id="N2" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="MV" role="1B3o_S" />
                    <node concept="Xjq3P" id="MW" role="37wK5m" />
                    <node concept="3clFb_" id="MX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="N3" role="1B3o_S" />
                      <node concept="10P_77" id="N4" role="3clF45" />
                      <node concept="3clFbS" id="N5" role="3clF47">
                        <node concept="3clFbF" id="N7" role="3cqZAp">
                          <node concept="3clFbT" id="N8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="N6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="MY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="N9" role="1B3o_S" />
                      <node concept="3uibUv" id="Na" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Nb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Nc" role="3clF47">
                        <node concept="3cpWs6" id="Ne" role="3cqZAp">
                          <node concept="2ShNRf" id="Nf" role="3cqZAk">
                            <node concept="YeOm9" id="Ng" role="2ShVmc">
                              <node concept="1Y3b0j" id="Nh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ni" role="1B3o_S" />
                                <node concept="3clFb_" id="Nj" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Nl" role="1B3o_S" />
                                  <node concept="3clFbS" id="Nm" role="3clF47">
                                    <node concept="3cpWs6" id="Np" role="3cqZAp">
                                      <node concept="1dyn4i" id="Nq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Nr" role="1dyrYi">
                                          <node concept="1pGfFk" id="Ns" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Nt" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Nu" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Nn" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="No" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Nk" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Nv" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="N_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Nw" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Nx" role="1B3o_S" />
                                  <node concept="3uibUv" id="Ny" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Nz" role="3clF47">
                                    <node concept="9aQIb" id="NB" role="3cqZAp">
                                      <node concept="3clFbS" id="NC" role="9aQI4">
                                        <node concept="3clFbF" id="ND" role="3cqZAp">
                                          <node concept="2YIFZM" id="NE" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="NF" role="37wK5m">
                                              <node concept="2OqwBi" id="NG" role="2Oq$k0">
                                                <node concept="1DoJHT" id="NI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="NK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="NL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Nw" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="NJ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="NH" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="N$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Nd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="37vLTw" id="NM" role="3clFbG">
            <ref role="3cqZAo" node="MA" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyQualifier_Constraints" />
    <node concept="3Tm1VV" id="NO" role="1B3o_S" />
    <node concept="3uibUv" id="NP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="NQ" role="jymVt">
      <node concept="3cqZAl" id="NT" role="3clF45" />
      <node concept="3clFbS" id="NU" role="3clF47">
        <node concept="XkiVB" id="NW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="NX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="NY" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="NZ" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="O0" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccadL" />
            </node>
            <node concept="Xl_RD" id="O1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="NR" role="jymVt" />
    <node concept="3clFb_" id="NS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="O2" role="1B3o_S" />
      <node concept="3uibUv" id="O3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="O7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="O4" role="3clF47">
        <node concept="3cpWs8" id="O8" role="3cqZAp">
          <node concept="3cpWsn" id="Ob" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Oc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Oe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Of" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Od" role="33vP2m">
              <node concept="1pGfFk" id="Og" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Oh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Oi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="references" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Om" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Oo" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Op" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Oq" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccadL" />
                </node>
                <node concept="1adDum" id="Or" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccafL" />
                </node>
                <node concept="Xl_RD" id="Os" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="On" role="37wK5m">
                <node concept="YeOm9" id="Ot" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ou" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Ov" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="O$" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="O_" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="OA" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccadL" />
                      </node>
                      <node concept="1adDum" id="OB" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccafL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ow" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ox" role="37wK5m" />
                    <node concept="3clFb_" id="Oy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="OC" role="1B3o_S" />
                      <node concept="10P_77" id="OD" role="3clF45" />
                      <node concept="3clFbS" id="OE" role="3clF47">
                        <node concept="3clFbF" id="OG" role="3cqZAp">
                          <node concept="3clFbT" id="OH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="OF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Oz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="OI" role="1B3o_S" />
                      <node concept="3uibUv" id="OJ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="OK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="OL" role="3clF47">
                        <node concept="3cpWs6" id="ON" role="3cqZAp">
                          <node concept="2ShNRf" id="OO" role="3cqZAk">
                            <node concept="YeOm9" id="OP" role="2ShVmc">
                              <node concept="1Y3b0j" id="OQ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="OR" role="1B3o_S" />
                                <node concept="3clFb_" id="OS" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="OU" role="1B3o_S" />
                                  <node concept="3clFbS" id="OV" role="3clF47">
                                    <node concept="3cpWs6" id="OY" role="3cqZAp">
                                      <node concept="1dyn4i" id="OZ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="P0" role="1dyrYi">
                                          <node concept="1pGfFk" id="P1" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="P2" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="P3" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="OW" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="OX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="OT" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="P4" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Pa" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="P5" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Pb" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="P6" role="1B3o_S" />
                                  <node concept="3uibUv" id="P7" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="P8" role="3clF47">
                                    <node concept="9aQIb" id="Pc" role="3cqZAp">
                                      <node concept="3clFbS" id="Pd" role="9aQI4">
                                        <node concept="3clFbF" id="Pe" role="3cqZAp">
                                          <node concept="2YIFZM" id="Pf" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Pg" role="37wK5m">
                                              <node concept="2OqwBi" id="Ph" role="2Oq$k0">
                                                <node concept="2qgKlT" id="Pj" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                  <node concept="2OqwBi" id="Pl" role="37wK5m">
                                                    <node concept="1DoJHT" id="Pm" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="Po" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="Pp" role="1EMhIo">
                                                        <ref role="3cqZAo" node="P5" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="Pn" role="2OqNvi">
                                                      <node concept="1xMEDy" id="Pq" role="1xVPHs">
                                                        <node concept="chp4Y" id="Ps" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="Pr" role="1xVPHs" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="Pk" role="2Oq$k0">
                                                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Pi" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="P9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="OM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="37vLTw" id="Pt" role="3clFbG">
            <ref role="3cqZAo" node="Ob" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pu">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Pv" role="1B3o_S" />
    <node concept="3uibUv" id="Pw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Px" role="jymVt">
      <node concept="3cqZAl" id="P_" role="3clF45" />
      <node concept="3clFbS" id="PA" role="3clF47">
        <node concept="XkiVB" id="PC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="PD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="PE" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="PF" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="PG" role="37wK5m">
              <property role="1adDun" value="0x120f244ef53L" />
            </node>
            <node concept="Xl_RD" id="PH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumMemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Py" role="jymVt" />
    <node concept="3clFb_" id="Pz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="PI" role="1B3o_S" />
      <node concept="3uibUv" id="PJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="PM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="PN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="PK" role="3clF47">
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="2ShNRf" id="PP" role="3clFbG">
            <node concept="YeOm9" id="PQ" role="2ShVmc">
              <node concept="1Y3b0j" id="PR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="PS" role="1B3o_S" />
                <node concept="3clFb_" id="PT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="PW" role="1B3o_S" />
                  <node concept="2AHcQZ" id="PX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="PY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="PZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Q2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Q3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Q0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Q4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Q5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Q1" role="3clF47">
                    <node concept="3cpWs8" id="Q6" role="3cqZAp">
                      <node concept="3cpWsn" id="Qb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Qc" role="1tU5fm" />
                        <node concept="1rXfSq" id="Qd" role="33vP2m">
                          <ref role="37wK5l" node="P$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Qe" role="37wK5m">
                            <node concept="37vLTw" id="Qi" role="2Oq$k0">
                              <ref role="3cqZAo" node="PZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Qj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qf" role="37wK5m">
                            <node concept="37vLTw" id="Qk" role="2Oq$k0">
                              <ref role="3cqZAo" node="PZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ql" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qg" role="37wK5m">
                            <node concept="37vLTw" id="Qm" role="2Oq$k0">
                              <ref role="3cqZAo" node="PZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Qn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Qh" role="37wK5m">
                            <node concept="37vLTw" id="Qo" role="2Oq$k0">
                              <ref role="3cqZAo" node="PZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Qp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Q7" role="3cqZAp" />
                    <node concept="3clFbJ" id="Q8" role="3cqZAp">
                      <node concept="3clFbS" id="Qq" role="3clFbx">
                        <node concept="3clFbF" id="Qs" role="3cqZAp">
                          <node concept="2OqwBi" id="Qt" role="3clFbG">
                            <node concept="37vLTw" id="Qu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Q0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Qv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Qw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Qx" role="1dyrYi">
                                  <node concept="1pGfFk" id="Qy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Qz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Q$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Qr" role="3clFbw">
                        <node concept="3y3z36" id="Q_" role="3uHU7w">
                          <node concept="10Nm6u" id="QB" role="3uHU7w" />
                          <node concept="37vLTw" id="QC" role="3uHU7B">
                            <ref role="3cqZAo" node="Q0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="QA" role="3uHU7B">
                          <node concept="37vLTw" id="QD" role="3fr31v">
                            <ref role="3cqZAo" node="Qb" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Q9" role="3cqZAp" />
                    <node concept="3clFbF" id="Qa" role="3cqZAp">
                      <node concept="37vLTw" id="QE" role="3clFbG">
                        <ref role="3cqZAo" node="Qb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="PU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="PV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="P$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="QF" role="3clF45" />
      <node concept="3Tm6S6" id="QG" role="1B3o_S" />
      <node concept="3clFbS" id="QH" role="3clF47">
        <node concept="3clFbJ" id="QM" role="3cqZAp">
          <node concept="3clFbS" id="QO" role="3clFbx">
            <node concept="3cpWs6" id="QQ" role="3cqZAp">
              <node concept="3clFbT" id="QR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="QP" role="3clFbw">
            <node concept="2OqwBi" id="QS" role="3fr31v">
              <node concept="37vLTw" id="QT" role="2Oq$k0">
                <ref role="3cqZAo" node="QJ" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="QU" role="2OqNvi">
                <node concept="chp4Y" id="QV" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="3y3z36" id="QW" role="3clFbG">
            <node concept="10Nm6u" id="QX" role="3uHU7w" />
            <node concept="1UdQGJ" id="QY" role="3uHU7B">
              <node concept="2OqwBi" id="QZ" role="1Ub_4B">
                <node concept="2OqwBi" id="R1" role="2Oq$k0">
                  <node concept="1PxgMI" id="R3" role="2Oq$k0">
                    <node concept="37vLTw" id="R5" role="1m5AlR">
                      <ref role="3cqZAo" node="QJ" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="R6" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="R4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="R2" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="R0" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="R7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="R8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="R9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="QL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ra" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rb">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperationInvocation_Constraints" />
    <node concept="3Tm1VV" id="Rc" role="1B3o_S" />
    <node concept="3uibUv" id="Rd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Re" role="jymVt">
      <node concept="3cqZAl" id="Rh" role="3clF45" />
      <node concept="3clFbS" id="Ri" role="3clF47">
        <node concept="XkiVB" id="Rk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Rm" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Rn" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ro" role="37wK5m">
              <property role="1adDun" value="0x120ed32e98bL" />
            </node>
            <node concept="Xl_RD" id="Rp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Rf" role="jymVt" />
    <node concept="3clFb_" id="Rg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Rq" role="1B3o_S" />
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ru" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Rv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Rs" role="3clF47">
        <node concept="3cpWs8" id="Rw" role="3cqZAp">
          <node concept="3cpWsn" id="Rz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="R$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="RA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="RB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="R_" role="33vP2m">
              <node concept="1pGfFk" id="RC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="RD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="RE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RF" role="3clFbG">
            <node concept="37vLTw" id="RG" role="2Oq$k0">
              <ref role="3cqZAo" node="Rz" resolve="references" />
            </node>
            <node concept="liA8E" id="RH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="RI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="RK" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="RL" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="RM" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98bL" />
                </node>
                <node concept="1adDum" id="RN" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98cL" />
                </node>
                <node concept="Xl_RD" id="RO" role="37wK5m">
                  <property role="Xl_RC" value="enumDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="RJ" role="37wK5m">
                <node concept="YeOm9" id="RP" role="2ShVmc">
                  <node concept="1Y3b0j" id="RQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="RR" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="RW" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="RX" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="RY" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98bL" />
                      </node>
                      <node concept="1adDum" id="RZ" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="RS" role="1B3o_S" />
                    <node concept="Xjq3P" id="RT" role="37wK5m" />
                    <node concept="3clFb_" id="RU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="S0" role="1B3o_S" />
                      <node concept="10P_77" id="S1" role="3clF45" />
                      <node concept="3clFbS" id="S2" role="3clF47">
                        <node concept="3clFbF" id="S4" role="3cqZAp">
                          <node concept="3clFbT" id="S5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="RV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="S6" role="1B3o_S" />
                      <node concept="3uibUv" id="S7" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="S8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="S9" role="3clF47">
                        <node concept="3cpWs6" id="Sb" role="3cqZAp">
                          <node concept="2ShNRf" id="Sc" role="3cqZAk">
                            <node concept="YeOm9" id="Sd" role="2ShVmc">
                              <node concept="1Y3b0j" id="Se" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Sf" role="1B3o_S" />
                                <node concept="3clFb_" id="Sg" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Si" role="1B3o_S" />
                                  <node concept="3clFbS" id="Sj" role="3clF47">
                                    <node concept="3cpWs6" id="Sm" role="3cqZAp">
                                      <node concept="1dyn4i" id="Sn" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="So" role="1dyrYi">
                                          <node concept="1pGfFk" id="Sp" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Sq" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Sr" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799473" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Sk" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Sl" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Sh" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Ss" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Sy" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="St" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Sz" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Su" role="1B3o_S" />
                                  <node concept="3uibUv" id="Sv" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Sw" role="3clF47">
                                    <node concept="9aQIb" id="S$" role="3cqZAp">
                                      <node concept="3clFbS" id="S_" role="9aQI4">
                                        <node concept="3SKdUt" id="SA" role="3cqZAp">
                                          <node concept="3SKdUq" id="SC" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="SB" role="3cqZAp">
                                          <node concept="2ShNRf" id="SD" role="3clFbG">
                                            <node concept="1pGfFk" id="SE" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="SF" role="37wK5m">
                                                <node concept="1DoJHT" id="SI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="SK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="SL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="St" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="SJ" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="SG" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="SH" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Sx" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Sa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="37vLTw" id="SM" role="3clFbG">
            <ref role="3cqZAo" node="Rz" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SN">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperation_Constraints" />
    <node concept="3Tm1VV" id="SO" role="1B3o_S" />
    <node concept="3uibUv" id="SP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="SQ" role="jymVt">
      <node concept="3cqZAl" id="SU" role="3clF45" />
      <node concept="3clFbS" id="SV" role="3clF47">
        <node concept="XkiVB" id="SX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="SY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="SZ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="T0" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="T1" role="37wK5m">
              <property role="1adDun" value="0x120ed37273dL" />
            </node>
            <node concept="Xl_RD" id="T2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SR" role="jymVt" />
    <node concept="3clFb_" id="SS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="T3" role="1B3o_S" />
      <node concept="3uibUv" id="T4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="T7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="T8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="T5" role="3clF47">
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2ShNRf" id="Ta" role="3clFbG">
            <node concept="YeOm9" id="Tb" role="2ShVmc">
              <node concept="1Y3b0j" id="Tc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Td" role="1B3o_S" />
                <node concept="3clFb_" id="Te" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Th" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Ti" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Tj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Tk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Tn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="To" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Tl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Tp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Tq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Tm" role="3clF47">
                    <node concept="3cpWs8" id="Tr" role="3cqZAp">
                      <node concept="3cpWsn" id="Tw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Tx" role="1tU5fm" />
                        <node concept="1rXfSq" id="Ty" role="33vP2m">
                          <ref role="37wK5l" node="ST" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Tz" role="37wK5m">
                            <node concept="37vLTw" id="TB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="TC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="T$" role="37wK5m">
                            <node concept="37vLTw" id="TD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="TE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="T_" role="37wK5m">
                            <node concept="37vLTw" id="TF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="TG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="TA" role="37wK5m">
                            <node concept="37vLTw" id="TH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="TI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ts" role="3cqZAp" />
                    <node concept="3clFbJ" id="Tt" role="3cqZAp">
                      <node concept="3clFbS" id="TJ" role="3clFbx">
                        <node concept="3clFbF" id="TL" role="3cqZAp">
                          <node concept="2OqwBi" id="TM" role="3clFbG">
                            <node concept="37vLTw" id="TN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tl" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="TO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="TP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="TQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="TR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="TS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="TT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="TK" role="3clFbw">
                        <node concept="3y3z36" id="TU" role="3uHU7w">
                          <node concept="10Nm6u" id="TW" role="3uHU7w" />
                          <node concept="37vLTw" id="TX" role="3uHU7B">
                            <ref role="3cqZAo" node="Tl" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TV" role="3uHU7B">
                          <node concept="37vLTw" id="TY" role="3fr31v">
                            <ref role="3cqZAo" node="Tw" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Tu" role="3cqZAp" />
                    <node concept="3clFbF" id="Tv" role="3cqZAp">
                      <node concept="37vLTw" id="TZ" role="3clFbG">
                        <ref role="3cqZAo" node="Tw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Tf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Tg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ST" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="U0" role="3clF45" />
      <node concept="3Tm6S6" id="U1" role="1B3o_S" />
      <node concept="3clFbS" id="U2" role="3clF47">
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="37vLTw" id="U9" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="Ua" role="2OqNvi">
              <node concept="chp4Y" id="Ub" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Uc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="U4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Ud" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="U5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Ue" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="U6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ug">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnum_MemberOperation_Constraints" />
    <node concept="3Tm1VV" id="Uh" role="1B3o_S" />
    <node concept="3uibUv" id="Ui" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Uj" role="jymVt">
      <node concept="3cqZAl" id="Um" role="3clF45" />
      <node concept="3clFbS" id="Un" role="3clF47">
        <node concept="XkiVB" id="Up" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Uq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ur" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Us" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Ut" role="37wK5m">
              <property role="1adDun" value="0x120ed37e691L" />
            </node>
            <node concept="Xl_RD" id="Uu" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Uk" role="jymVt" />
    <node concept="3clFb_" id="Ul" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Uv" role="1B3o_S" />
      <node concept="3uibUv" id="Uw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Uz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="U$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ux" role="3clF47">
        <node concept="3cpWs8" id="U_" role="3cqZAp">
          <node concept="3cpWsn" id="UC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="UD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="UF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="UG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="UE" role="33vP2m">
              <node concept="1pGfFk" id="UH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="UI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="UJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="references" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="UN" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="UP" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="UQ" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="UR" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e691L" />
                </node>
                <node concept="1adDum" id="US" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e692L" />
                </node>
                <node concept="Xl_RD" id="UT" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="UO" role="37wK5m">
                <node concept="YeOm9" id="UU" role="2ShVmc">
                  <node concept="1Y3b0j" id="UV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="UW" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="V1" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="V2" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="V3" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e691L" />
                      </node>
                      <node concept="1adDum" id="V4" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e692L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="UX" role="1B3o_S" />
                    <node concept="Xjq3P" id="UY" role="37wK5m" />
                    <node concept="3clFb_" id="UZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V5" role="1B3o_S" />
                      <node concept="10P_77" id="V6" role="3clF45" />
                      <node concept="3clFbS" id="V7" role="3clF47">
                        <node concept="3clFbF" id="V9" role="3cqZAp">
                          <node concept="3clFbT" id="Va" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="V8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="V0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Vb" role="1B3o_S" />
                      <node concept="3uibUv" id="Vc" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Vd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Ve" role="3clF47">
                        <node concept="3cpWs6" id="Vg" role="3cqZAp">
                          <node concept="2ShNRf" id="Vh" role="3cqZAk">
                            <node concept="YeOm9" id="Vi" role="2ShVmc">
                              <node concept="1Y3b0j" id="Vj" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Vk" role="1B3o_S" />
                                <node concept="3clFb_" id="Vl" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Vn" role="1B3o_S" />
                                  <node concept="3clFbS" id="Vo" role="3clF47">
                                    <node concept="3cpWs6" id="Vr" role="3cqZAp">
                                      <node concept="1dyn4i" id="Vs" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Vt" role="1dyrYi">
                                          <node concept="1pGfFk" id="Vu" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Vv" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Vw" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800917" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Vp" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Vq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Vm" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Vx" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="VB" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Vy" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="VC" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Vz" role="1B3o_S" />
                                  <node concept="3uibUv" id="V$" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="V_" role="3clF47">
                                    <node concept="9aQIb" id="VD" role="3cqZAp">
                                      <node concept="3clFbS" id="VE" role="9aQI4">
                                        <node concept="3cpWs8" id="VF" role="3cqZAp">
                                          <node concept="3cpWsn" id="VJ" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="VK" role="1tU5fm" />
                                            <node concept="1eOMI4" id="VL" role="33vP2m">
                                              <node concept="3K4zz7" id="VM" role="1eOMHV">
                                                <node concept="1DoJHT" id="VN" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="VQ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="VR" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Vy" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="VO" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="VS" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="VU" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="VV" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Vy" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="VT" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="VP" role="3K4GZi">
                                                  <node concept="1DoJHT" id="VW" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="VY" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="VZ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Vy" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="VX" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="VG" role="3cqZAp">
                                          <node concept="3cpWsn" id="W0" role="3cpWs9">
                                            <property role="TrG5h" value="enumNode" />
                                            <node concept="3Tqbb2" id="W1" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                            </node>
                                            <node concept="3K4zz7" id="W2" role="33vP2m">
                                              <node concept="10Nm6u" id="W3" role="3K4GZi" />
                                              <node concept="2OqwBi" id="W4" role="3K4Cdx">
                                                <node concept="37vLTw" id="W6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="VJ" resolve="enclosingNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="W7" role="2OqNvi">
                                                  <node concept="chp4Y" id="W8" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="W5" role="3K4E3e">
                                                <node concept="1PxgMI" id="W9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="Wb" role="1m5AlR">
                                                    <ref role="3cqZAo" node="VJ" resolve="enclosingNode" />
                                                  </node>
                                                  <node concept="chp4Y" id="Wc" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Wa" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="VH" role="3cqZAp">
                                          <node concept="3clFbS" id="Wd" role="3clFbx">
                                            <node concept="3cpWs6" id="Wf" role="3cqZAp">
                                              <node concept="2YIFZM" id="Wg" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="Wh" role="37wK5m">
                                                  <node concept="37vLTw" id="Wi" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="W0" resolve="enumNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="Wj" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="We" role="3clFbw">
                                            <node concept="37vLTw" id="Wk" role="3uHU7B">
                                              <ref role="3cqZAo" node="W0" resolve="enumNode" />
                                            </node>
                                            <node concept="10Nm6u" id="Wl" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="VI" role="3cqZAp">
                                          <node concept="2YIFZM" id="Wm" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="Wn" role="37wK5m">
                                              <node concept="2T8Vx0" id="Wo" role="2ShVmc">
                                                <node concept="2I9FWS" id="Wp" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="VA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Vf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UB" role="3cqZAp">
          <node concept="37vLTw" id="Wq" role="3clFbG">
            <ref role="3cqZAo" node="UC" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Uy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Wr">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkAccess_Constraints" />
    <node concept="3Tm1VV" id="Ws" role="1B3o_S" />
    <node concept="3uibUv" id="Wt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Wu" role="jymVt">
      <node concept="3cqZAl" id="Wx" role="3clF45" />
      <node concept="3clFbS" id="Wy" role="3clF47">
        <node concept="XkiVB" id="W$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="W_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="WA" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="WB" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="WC" role="37wK5m">
              <property role="1adDun" value="0x108f96ea2caL" />
            </node>
            <node concept="Xl_RD" id="WD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Wv" role="jymVt" />
    <node concept="3clFb_" id="Ww" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="WE" role="1B3o_S" />
      <node concept="3uibUv" id="WF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="WI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="WJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="WG" role="3clF47">
        <node concept="3cpWs8" id="WK" role="3cqZAp">
          <node concept="3cpWsn" id="WN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="WO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="WQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="WR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="WP" role="33vP2m">
              <node concept="1pGfFk" id="WS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="WT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="WU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="WN" resolve="references" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="WY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="X0" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="X1" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0x108f96ea2caL" />
                </node>
                <node concept="1adDum" id="X3" role="37wK5m">
                  <property role="1adDun" value="0x108f974549cL" />
                </node>
                <node concept="Xl_RD" id="X4" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="WZ" role="37wK5m">
                <node concept="YeOm9" id="X5" role="2ShVmc">
                  <node concept="1Y3b0j" id="X6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="X7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Xc" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Xd" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Xe" role="37wK5m">
                        <property role="1adDun" value="0x108f96ea2caL" />
                      </node>
                      <node concept="1adDum" id="Xf" role="37wK5m">
                        <property role="1adDun" value="0x108f974549cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="X8" role="1B3o_S" />
                    <node concept="Xjq3P" id="X9" role="37wK5m" />
                    <node concept="3clFb_" id="Xa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Xg" role="1B3o_S" />
                      <node concept="10P_77" id="Xh" role="3clF45" />
                      <node concept="3clFbS" id="Xi" role="3clF47">
                        <node concept="3clFbF" id="Xk" role="3cqZAp">
                          <node concept="3clFbT" id="Xl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Xj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Xb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Xm" role="1B3o_S" />
                      <node concept="3uibUv" id="Xn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Xo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Xp" role="3clF47">
                        <node concept="3cpWs6" id="Xr" role="3cqZAp">
                          <node concept="2ShNRf" id="Xs" role="3cqZAk">
                            <node concept="YeOm9" id="Xt" role="2ShVmc">
                              <node concept="1Y3b0j" id="Xu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Xv" role="1B3o_S" />
                                <node concept="3clFb_" id="Xw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Xy" role="1B3o_S" />
                                  <node concept="3clFbS" id="Xz" role="3clF47">
                                    <node concept="3cpWs6" id="XA" role="3cqZAp">
                                      <node concept="1dyn4i" id="XB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="XC" role="1dyrYi">
                                          <node concept="1pGfFk" id="XD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="XE" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="XF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798316" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="X$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="X_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Xx" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="XG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="XM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="XH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="XN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="XI" role="1B3o_S" />
                                  <node concept="3uibUv" id="XJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="XK" role="3clF47">
                                    <node concept="9aQIb" id="XO" role="3cqZAp">
                                      <node concept="3clFbS" id="XP" role="9aQI4">
                                        <node concept="3SKdUt" id="XQ" role="3cqZAp">
                                          <node concept="3SKdUq" id="XW" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="XR" role="3cqZAp">
                                          <node concept="3cpWsn" id="XX" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingDot" />
                                            <node concept="3Tqbb2" id="XY" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="XZ" role="33vP2m">
                                              <node concept="1DoJHT" id="Y0" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Y2" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Y3" role="1EMhIo">
                                                  <ref role="3cqZAo" node="XH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Y1" role="2OqNvi">
                                                <node concept="1xMEDy" id="Y4" role="1xVPHs">
                                                  <node concept="chp4Y" id="Y6" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Y5" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="XS" role="3cqZAp">
                                          <node concept="3clFbS" id="Y7" role="3clFbx">
                                            <node concept="3cpWs6" id="Y9" role="3cqZAp">
                                              <node concept="2ShNRf" id="Ya" role="3cqZAk">
                                                <node concept="1pGfFk" id="Yb" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="Y8" role="3clFbw">
                                            <node concept="10Nm6u" id="Yc" role="3uHU7w" />
                                            <node concept="37vLTw" id="Yd" role="3uHU7B">
                                              <ref role="3cqZAo" node="XX" resolve="enclosingDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="XT" role="3cqZAp">
                                          <node concept="3cpWsn" id="Ye" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="Yf" role="33vP2m">
                                              <node concept="2qgKlT" id="Yh" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="37vLTw" id="Yj" role="37wK5m">
                                                  <ref role="3cqZAo" node="XX" resolve="enclosingDot" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Yi" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="Yg" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="XU" role="3cqZAp">
                                          <node concept="3cpWsn" id="Yk" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="Yl" role="33vP2m">
                                              <node concept="37vLTw" id="Yn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Ye" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="Yo" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="Ym" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="XV" role="3cqZAp">
                                          <node concept="2YIFZM" id="Yp" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Yq" role="37wK5m">
                                              <node concept="37vLTw" id="Yr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Yk" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="Ys" role="2OqNvi">
                                                <node concept="1bVj0M" id="Yt" role="23t8la">
                                                  <node concept="3clFbS" id="Yu" role="1bW5cS">
                                                    <node concept="3clFbF" id="Yw" role="3cqZAp">
                                                      <node concept="2OqwBi" id="Yx" role="3clFbG">
                                                        <node concept="37vLTw" id="Yy" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Yv" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="Yz" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="Yv" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="Y$" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="XL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Xq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="37vLTw" id="Y_" role="3clFbG">
            <ref role="3cqZAo" node="WN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="WH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkImplicitSelect_Constraints" />
    <node concept="3Tm1VV" id="YB" role="1B3o_S" />
    <node concept="3uibUv" id="YC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="YD" role="jymVt">
      <node concept="3cqZAl" id="YI" role="3clF45" />
      <node concept="3clFbS" id="YJ" role="3clF47">
        <node concept="XkiVB" id="YL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="YM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="YN" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="YO" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="YP" role="37wK5m">
              <property role="1adDun" value="0x316f884c72a4157dL" />
            </node>
            <node concept="Xl_RD" id="YQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="YE" role="jymVt" />
    <node concept="3clFb_" id="YF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="YR" role="1B3o_S" />
      <node concept="3uibUv" id="YS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="YV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="YW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="YT" role="3clF47">
        <node concept="3clFbF" id="YX" role="3cqZAp">
          <node concept="2ShNRf" id="YY" role="3clFbG">
            <node concept="YeOm9" id="YZ" role="2ShVmc">
              <node concept="1Y3b0j" id="Z0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Z1" role="1B3o_S" />
                <node concept="3clFb_" id="Z2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Z5" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Z6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Z7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Z8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Zb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Zc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Z9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Zd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Ze" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Za" role="3clF47">
                    <node concept="3cpWs8" id="Zf" role="3cqZAp">
                      <node concept="3cpWsn" id="Zk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Zl" role="1tU5fm" />
                        <node concept="1rXfSq" id="Zm" role="33vP2m">
                          <ref role="37wK5l" node="YH" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Zn" role="37wK5m">
                            <node concept="37vLTw" id="Zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Zs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Zo" role="37wK5m">
                            <node concept="37vLTw" id="Zt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Zu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Zp" role="37wK5m">
                            <node concept="37vLTw" id="Zv" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Zw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Zq" role="37wK5m">
                            <node concept="37vLTw" id="Zx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Zy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Zg" role="3cqZAp" />
                    <node concept="3clFbJ" id="Zh" role="3cqZAp">
                      <node concept="3clFbS" id="Zz" role="3clFbx">
                        <node concept="3clFbF" id="Z_" role="3cqZAp">
                          <node concept="2OqwBi" id="ZA" role="3clFbG">
                            <node concept="37vLTw" id="ZB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Z9" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ZC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ZD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ZE" role="1dyrYi">
                                  <node concept="1pGfFk" id="ZF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ZG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ZH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563471" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z$" role="3clFbw">
                        <node concept="3y3z36" id="ZI" role="3uHU7w">
                          <node concept="10Nm6u" id="ZK" role="3uHU7w" />
                          <node concept="37vLTw" id="ZL" role="3uHU7B">
                            <ref role="3cqZAo" node="Z9" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ZJ" role="3uHU7B">
                          <node concept="37vLTw" id="ZM" role="3fr31v">
                            <ref role="3cqZAo" node="Zk" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Zi" role="3cqZAp" />
                    <node concept="3clFbF" id="Zj" role="3cqZAp">
                      <node concept="37vLTw" id="ZN" role="3clFbG">
                        <ref role="3cqZAo" node="Zk" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Z3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="Z4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ZO" role="1B3o_S" />
      <node concept="3uibUv" id="ZP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ZS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ZT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ZQ" role="3clF47">
        <node concept="3cpWs8" id="ZU" role="3cqZAp">
          <node concept="3cpWsn" id="ZX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ZY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="100" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="101" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZZ" role="33vP2m">
              <node concept="1pGfFk" id="102" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="103" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="104" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZX" resolve="references" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="108" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="10a" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="10b" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="10c" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a4157dL" />
                </node>
                <node concept="1adDum" id="10d" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a41783L" />
                </node>
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="109" role="37wK5m">
                <node concept="YeOm9" id="10f" role="2ShVmc">
                  <node concept="1Y3b0j" id="10g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="10h" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="10m" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="10n" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="10o" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a4157dL" />
                      </node>
                      <node concept="1adDum" id="10p" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a41783L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="10i" role="1B3o_S" />
                    <node concept="Xjq3P" id="10j" role="37wK5m" />
                    <node concept="3clFb_" id="10k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10q" role="1B3o_S" />
                      <node concept="10P_77" id="10r" role="3clF45" />
                      <node concept="3clFbS" id="10s" role="3clF47">
                        <node concept="3clFbF" id="10u" role="3cqZAp">
                          <node concept="3clFbT" id="10v" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="10l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="10w" role="1B3o_S" />
                      <node concept="3uibUv" id="10x" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="10y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="10z" role="3clF47">
                        <node concept="3cpWs6" id="10_" role="3cqZAp">
                          <node concept="2ShNRf" id="10A" role="3cqZAk">
                            <node concept="YeOm9" id="10B" role="2ShVmc">
                              <node concept="1Y3b0j" id="10C" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="10D" role="1B3o_S" />
                                <node concept="3clFb_" id="10E" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="10G" role="1B3o_S" />
                                  <node concept="3clFbS" id="10H" role="3clF47">
                                    <node concept="3cpWs6" id="10K" role="3cqZAp">
                                      <node concept="1dyn4i" id="10L" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="10M" role="1dyrYi">
                                          <node concept="1pGfFk" id="10N" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="10O" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="10P" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798918" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="10I" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="10J" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="10F" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="10Q" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="10W" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="10R" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="10X" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="10S" role="1B3o_S" />
                                  <node concept="3uibUv" id="10T" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="10U" role="3clF47">
                                    <node concept="9aQIb" id="10Y" role="3cqZAp">
                                      <node concept="3clFbS" id="10Z" role="9aQI4">
                                        <node concept="3clFbF" id="110" role="3cqZAp">
                                          <node concept="2YIFZM" id="111" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="112" role="37wK5m">
                                              <node concept="2OqwBi" id="113" role="2Oq$k0">
                                                <node concept="3TrEf2" id="115" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                </node>
                                                <node concept="1PxgMI" id="116" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="117" role="1m5AlR">
                                                    <node concept="3TrEf2" id="119" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                                    </node>
                                                    <node concept="1UaxmW" id="11a" role="2Oq$k0">
                                                      <node concept="1Yb3XT" id="11b" role="1Ub_4A">
                                                        <property role="TrG5h" value="type" />
                                                        <node concept="2DMOqp" id="11d" role="1YbcFS">
                                                          <node concept="2c44tf" id="11e" role="HM535">
                                                            <node concept="A3Dl8" id="11f" role="2c44tc">
                                                              <node concept="3Tqbb2" id="11g" role="A3Ik2">
                                                                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                                                <node concept="3jrphi" id="11h" role="lGtFl">
                                                                  <property role="2qtEX8" value="concept" />
                                                                  <property role="3jrwYG" value="nodeType" />
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="11c" role="1Ub_4B">
                                                        <node concept="2OqwBi" id="11i" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="11k" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="1eOMI4" id="11m" role="1m5AlR">
                                                              <node concept="3K4zz7" id="11o" role="1eOMHV">
                                                                <node concept="1DoJHT" id="11p" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="11s" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="11t" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="10R" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="11q" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="11u" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="11w" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="11x" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="10R" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="11v" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="11r" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="11y" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="11$" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="11_" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="10R" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="11z" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="11n" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="11l" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="11j" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="118" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="114" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="10V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="10$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZW" role="3cqZAp">
          <node concept="37vLTw" id="11A" role="3clFbG">
            <ref role="3cqZAo" node="ZX" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="YH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="11B" role="3clF45" />
      <node concept="3Tm6S6" id="11C" role="1B3o_S" />
      <node concept="3clFbS" id="11D" role="3clF47">
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3clFbG">
            <node concept="3x8VRR" id="11K" role="2OqNvi" />
            <node concept="1UaxmW" id="11L" role="2Oq$k0">
              <node concept="1Yb3XT" id="11M" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="11O" role="1YbcFS">
                  <node concept="2c44tf" id="11P" role="HM535">
                    <node concept="A3Dl8" id="11Q" role="2c44tc">
                      <node concept="3Tqbb2" id="11R" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="11S" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11N" role="1Ub_4B">
                <node concept="2OqwBi" id="11T" role="2Oq$k0">
                  <node concept="1PxgMI" id="11V" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="11X" role="1m5AlR">
                      <ref role="3cqZAo" node="11F" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="11Y" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11W" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="11U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="11F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="120" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="11G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="121" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="11H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="122" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="123">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkListAccess_Constraints" />
    <node concept="3Tm1VV" id="124" role="1B3o_S" />
    <node concept="3uibUv" id="125" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="126" role="jymVt">
      <node concept="3cqZAl" id="129" role="3clF45" />
      <node concept="3clFbS" id="12a" role="3clF47">
        <node concept="XkiVB" id="12c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="12d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="12e" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="12f" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="12g" role="37wK5m">
              <property role="1adDun" value="0x108f970c119L" />
            </node>
            <node concept="Xl_RD" id="12h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="127" role="jymVt" />
    <node concept="3clFb_" id="128" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="12i" role="1B3o_S" />
      <node concept="3uibUv" id="12j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="12n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="12k" role="3clF47">
        <node concept="3cpWs8" id="12o" role="3cqZAp">
          <node concept="3cpWsn" id="12r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="12s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="12u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="12v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="12t" role="33vP2m">
              <node concept="1pGfFk" id="12w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="12x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="12y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12p" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="12r" resolve="references" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="12A" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="12C" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="12D" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="12E" role="37wK5m">
                  <property role="1adDun" value="0x108f970c119L" />
                </node>
                <node concept="1adDum" id="12F" role="37wK5m">
                  <property role="1adDun" value="0x108f974c962L" />
                </node>
                <node concept="Xl_RD" id="12G" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="12B" role="37wK5m">
                <node concept="YeOm9" id="12H" role="2ShVmc">
                  <node concept="1Y3b0j" id="12I" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="12J" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="12O" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="12P" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="12Q" role="37wK5m">
                        <property role="1adDun" value="0x108f970c119L" />
                      </node>
                      <node concept="1adDum" id="12R" role="37wK5m">
                        <property role="1adDun" value="0x108f974c962L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="12K" role="1B3o_S" />
                    <node concept="Xjq3P" id="12L" role="37wK5m" />
                    <node concept="3clFb_" id="12M" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12S" role="1B3o_S" />
                      <node concept="10P_77" id="12T" role="3clF45" />
                      <node concept="3clFbS" id="12U" role="3clF47">
                        <node concept="3clFbF" id="12W" role="3cqZAp">
                          <node concept="3clFbT" id="12X" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="12N" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12Y" role="1B3o_S" />
                      <node concept="3uibUv" id="12Z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="130" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="131" role="3clF47">
                        <node concept="3cpWs6" id="133" role="3cqZAp">
                          <node concept="2ShNRf" id="134" role="3cqZAk">
                            <node concept="YeOm9" id="135" role="2ShVmc">
                              <node concept="1Y3b0j" id="136" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="137" role="1B3o_S" />
                                <node concept="3clFb_" id="138" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="13a" role="1B3o_S" />
                                  <node concept="3clFbS" id="13b" role="3clF47">
                                    <node concept="3cpWs6" id="13e" role="3cqZAp">
                                      <node concept="1dyn4i" id="13f" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="13g" role="1dyrYi">
                                          <node concept="1pGfFk" id="13h" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="13i" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="13j" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="13c" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="13d" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="139" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="13k" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="13q" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="13l" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="13r" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="13m" role="1B3o_S" />
                                  <node concept="3uibUv" id="13n" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="13o" role="3clF47">
                                    <node concept="9aQIb" id="13s" role="3cqZAp">
                                      <node concept="3clFbS" id="13t" role="9aQI4">
                                        <node concept="3SKdUt" id="13u" role="3cqZAp">
                                          <node concept="3SKdUq" id="13y" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="13v" role="3cqZAp">
                                          <node concept="3cpWsn" id="13z" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="3Tqbb2" id="13$" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="13_" role="33vP2m">
                                              <node concept="2qgKlT" id="13A" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="13C" role="37wK5m">
                                                  <node concept="1eOMI4" id="13D" role="1m5AlR">
                                                    <node concept="3K4zz7" id="13F" role="1eOMHV">
                                                      <node concept="1DoJHT" id="13G" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="13J" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="13K" role="1EMhIo">
                                                          <ref role="3cqZAo" node="13l" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="13H" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="13L" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="13N" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="13O" role="1EMhIo">
                                                            <ref role="3cqZAo" node="13l" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="13M" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="13I" role="3K4GZi">
                                                        <node concept="1DoJHT" id="13P" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="13R" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="13S" role="1EMhIo">
                                                            <ref role="3cqZAo" node="13l" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="13Q" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="13E" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="13B" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="13w" role="3cqZAp">
                                          <node concept="3cpWsn" id="13T" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="13U" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="13V" role="33vP2m">
                                              <node concept="2qgKlT" id="13W" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                              <node concept="37vLTw" id="13X" role="2Oq$k0">
                                                <ref role="3cqZAo" node="13z" resolve="dotOperandConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="13x" role="3cqZAp">
                                          <node concept="2YIFZM" id="13Y" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="13Z" role="37wK5m">
                                              <node concept="2OqwBi" id="140" role="2Oq$k0">
                                                <node concept="37vLTw" id="142" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="13T" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="143" role="2OqNvi">
                                                  <node concept="1bVj0M" id="144" role="23t8la">
                                                    <node concept="Rh6nW" id="145" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="147" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="146" role="1bW5cS">
                                                      <node concept="3clFbF" id="148" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="149" role="3clFbG">
                                                          <node concept="2OqwBi" id="14a" role="3fr31v">
                                                            <node concept="2qgKlT" id="14b" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                            </node>
                                                            <node concept="37vLTw" id="14c" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="145" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="141" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="13p" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="132" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12q" role="3cqZAp">
          <node concept="37vLTw" id="14d" role="3clFbG">
            <ref role="3cqZAo" node="12r" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SPropertyAccess_Constraints" />
    <node concept="3Tm1VV" id="14f" role="1B3o_S" />
    <node concept="3uibUv" id="14g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="14h" role="jymVt">
      <node concept="3cqZAl" id="14k" role="3clF45" />
      <node concept="3clFbS" id="14l" role="3clF47">
        <node concept="XkiVB" id="14n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="14o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="14p" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="14q" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="14r" role="37wK5m">
              <property role="1adDun" value="0x108f96cca6fL" />
            </node>
            <node concept="Xl_RD" id="14s" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="14i" role="jymVt" />
    <node concept="3clFb_" id="14j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="14t" role="1B3o_S" />
      <node concept="3uibUv" id="14u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="14x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="14y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="14v" role="3clF47">
        <node concept="3cpWs8" id="14z" role="3cqZAp">
          <node concept="3cpWsn" id="14A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="14B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="14D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="14E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="14C" role="33vP2m">
              <node concept="1pGfFk" id="14F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="14G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="14H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14$" role="3cqZAp">
          <node concept="2OqwBi" id="14I" role="3clFbG">
            <node concept="37vLTw" id="14J" role="2Oq$k0">
              <ref role="3cqZAo" node="14A" resolve="references" />
            </node>
            <node concept="liA8E" id="14K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="14L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="14N" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="14O" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="14P" role="37wK5m">
                  <property role="1adDun" value="0x108f96cca6fL" />
                </node>
                <node concept="1adDum" id="14Q" role="37wK5m">
                  <property role="1adDun" value="0x108f9727bcdL" />
                </node>
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="14M" role="37wK5m">
                <node concept="YeOm9" id="14S" role="2ShVmc">
                  <node concept="1Y3b0j" id="14T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="14U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="14Z" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="150" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="151" role="37wK5m">
                        <property role="1adDun" value="0x108f96cca6fL" />
                      </node>
                      <node concept="1adDum" id="152" role="37wK5m">
                        <property role="1adDun" value="0x108f9727bcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="14V" role="1B3o_S" />
                    <node concept="Xjq3P" id="14W" role="37wK5m" />
                    <node concept="3clFb_" id="14X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="153" role="1B3o_S" />
                      <node concept="10P_77" id="154" role="3clF45" />
                      <node concept="3clFbS" id="155" role="3clF47">
                        <node concept="3clFbF" id="157" role="3cqZAp">
                          <node concept="3clFbT" id="158" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="156" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="14Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="159" role="1B3o_S" />
                      <node concept="3uibUv" id="15a" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="15b" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="15c" role="3clF47">
                        <node concept="3cpWs6" id="15e" role="3cqZAp">
                          <node concept="2ShNRf" id="15f" role="3cqZAk">
                            <node concept="YeOm9" id="15g" role="2ShVmc">
                              <node concept="1Y3b0j" id="15h" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="15i" role="1B3o_S" />
                                <node concept="3clFb_" id="15j" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="15l" role="1B3o_S" />
                                  <node concept="3clFbS" id="15m" role="3clF47">
                                    <node concept="3cpWs6" id="15p" role="3cqZAp">
                                      <node concept="1dyn4i" id="15q" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="15r" role="1dyrYi">
                                          <node concept="1pGfFk" id="15s" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="15t" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="15u" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="15n" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="15o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="15k" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="15v" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="15_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="15w" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="15A" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="15x" role="1B3o_S" />
                                  <node concept="3uibUv" id="15y" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="15z" role="3clF47">
                                    <node concept="9aQIb" id="15B" role="3cqZAp">
                                      <node concept="3clFbS" id="15C" role="9aQI4">
                                        <node concept="3cpWs8" id="15D" role="3cqZAp">
                                          <node concept="3cpWsn" id="15H" role="3cpWs9">
                                            <property role="TrG5h" value="dotExpression" />
                                            <node concept="3Tqbb2" id="15I" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="10Nm6u" id="15J" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="15E" role="3cqZAp">
                                          <node concept="3clFbS" id="15K" role="3clFbx">
                                            <node concept="3clFbF" id="15N" role="3cqZAp">
                                              <node concept="37vLTI" id="15O" role="3clFbG">
                                                <node concept="1PxgMI" id="15P" role="37vLTx">
                                                  <node concept="chp4Y" id="15R" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                  <node concept="1DoJHT" id="15S" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="15T" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="15U" role="1EMhIo">
                                                      <ref role="3cqZAo" node="15w" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="15Q" role="37vLTJ">
                                                  <ref role="3cqZAo" node="15H" resolve="dotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="15L" role="3clFbw">
                                            <node concept="10Nm6u" id="15V" role="3uHU7w" />
                                            <node concept="1DoJHT" id="15W" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="15X" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="15Y" role="1EMhIo">
                                                <ref role="3cqZAo" node="15w" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="15M" role="9aQIa">
                                            <node concept="3clFbS" id="15Z" role="9aQI4">
                                              <node concept="3cpWs8" id="160" role="3cqZAp">
                                                <node concept="3cpWsn" id="162" role="3cpWs9">
                                                  <property role="TrG5h" value="parent" />
                                                  <node concept="3Tqbb2" id="163" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="164" role="33vP2m">
                                                    <node concept="1DoJHT" id="165" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="167" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="168" role="1EMhIo">
                                                        <ref role="3cqZAo" node="15w" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="166" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="161" role="3cqZAp">
                                                <node concept="3clFbS" id="169" role="3clFbx">
                                                  <node concept="3clFbF" id="16c" role="3cqZAp">
                                                    <node concept="37vLTI" id="16d" role="3clFbG">
                                                      <node concept="1PxgMI" id="16e" role="37vLTx">
                                                        <node concept="chp4Y" id="16g" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                        <node concept="37vLTw" id="16h" role="1m5AlR">
                                                          <ref role="3cqZAo" node="162" resolve="parent" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="16f" role="37vLTJ">
                                                        <ref role="3cqZAo" node="15H" resolve="dotExpression" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="16a" role="3clFbw">
                                                  <node concept="37vLTw" id="16i" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="162" resolve="parent" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="16j" role="2OqNvi">
                                                    <node concept="chp4Y" id="16k" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="16b" role="3eNLev">
                                                  <node concept="2OqwBi" id="16l" role="3eO9$A">
                                                    <node concept="37vLTw" id="16n" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="162" resolve="parent" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="16o" role="2OqNvi">
                                                      <node concept="chp4Y" id="16p" role="cj9EA">
                                                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="16m" role="3eOfB_">
                                                    <node concept="3clFbF" id="16q" role="3cqZAp">
                                                      <node concept="37vLTI" id="16s" role="3clFbG">
                                                        <node concept="2OqwBi" id="16t" role="37vLTx">
                                                          <node concept="37vLTw" id="16v" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="162" resolve="parent" />
                                                          </node>
                                                          <node concept="1mfA1w" id="16w" role="2OqNvi" />
                                                        </node>
                                                        <node concept="37vLTw" id="16u" role="37vLTJ">
                                                          <ref role="3cqZAo" node="162" resolve="parent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="16r" role="3cqZAp">
                                                      <node concept="3clFbS" id="16x" role="3clFbx">
                                                        <node concept="3clFbF" id="16z" role="3cqZAp">
                                                          <node concept="37vLTI" id="16$" role="3clFbG">
                                                            <node concept="1PxgMI" id="16_" role="37vLTx">
                                                              <node concept="chp4Y" id="16B" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                              </node>
                                                              <node concept="37vLTw" id="16C" role="1m5AlR">
                                                                <ref role="3cqZAo" node="162" resolve="parent" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="16A" role="37vLTJ">
                                                              <ref role="3cqZAo" node="15H" resolve="dotExpression" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="16y" role="3clFbw">
                                                        <node concept="37vLTw" id="16D" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="162" resolve="parent" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="16E" role="2OqNvi">
                                                          <node concept="chp4Y" id="16F" role="cj9EA">
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
                                        <node concept="3clFbH" id="15F" role="3cqZAp" />
                                        <node concept="3clFbJ" id="15G" role="3cqZAp">
                                          <node concept="3clFbS" id="16G" role="3clFbx">
                                            <node concept="3cpWs8" id="16J" role="3cqZAp">
                                              <node concept="3cpWsn" id="16L" role="3cpWs9">
                                                <property role="TrG5h" value="dotOperandConcept" />
                                                <node concept="2OqwBi" id="16M" role="33vP2m">
                                                  <node concept="2qgKlT" id="16O" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                    <node concept="37vLTw" id="16Q" role="37wK5m">
                                                      <ref role="3cqZAo" node="15H" resolve="dotExpression" />
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="16P" role="2Oq$k0">
                                                    <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="16N" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="16K" role="3cqZAp">
                                              <node concept="2YIFZM" id="16R" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="16S" role="37wK5m">
                                                  <node concept="37vLTw" id="16T" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="16L" resolve="dotOperandConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="16U" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="16H" role="3clFbw">
                                            <node concept="10Nm6u" id="16V" role="3uHU7w" />
                                            <node concept="37vLTw" id="16W" role="3uHU7B">
                                              <ref role="3cqZAo" node="15H" resolve="dotExpression" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="16I" role="9aQIa">
                                            <node concept="3clFbS" id="16X" role="9aQI4">
                                              <node concept="3cpWs6" id="16Y" role="3cqZAp">
                                                <node concept="2ShNRf" id="16Z" role="3cqZAk">
                                                  <node concept="HV5vD" id="170" role="2ShVmc">
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
                                  <node concept="2AHcQZ" id="15$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="15d" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14_" role="3cqZAp">
          <node concept="37vLTw" id="171" role="3clFbG">
            <ref role="3cqZAo" node="14A" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="172">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SearchScope_ContainsOperation_Constraints" />
    <node concept="3Tm1VV" id="173" role="1B3o_S" />
    <node concept="3uibUv" id="174" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="175" role="jymVt">
      <node concept="3cqZAl" id="179" role="3clF45" />
      <node concept="3clFbS" id="17a" role="3clF47">
        <node concept="XkiVB" id="17c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="17e" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="17f" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="17g" role="37wK5m">
              <property role="1adDun" value="0x11c536d2503L" />
            </node>
            <node concept="Xl_RD" id="17h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SearchScope_ContainsOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="176" role="jymVt" />
    <node concept="3clFb_" id="177" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="17i" role="1B3o_S" />
      <node concept="3uibUv" id="17j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="17m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="17n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="17k" role="3clF47">
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2ShNRf" id="17p" role="3clFbG">
            <node concept="YeOm9" id="17q" role="2ShVmc">
              <node concept="1Y3b0j" id="17r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="17s" role="1B3o_S" />
                <node concept="3clFb_" id="17t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="17w" role="1B3o_S" />
                  <node concept="2AHcQZ" id="17x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="17y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="17z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="17A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="17B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="17$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="17C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="17D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="17_" role="3clF47">
                    <node concept="3cpWs8" id="17E" role="3cqZAp">
                      <node concept="3cpWsn" id="17J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="17K" role="1tU5fm" />
                        <node concept="1rXfSq" id="17L" role="33vP2m">
                          <ref role="37wK5l" node="178" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="17M" role="37wK5m">
                            <node concept="37vLTw" id="17Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="17z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="17R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17N" role="37wK5m">
                            <node concept="37vLTw" id="17S" role="2Oq$k0">
                              <ref role="3cqZAo" node="17z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="17T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17O" role="37wK5m">
                            <node concept="37vLTw" id="17U" role="2Oq$k0">
                              <ref role="3cqZAo" node="17z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="17V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17P" role="37wK5m">
                            <node concept="37vLTw" id="17W" role="2Oq$k0">
                              <ref role="3cqZAo" node="17z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="17X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="17F" role="3cqZAp" />
                    <node concept="3clFbJ" id="17G" role="3cqZAp">
                      <node concept="3clFbS" id="17Y" role="3clFbx">
                        <node concept="3clFbF" id="180" role="3cqZAp">
                          <node concept="2OqwBi" id="181" role="3clFbG">
                            <node concept="37vLTw" id="182" role="2Oq$k0">
                              <ref role="3cqZAo" node="17$" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="183" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="184" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="185" role="1dyrYi">
                                  <node concept="1pGfFk" id="186" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="187" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="188" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563520" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="17Z" role="3clFbw">
                        <node concept="3y3z36" id="189" role="3uHU7w">
                          <node concept="10Nm6u" id="18b" role="3uHU7w" />
                          <node concept="37vLTw" id="18c" role="3uHU7B">
                            <ref role="3cqZAo" node="17$" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18a" role="3uHU7B">
                          <node concept="37vLTw" id="18d" role="3fr31v">
                            <ref role="3cqZAo" node="17J" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="17H" role="3cqZAp" />
                    <node concept="3clFbF" id="17I" role="3cqZAp">
                      <node concept="37vLTw" id="18e" role="3clFbG">
                        <ref role="3cqZAo" node="17J" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="17v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="178" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="18f" role="3clF45" />
      <node concept="3Tm6S6" id="18g" role="1B3o_S" />
      <node concept="3clFbS" id="18h" role="3clF47">
        <node concept="3clFbJ" id="18m" role="3cqZAp">
          <node concept="3clFbS" id="18o" role="3clFbx">
            <node concept="3cpWs6" id="18q" role="3cqZAp">
              <node concept="3clFbT" id="18r" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="18p" role="3clFbw">
            <node concept="2OqwBi" id="18s" role="3fr31v">
              <node concept="37vLTw" id="18t" role="2Oq$k0">
                <ref role="3cqZAo" node="18j" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="18u" role="2OqNvi">
                <node concept="chp4Y" id="18v" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18n" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="2OqwBi" id="18x" role="2Oq$k0">
              <node concept="2OqwBi" id="18z" role="2Oq$k0">
                <node concept="1PxgMI" id="18_" role="2Oq$k0">
                  <node concept="37vLTw" id="18B" role="1m5AlR">
                    <ref role="3cqZAo" node="18j" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="18C" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="18A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="18$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="18y" role="2OqNvi">
              <node concept="chp4Y" id="18D" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="18E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="18j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="18F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="18k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="18G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="18l" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="18H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

