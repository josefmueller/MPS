<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11225(checkpoints/jetbrains.mps.lang.typesystem.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpde" ref="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1957603573855863643" name="jetbrains.mps.lang.constraints.structure.ConstraintsMigration" flags="ng" index="5B0Pf" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
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
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x1117e9ef5dcL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
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
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x1117e9ef5dcL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x1117e9f2a5aL" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="applicableNode" />
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
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x1117e9ef5dcL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x1117e9f2a5aL" />
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
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="17" role="1B3o_S" />
                                  <node concept="3clFbS" id="18" role="3clF47">
                                    <node concept="3cpWs6" id="1b" role="3cqZAp">
                                      <node concept="1dyn4i" id="1c" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1d" role="1dyrYi">
                                          <node concept="1pGfFk" id="1e" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1f" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806522" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1n" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1j" role="1B3o_S" />
                                  <node concept="3uibUv" id="1k" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1l" role="3clF47">
                                    <node concept="9aQIb" id="1p" role="3cqZAp">
                                      <node concept="3clFbS" id="1q" role="9aQI4">
                                        <node concept="3cpWs8" id="1r" role="3cqZAp">
                                          <node concept="3cpWsn" id="1z" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="1$" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            </node>
                                            <node concept="2ShNRf" id="1_" role="33vP2m">
                                              <node concept="2T8Vx0" id="1A" role="2ShVmc">
                                                <node concept="2I9FWS" id="1B" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1s" role="3cqZAp">
                                          <node concept="3cpWsn" id="1C" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="1D" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="1E" role="33vP2m">
                                              <node concept="1DoJHT" id="1F" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="1H" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1I" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="1G" role="2OqNvi">
                                                <node concept="1xMEDy" id="1J" role="1xVPHs">
                                                  <node concept="chp4Y" id="1K" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1t" role="3cqZAp">
                                          <node concept="3y3z36" id="1L" role="3clFbw">
                                            <node concept="10Nm6u" id="1N" role="3uHU7w" />
                                            <node concept="37vLTw" id="1O" role="3uHU7B">
                                              <ref role="3cqZAo" node="1C" resolve="rule" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1M" role="3clFbx">
                                            <node concept="3cpWs8" id="1P" role="3cqZAp">
                                              <node concept="3cpWsn" id="1T" role="3cpWs9">
                                                <property role="TrG5h" value="appNode" />
                                                <node concept="3Tqbb2" id="1U" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                                <node concept="2OqwBi" id="1V" role="33vP2m">
                                                  <node concept="37vLTw" id="1W" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1C" resolve="rule" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1X" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1Q" role="3cqZAp">
                                              <node concept="3clFbS" id="1Y" role="3clFbx">
                                                <node concept="3clFbF" id="20" role="3cqZAp">
                                                  <node concept="2OqwBi" id="21" role="3clFbG">
                                                    <node concept="37vLTw" id="22" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1z" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="23" role="2OqNvi">
                                                      <node concept="37vLTw" id="24" role="25WWJ7">
                                                        <ref role="3cqZAo" node="1T" resolve="appNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="1Z" role="3clFbw">
                                                <node concept="10Nm6u" id="25" role="3uHU7w" />
                                                <node concept="37vLTw" id="26" role="3uHU7B">
                                                  <ref role="3cqZAo" node="1T" resolve="appNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1R" role="3cqZAp">
                                              <node concept="3clFbS" id="27" role="3clFbx">
                                                <node concept="3cpWs8" id="29" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2b" role="3cpWs9">
                                                    <property role="TrG5h" value="appNode2" />
                                                    <node concept="3Tqbb2" id="2c" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2d" role="33vP2m">
                                                      <node concept="1PxgMI" id="2e" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2g" role="1m5AlR">
                                                          <ref role="3cqZAo" node="1C" resolve="rule" />
                                                        </node>
                                                        <node concept="chp4Y" id="2h" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="2f" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="2a" role="3cqZAp">
                                                  <node concept="3clFbS" id="2i" role="3clFbx">
                                                    <node concept="3clFbF" id="2k" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2l" role="3clFbG">
                                                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1z" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="2n" role="2OqNvi">
                                                          <node concept="37vLTw" id="2o" role="25WWJ7">
                                                            <ref role="3cqZAo" node="2b" resolve="appNode2" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="2j" role="3clFbw">
                                                    <node concept="10Nm6u" id="2p" role="3uHU7w" />
                                                    <node concept="37vLTw" id="2q" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2b" resolve="appNode2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="28" role="3clFbw">
                                                <node concept="37vLTw" id="2r" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1C" resolve="rule" />
                                                </node>
                                                <node concept="1mIQ4w" id="2s" role="2OqNvi">
                                                  <node concept="chp4Y" id="2t" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1S" role="3cqZAp">
                                              <node concept="3clFbS" id="2u" role="3clFbx">
                                                <node concept="3cpWs8" id="2w" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2y" role="3cpWs9">
                                                    <property role="TrG5h" value="appNode2" />
                                                    <node concept="3Tqbb2" id="2z" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2$" role="33vP2m">
                                                      <node concept="1PxgMI" id="2_" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2B" role="1m5AlR">
                                                          <ref role="3cqZAo" node="1C" resolve="rule" />
                                                        </node>
                                                        <node concept="chp4Y" id="2C" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="2A" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="2x" role="3cqZAp">
                                                  <node concept="3clFbS" id="2D" role="3clFbx">
                                                    <node concept="3clFbF" id="2F" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2G" role="3clFbG">
                                                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1z" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="2I" role="2OqNvi">
                                                          <node concept="37vLTw" id="2J" role="25WWJ7">
                                                            <ref role="3cqZAo" node="2y" resolve="appNode2" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="2E" role="3clFbw">
                                                    <node concept="37vLTw" id="2K" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2y" resolve="appNode2" />
                                                    </node>
                                                    <node concept="10Nm6u" id="2L" role="3uHU7w" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2v" role="3clFbw">
                                                <node concept="37vLTw" id="2M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1C" resolve="rule" />
                                                </node>
                                                <node concept="1mIQ4w" id="2N" role="2OqNvi">
                                                  <node concept="chp4Y" id="2O" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1u" role="3cqZAp">
                                          <node concept="3cpWsn" id="2P" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="2Q" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="2R" role="33vP2m">
                                              <node concept="1DoJHT" id="2S" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="2U" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2V" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2T" role="2OqNvi">
                                                <node concept="1xMEDy" id="2W" role="1xVPHs">
                                                  <node concept="chp4Y" id="2X" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="1v" role="3cqZAp">
                                          <node concept="3y3z36" id="2Y" role="2$JKZa">
                                            <node concept="10Nm6u" id="30" role="3uHU7w" />
                                            <node concept="37vLTw" id="31" role="3uHU7B">
                                              <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2Z" role="2LFqv$">
                                            <node concept="3clFbJ" id="32" role="3cqZAp">
                                              <node concept="3clFbS" id="34" role="3clFbx">
                                                <node concept="3clFbF" id="36" role="3cqZAp">
                                                  <node concept="2OqwBi" id="37" role="3clFbG">
                                                    <node concept="37vLTw" id="38" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1z" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="39" role="2OqNvi">
                                                      <node concept="2OqwBi" id="3a" role="25WWJ7">
                                                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3c" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="35" role="3clFbw">
                                                <node concept="10Nm6u" id="3d" role="3uHU7w" />
                                                <node concept="2OqwBi" id="3e" role="3uHU7B">
                                                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3g" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="33" role="3cqZAp">
                                              <node concept="37vLTI" id="3h" role="3clFbG">
                                                <node concept="37vLTw" id="3i" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="3j" role="37vLTx">
                                                  <node concept="37vLTw" id="3k" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="3l" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3m" role="1xVPHs">
                                                      <node concept="chp4Y" id="3n" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1w" role="3cqZAp">
                                          <node concept="3cpWsn" id="3o" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="3p" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="3q" role="33vP2m">
                                              <node concept="1DoJHT" id="3r" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="3t" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3u" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3s" role="2OqNvi">
                                                <node concept="1xMEDy" id="3v" role="1xVPHs">
                                                  <node concept="chp4Y" id="3w" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="1x" role="3cqZAp">
                                          <node concept="3y3z36" id="3x" role="2$JKZa">
                                            <node concept="10Nm6u" id="3z" role="3uHU7w" />
                                            <node concept="37vLTw" id="3$" role="3uHU7B">
                                              <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3y" role="2LFqv$">
                                            <node concept="3clFbJ" id="3_" role="3cqZAp">
                                              <node concept="3clFbS" id="3B" role="3clFbx">
                                                <node concept="3clFbF" id="3D" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3E" role="3clFbG">
                                                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1z" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="3G" role="2OqNvi">
                                                      <node concept="2OqwBi" id="3H" role="25WWJ7">
                                                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3J" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="3C" role="3clFbw">
                                                <node concept="10Nm6u" id="3K" role="3uHU7w" />
                                                <node concept="2OqwBi" id="3L" role="3uHU7B">
                                                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3N" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3A" role="3cqZAp">
                                              <node concept="37vLTI" id="3O" role="3clFbG">
                                                <node concept="37vLTw" id="3P" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="3Q" role="37vLTx">
                                                  <node concept="37vLTw" id="3R" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="3S" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3T" role="1xVPHs">
                                                      <node concept="chp4Y" id="3U" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1y" role="3cqZAp">
                                          <node concept="2YIFZM" id="3V" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="3W" role="37wK5m">
                                              <ref role="3cqZAo" node="1z" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1m" role="2AJF6D">
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
          <node concept="37vLTw" id="3X" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="CaretPositionOperation_Constraints" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="41" role="jymVt">
      <node concept="3cqZAl" id="45" role="3clF45" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="XkiVB" id="48" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="49" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4a" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="4b" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="4c" role="37wK5m">
              <property role="1adDun" value="0xef0542bbc395068L" />
            </node>
            <node concept="Xl_RD" id="4d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.CaretPositionOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42" role="jymVt" />
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4e" role="1B3o_S" />
      <node concept="3uibUv" id="4f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2ShNRf" id="4l" role="3clFbG">
            <node concept="YeOm9" id="4m" role="2ShVmc">
              <node concept="1Y3b0j" id="4n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4o" role="1B3o_S" />
                <node concept="3clFb_" id="4p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4s" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4x" role="3clF47">
                    <node concept="3cpWs8" id="4A" role="3cqZAp">
                      <node concept="3cpWsn" id="4F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4G" role="1tU5fm" />
                        <node concept="1rXfSq" id="4H" role="33vP2m">
                          <ref role="37wK5l" node="44" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4I" role="37wK5m">
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4J" role="37wK5m">
                            <node concept="37vLTw" id="4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4K" role="37wK5m">
                            <node concept="37vLTw" id="4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4L" role="37wK5m">
                            <node concept="37vLTw" id="4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4B" role="3cqZAp" />
                    <node concept="3clFbJ" id="4C" role="3cqZAp">
                      <node concept="3clFbS" id="4U" role="3clFbx">
                        <node concept="3clFbF" id="4W" role="3cqZAp">
                          <node concept="2OqwBi" id="4X" role="3clFbG">
                            <node concept="37vLTw" id="4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="50" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="51" role="1dyrYi">
                                  <node concept="1pGfFk" id="52" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="53" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="54" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563839" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4V" role="3clFbw">
                        <node concept="3y3z36" id="55" role="3uHU7w">
                          <node concept="10Nm6u" id="57" role="3uHU7w" />
                          <node concept="37vLTw" id="58" role="3uHU7B">
                            <ref role="3cqZAo" node="4w" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="56" role="3uHU7B">
                          <node concept="37vLTw" id="59" role="3fr31v">
                            <ref role="3cqZAo" node="4F" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4D" role="3cqZAp" />
                    <node concept="3clFbF" id="4E" role="3cqZAp">
                      <node concept="37vLTw" id="5a" role="3clFbG">
                        <ref role="3cqZAo" node="4F" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="44" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5b" role="3clF45" />
      <node concept="3Tm6S6" id="5c" role="1B3o_S" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <node concept="2OqwBi" id="5k" role="2Oq$k0">
              <node concept="2OqwBi" id="5m" role="2Oq$k0">
                <node concept="1PxgMI" id="5o" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="5q" role="1m5AlR">
                    <ref role="3cqZAo" node="5f" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="5r" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5p" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="5n" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5l" role="2OqNvi">
              <node concept="chp4Y" id="5s" role="cj9EA">
                <ref role="cht4Q" to="tpd4:64uvs5aqir8" resolve="SelectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <node concept="3Tm1VV" id="5y" role="1B3o_S" />
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5$" role="jymVt">
      <node concept="3cqZAl" id="5C" role="3clF45" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5H" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="5I" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="5J" role="37wK5m">
              <property role="1adDun" value="0x114caade477L" />
            </node>
            <node concept="Xl_RD" id="5K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt" />
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="5Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2ShNRf" id="5S" role="3clFbG">
            <node concept="YeOm9" id="5T" role="2ShVmc">
              <node concept="1Y3b0j" id="5U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5V" role="1B3o_S" />
                <node concept="3clFb_" id="5W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
                  <node concept="2AHcQZ" id="60" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="61" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="62" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="65" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="66" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="63" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="67" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="68" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="64" role="3clF47">
                    <node concept="3cpWs8" id="69" role="3cqZAp">
                      <node concept="3cpWsn" id="6e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6f" role="1tU5fm" />
                        <node concept="1rXfSq" id="6g" role="33vP2m">
                          <ref role="37wK5l" node="5B" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="6h" role="37wK5m">
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="62" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6a" role="3cqZAp" />
                    <node concept="3clFbJ" id="6b" role="3cqZAp">
                      <node concept="3clFbS" id="6k" role="3clFbx">
                        <node concept="3clFbF" id="6m" role="3cqZAp">
                          <node concept="2OqwBi" id="6n" role="3clFbG">
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6r" role="1dyrYi">
                                  <node concept="1pGfFk" id="6s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6t" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6u" role="37wK5m">
                                      <property role="Xl_RC" value="1227088546714" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6l" role="3clFbw">
                        <node concept="3y3z36" id="6v" role="3uHU7w">
                          <node concept="10Nm6u" id="6x" role="3uHU7w" />
                          <node concept="37vLTw" id="6y" role="3uHU7B">
                            <ref role="3cqZAo" node="63" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6w" role="3uHU7B">
                          <node concept="37vLTw" id="6z" role="3fr31v">
                            <ref role="3cqZAo" node="6e" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6c" role="3cqZAp" />
                    <node concept="3clFbF" id="6d" role="3cqZAp">
                      <node concept="37vLTw" id="6$" role="3clFbG">
                        <ref role="3cqZAo" node="6e" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="5Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5B" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="6_" role="1B3o_S" />
      <node concept="10P_77" id="6A" role="3clF45" />
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="22lmx$" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="3uHU7B">
              <node concept="1Q6Npb" id="6H" role="2Oq$k0" />
              <node concept="3zA4fs" id="6I" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="6G" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="6J" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S" />
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6O" role="jymVt">
      <node concept="3cqZAl" id="6R" role="3clF45" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6W" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="6X" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="6Y" role="37wK5m">
              <property role="1adDun" value="0x1117e2a88b3L" />
            </node>
            <node concept="Xl_RD" id="6Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt" />
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="70" role="1B3o_S" />
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <node concept="3cpWsn" id="79" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7b" role="33vP2m">
              <node concept="1pGfFk" id="7e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="references" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0x1117e2a88b3L" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0x1117e2ab6c9L" />
                </node>
                <node concept="Xl_RD" id="7q" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
              <node concept="2ShNRf" id="7l" role="37wK5m">
                <node concept="YeOm9" id="7r" role="2ShVmc">
                  <node concept="1Y3b0j" id="7s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7t" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0x1117e2a88b3L" />
                      </node>
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0x1117e2ab6c9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
                    <node concept="Xjq3P" id="7v" role="37wK5m" />
                    <node concept="3clFb_" id="7w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
                      <node concept="10P_77" id="7E" role="3clF45" />
                      <node concept="3clFbS" id="7F" role="3clF47">
                        <node concept="3clFbF" id="7H" role="3cqZAp">
                          <node concept="3clFbT" id="7I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
                      <node concept="10P_77" id="7K" role="3clF45" />
                      <node concept="37vLTG" id="7L" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="7Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7M" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="7R" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7N" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="7S" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7O" role="3clF47">
                        <node concept="3cpWs6" id="7T" role="3cqZAp">
                          <node concept="3clFbT" id="7U" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
                      <node concept="3cqZAl" id="7W" role="3clF45" />
                      <node concept="37vLTG" id="7X" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="82" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7Y" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="83" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7Z" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="84" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="80" role="3clF47">
                        <node concept="3clFbJ" id="85" role="3cqZAp">
                          <node concept="3clFbS" id="86" role="3clFbx">
                            <node concept="3clFbF" id="88" role="3cqZAp">
                              <node concept="2OqwBi" id="8a" role="3clFbG">
                                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                                  <node concept="37vLTw" id="8d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrcHB" id="8e" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="tyxLq" id="8c" role="2OqNvi">
                                  <node concept="2YIFZM" id="8f" role="tz02z">
                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                    <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String):java.lang.String" resolve="decapitalize" />
                                    <node concept="2OqwBi" id="8g" role="37wK5m">
                                      <node concept="37vLTw" id="8h" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Z" resolve="newReferentNode" />
                                      </node>
                                      <node concept="3TrcHB" id="8i" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="89" role="3cqZAp">
                              <node concept="3clFbS" id="8j" role="3clFbx">
                                <node concept="3clFbF" id="8l" role="3cqZAp">
                                  <node concept="2OqwBi" id="8m" role="3clFbG">
                                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                                      <node concept="1PxgMI" id="8p" role="2Oq$k0">
                                        <node concept="2OqwBi" id="8r" role="1m5AlR">
                                          <node concept="37vLTw" id="8t" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                          </node>
                                          <node concept="1mfA1w" id="8u" role="2OqNvi" />
                                        </node>
                                        <node concept="chp4Y" id="8s" role="3oSUPX">
                                          <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="8q" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="tyxLq" id="8o" role="2OqNvi">
                                      <node concept="3cpWs3" id="8v" role="tz02z">
                                        <node concept="2OqwBi" id="8w" role="3uHU7w">
                                          <node concept="37vLTw" id="8y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Z" resolve="newReferentNode" />
                                          </node>
                                          <node concept="3TrcHB" id="8z" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="8x" role="3uHU7B">
                                          <property role="Xl_RC" value="typeof_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8k" role="3clFbw">
                                <node concept="2OqwBi" id="8$" role="2Oq$k0">
                                  <node concept="37vLTw" id="8A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="8B" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="8_" role="2OqNvi">
                                  <node concept="chp4Y" id="8C" role="cj9EA">
                                    <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="87" role="3clFbw">
                            <node concept="3y3z36" id="8D" role="3uHU7w">
                              <node concept="37vLTw" id="8F" role="3uHU7w">
                                <ref role="3cqZAo" node="7Y" resolve="oldReferentNode" />
                              </node>
                              <node concept="37vLTw" id="8G" role="3uHU7B">
                                <ref role="3cqZAo" node="7Z" resolve="newReferentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8E" role="3uHU7B">
                              <node concept="37vLTw" id="8H" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="newReferentNode" />
                              </node>
                              <node concept="3x8VRR" id="8I" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="81" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
                      <node concept="10P_77" id="8K" role="3clF45" />
                      <node concept="3clFbS" id="8L" role="3clF47">
                        <node concept="3clFbF" id="8N" role="3cqZAp">
                          <node concept="3clFbT" id="8O" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
                      <node concept="3uibUv" id="8Q" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8S" role="3clF47">
                        <node concept="3cpWs6" id="8U" role="3cqZAp">
                          <node concept="2ShNRf" id="8V" role="3cqZAk">
                            <node concept="YeOm9" id="8W" role="2ShVmc">
                              <node concept="1Y3b0j" id="8X" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
                                <node concept="3clFb_" id="8Z" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="91" role="1B3o_S" />
                                  <node concept="3clFbS" id="92" role="3clF47">
                                    <node concept="3cpWs6" id="95" role="3cqZAp">
                                      <node concept="1dyn4i" id="96" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="97" role="1dyrYi">
                                          <node concept="1pGfFk" id="98" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="99" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9a" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806988" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="93" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="94" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="90" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9b" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9h" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9c" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9i" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9d" role="1B3o_S" />
                                  <node concept="3uibUv" id="9e" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9f" role="3clF47">
                                    <node concept="9aQIb" id="9j" role="3cqZAp">
                                      <node concept="3clFbS" id="9k" role="9aQI4">
                                        <node concept="3clFbF" id="9l" role="3cqZAp">
                                          <node concept="2YIFZM" id="9m" role="3clFbG">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <node concept="1DoJHT" id="9n" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="9p" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9q" role="1EMhIo">
                                                <ref role="3cqZAo" node="9c" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="9o" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="37vLTw" id="9r" role="3clFbG">
            <ref role="3cqZAo" node="79" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9s">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    <node concept="3clFbW" id="9v" role="jymVt">
      <node concept="3cqZAl" id="9y" role="3clF45" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9w" role="jymVt" />
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="1_3QMa" id="9F" role="3cqZAp">
          <node concept="37vLTw" id="9H" role="1_3QMn">
            <ref role="3cqZAo" node="9C" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9I" role="1_3QMm">
            <node concept="3clFbS" id="a6" role="1pnPq1">
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="1nCR9W" id="a9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.WhenConcreteVariableReference_Constraints" />
                  <node concept="3uibUv" id="aa" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a7" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9J" role="1_3QMm">
            <node concept="3clFbS" id="ab" role="1pnPq1">
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="1nCR9W" id="ae" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="af" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ac" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9K" role="1_3QMm">
            <node concept="3clFbS" id="ag" role="1pnPq1">
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="1nCR9W" id="aj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="ak" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ah" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9L" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="1nCR9W" id="ao" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="ap" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9M" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="1nCR9W" id="at" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypeVarReference_Constraints" />
                  <node concept="3uibUv" id="au" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9N" role="1_3QMm">
            <node concept="3clFbS" id="av" role="1pnPq1">
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="1nCR9W" id="ay" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ConceptReference_Constraints" />
                  <node concept="3uibUv" id="az" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aw" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9O" role="1_3QMm">
            <node concept="3clFbS" id="a$" role="1pnPq1">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="1nCR9W" id="aB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ApplicableNodeReference_Constraints" />
                  <node concept="3uibUv" id="aC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a_" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9P" role="1_3QMm">
            <node concept="3clFbS" id="aD" role="1pnPq1">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="1nCR9W" id="aG" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemIntentionArgument_Constraints" />
                  <node concept="3uibUv" id="aH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aE" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Q" role="1_3QMm">
            <node concept="3clFbS" id="aI" role="1pnPq1">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="1nCR9W" id="aL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixArgumentReference_Constraints" />
                  <node concept="3uibUv" id="aM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aJ" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="9R" role="1_3QMm">
            <node concept="3clFbS" id="aN" role="1pnPq1">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="1nCR9W" id="aQ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InferenceRule_Constraints" />
                  <node concept="3uibUv" id="aR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aO" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9S" role="1_3QMm">
            <node concept="3clFbS" id="aS" role="1pnPq1">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="1nCR9W" id="aV" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ComparisonRule_Constraints" />
                  <node concept="3uibUv" id="aW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aT" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9T" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemQuickFix_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="9U" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReplacementRule_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9V" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="1nCR9W" id="ba" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.NonTypesystemRule_Constraints" />
                  <node concept="3uibUv" id="bb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9W" role="1_3QMm">
            <node concept="3clFbS" id="bc" role="1pnPq1">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="1nCR9W" id="bf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubtypingRule_Constraints" />
                  <node concept="3uibUv" id="bg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bd" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="9X" role="1_3QMm">
            <node concept="3clFbS" id="bh" role="1pnPq1">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="1nCR9W" id="bk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyMessageTarget_Constraints" />
                  <node concept="3uibUv" id="bl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bi" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Y" role="1_3QMm">
            <node concept="3clFbS" id="bm" role="1pnPq1">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="1nCR9W" id="bp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ReferenceMessageTarget_Constraints" />
                  <node concept="3uibUv" id="bq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bn" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="br" role="1pnPq1">
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="1nCR9W" id="bu" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.MessageStatement_Constraints" />
                  <node concept="3uibUv" id="bv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bs" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOEHw2" resolve="MessageStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="bw" role="1pnPq1">
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="1nCR9W" id="bz" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReference_Constraints" />
                  <node concept="3uibUv" id="b$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bx" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="b_" role="1pnPq1">
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="1nCR9W" id="bC" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixFieldReference_Constraints" />
                  <node concept="3uibUv" id="bD" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bA" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="1nCR9W" id="bH" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.WasSelectedNodeOperation_Constraints" />
                  <node concept="3uibUv" id="bI" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:VKl2IWel1I" resolve="WasSelectedNodeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="bJ" role="1pnPq1">
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="1nCR9W" id="bM" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.CaretPositionOperation_Constraints" />
                  <node concept="3uibUv" id="bN" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bK" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:VKl2IWel1C" resolve="CaretPositionOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="bO" role="1pnPq1">
              <node concept="3cpWs6" id="bQ" role="3cqZAp">
                <node concept="1nCR9W" id="bR" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubstituteTypeRule_Constraints" />
                  <node concept="3uibUv" id="bS" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bP" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="3clFbS" id="a5" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9G" role="3cqZAp">
          <node concept="2ShNRf" id="bT" role="3cqZAk">
            <node concept="1pGfFk" id="bU" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bW" />
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <node concept="3cqZAl" id="c3" role="3clF45" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="XkiVB" id="c6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c8" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="ca" role="37wK5m">
              <property role="1adDun" value="0x42501924d0bd1913L" />
            </node>
            <node concept="Xl_RD" id="cb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt" />
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cc" role="1B3o_S" />
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3cpWs8" id="ci" role="3cqZAp">
          <node concept="3cpWsn" id="cl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="cp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cn" role="33vP2m">
              <node concept="1pGfFk" id="cq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="cs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="cl" resolve="references" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x42501924d0bd1913L" />
                </node>
                <node concept="1adDum" id="c_" role="37wK5m">
                  <property role="1adDun" value="0x42501924d0bd1914L" />
                </node>
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="inequation" />
                </node>
              </node>
              <node concept="2ShNRf" id="cx" role="37wK5m">
                <node concept="YeOm9" id="cB" role="2ShVmc">
                  <node concept="1Y3b0j" id="cC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cH" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1913L" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1914L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cE" role="1B3o_S" />
                    <node concept="Xjq3P" id="cF" role="37wK5m" />
                    <node concept="3clFb_" id="cG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
                      <node concept="3uibUv" id="cM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cO" role="3clF47">
                        <node concept="3cpWs6" id="cQ" role="3cqZAp">
                          <node concept="2ShNRf" id="cR" role="3cqZAk">
                            <node concept="YeOm9" id="cS" role="2ShVmc">
                              <node concept="1Y3b0j" id="cT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cU" role="1B3o_S" />
                                <node concept="3clFb_" id="cV" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="cX" role="1B3o_S" />
                                  <node concept="10P_77" id="cY" role="3clF45" />
                                  <node concept="3clFbS" id="cZ" role="3clF47">
                                    <node concept="3clFbF" id="d1" role="3cqZAp">
                                      <node concept="3clFbT" id="d2" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="d0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cW" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="d3" role="1B3o_S" />
                                  <node concept="3uibUv" id="d4" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="d5" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="d9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="d6" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="da" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="d7" role="3clF47">
                                    <node concept="3clFbJ" id="db" role="3cqZAp">
                                      <node concept="2OqwBi" id="dc" role="3clFbw">
                                        <node concept="2OqwBi" id="df" role="2Oq$k0">
                                          <node concept="1DoJHT" id="dh" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="dj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dk" role="1EMhIo">
                                              <ref role="3cqZAo" node="d6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="di" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                                          </node>
                                        </node>
                                        <node concept="17RvpY" id="dg" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="dd" role="3clFbx">
                                        <node concept="3cpWs6" id="dl" role="3cqZAp">
                                          <node concept="3cpWs3" id="dm" role="3cqZAk">
                                            <node concept="2OqwBi" id="dn" role="3uHU7w">
                                              <node concept="2OqwBi" id="dp" role="2Oq$k0">
                                                <node concept="2yIwOk" id="dr" role="2OqNvi" />
                                                <node concept="1DoJHT" id="ds" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="dt" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="du" role="1EMhIo">
                                                    <ref role="3cqZAo" node="d6" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3n3YKJ" id="dq" role="2OqNvi" />
                                            </node>
                                            <node concept="3cpWs3" id="do" role="3uHU7B">
                                              <node concept="2OqwBi" id="dv" role="3uHU7B">
                                                <node concept="1DoJHT" id="dx" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="dz" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="d$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="d6" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="dy" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="dw" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="de" role="9aQIa">
                                        <node concept="3clFbS" id="d_" role="9aQI4">
                                          <node concept="3cpWs6" id="dA" role="3cqZAp">
                                            <node concept="2OqwBi" id="dB" role="3cqZAk">
                                              <node concept="2OqwBi" id="dC" role="2Oq$k0">
                                                <node concept="2yIwOk" id="dE" role="2OqNvi" />
                                                <node concept="1DoJHT" id="dF" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="dG" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="dH" role="1EMhIo">
                                                    <ref role="3cqZAo" node="d6" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3n3YKJ" id="dD" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="d8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="37vLTw" id="dI" role="3clFbG">
            <ref role="3cqZAo" node="cl" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S" />
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dM" role="jymVt">
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="XkiVB" id="dT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dV" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="dW" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="dX" role="37wK5m">
              <property role="1adDun" value="0x117c5668bf2L" />
            </node>
            <node concept="Xl_RD" id="dY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt" />
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2ShNRf" id="e6" role="3clFbG">
            <node concept="YeOm9" id="e7" role="2ShVmc">
              <node concept="1Y3b0j" id="e8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="e9" role="1B3o_S" />
                <node concept="3clFb_" id="ea" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ed" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ee" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ef" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="eg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ej" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="em" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ei" role="3clF47">
                    <node concept="3cpWs8" id="en" role="3cqZAp">
                      <node concept="3cpWsn" id="es" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="et" role="1tU5fm" />
                        <node concept="1rXfSq" id="eu" role="33vP2m">
                          <ref role="37wK5l" node="dP" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="ev" role="37wK5m">
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="eg" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eo" role="3cqZAp" />
                    <node concept="3clFbJ" id="ep" role="3cqZAp">
                      <node concept="3clFbS" id="ey" role="3clFbx">
                        <node concept="3clFbF" id="e$" role="3cqZAp">
                          <node concept="2OqwBi" id="e_" role="3clFbG">
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eC" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="eD" role="1dyrYi">
                                  <node concept="1pGfFk" id="eE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eF" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eG" role="37wK5m">
                                      <property role="Xl_RC" value="1227088585370" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ez" role="3clFbw">
                        <node concept="3y3z36" id="eH" role="3uHU7w">
                          <node concept="10Nm6u" id="eJ" role="3uHU7w" />
                          <node concept="37vLTw" id="eK" role="3uHU7B">
                            <ref role="3cqZAo" node="eh" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eI" role="3uHU7B">
                          <node concept="37vLTw" id="eL" role="3fr31v">
                            <ref role="3cqZAo" node="es" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eq" role="3cqZAp" />
                    <node concept="3clFbF" id="er" role="3cqZAp">
                      <node concept="37vLTw" id="eM" role="3clFbG">
                        <ref role="3cqZAo" node="es" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="ec" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dP" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="eN" role="1B3o_S" />
      <node concept="10P_77" id="eO" role="3clF45" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="22lmx$" id="eS" role="3clFbG">
            <node concept="2OqwBi" id="eT" role="3uHU7B">
              <node concept="1Q6Npb" id="eV" role="2Oq$k0" />
              <node concept="3zA4fs" id="eW" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="eU" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="eX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="f2" role="jymVt">
      <node concept="3cqZAl" id="f6" role="3clF45" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fb" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="fc" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="fd" role="37wK5m">
              <property role="1adDun" value="0x1117e2f5efaL" />
            </node>
            <node concept="Xl_RD" id="fe" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt" />
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="3uibUv" id="fg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="fk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2ShNRf" id="fm" role="3clFbG">
            <node concept="YeOm9" id="fn" role="2ShVmc">
              <node concept="1Y3b0j" id="fo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fp" role="1B3o_S" />
                <node concept="3clFb_" id="fq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ft" role="1B3o_S" />
                  <node concept="2AHcQZ" id="fu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="fv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="fw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="f$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fy" role="3clF47">
                    <node concept="3cpWs8" id="fB" role="3cqZAp">
                      <node concept="3cpWsn" id="fG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fH" role="1tU5fm" />
                        <node concept="1rXfSq" id="fI" role="33vP2m">
                          <ref role="37wK5l" node="f5" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fC" role="3cqZAp" />
                    <node concept="3clFbJ" id="fD" role="3cqZAp">
                      <node concept="3clFbS" id="fM" role="3clFbx">
                        <node concept="3clFbF" id="fO" role="3cqZAp">
                          <node concept="2OqwBi" id="fP" role="3clFbG">
                            <node concept="37vLTw" id="fQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fx" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fS" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="fT" role="1dyrYi">
                                  <node concept="1pGfFk" id="fU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fV" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fW" role="37wK5m">
                                      <property role="Xl_RC" value="1227088438466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fN" role="3clFbw">
                        <node concept="3y3z36" id="fX" role="3uHU7w">
                          <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                          <node concept="37vLTw" id="g0" role="3uHU7B">
                            <ref role="3cqZAo" node="fx" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fY" role="3uHU7B">
                          <node concept="37vLTw" id="g1" role="3fr31v">
                            <ref role="3cqZAo" node="fG" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fE" role="3cqZAp" />
                    <node concept="3clFbF" id="fF" role="3cqZAp">
                      <node concept="37vLTw" id="g2" role="3clFbG">
                        <ref role="3cqZAo" node="fG" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="fs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="f5" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="g3" role="1B3o_S" />
      <node concept="10P_77" id="g4" role="3clF45" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="22lmx$" id="g8" role="3clFbG">
            <node concept="2OqwBi" id="g9" role="3uHU7B">
              <node concept="1Q6Npb" id="gb" role="2Oq$k0" />
              <node concept="3zA4fs" id="gc" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="ga" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="gd" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gf">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="gg" role="1B3o_S" />
    <node concept="3uibUv" id="gh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gi" role="jymVt">
      <node concept="3cqZAl" id="gl" role="3clF45" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <node concept="XkiVB" id="go" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gq" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="gr" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="gs" role="37wK5m">
              <property role="1adDun" value="0x11192d92ad3L" />
            </node>
            <node concept="Xl_RD" id="gt" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gj" role="jymVt" />
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gu" role="1B3o_S" />
      <node concept="3uibUv" id="gv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="gF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="gD" role="33vP2m">
              <node concept="1pGfFk" id="gG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="gI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gB" resolve="references" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="gQ" role="37wK5m">
                  <property role="1adDun" value="0x11192d92ad3L" />
                </node>
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0x11192da25efL" />
                </node>
                <node concept="Xl_RD" id="gS" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="gN" role="37wK5m">
                <node concept="YeOm9" id="gT" role="2ShVmc">
                  <node concept="1Y3b0j" id="gU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gV" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="h0" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="h1" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="h2" role="37wK5m">
                        <property role="1adDun" value="0x11192d92ad3L" />
                      </node>
                      <node concept="1adDum" id="h3" role="37wK5m">
                        <property role="1adDun" value="0x11192da25efL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gW" role="1B3o_S" />
                    <node concept="Xjq3P" id="gX" role="37wK5m" />
                    <node concept="3clFb_" id="gY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
                      <node concept="10P_77" id="h5" role="3clF45" />
                      <node concept="3clFbS" id="h6" role="3clF47">
                        <node concept="3clFbF" id="h8" role="3cqZAp">
                          <node concept="3clFbT" id="h9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="h7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
                      <node concept="3uibUv" id="hb" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hd" role="3clF47">
                        <node concept="3cpWs6" id="hf" role="3cqZAp">
                          <node concept="2ShNRf" id="hg" role="3cqZAk">
                            <node concept="YeOm9" id="hh" role="2ShVmc">
                              <node concept="1Y3b0j" id="hi" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hj" role="1B3o_S" />
                                <node concept="3clFb_" id="hk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hm" role="1B3o_S" />
                                  <node concept="3clFbS" id="hn" role="3clF47">
                                    <node concept="3cpWs6" id="hq" role="3cqZAp">
                                      <node concept="1dyn4i" id="hr" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hs" role="1dyrYi">
                                          <node concept="1pGfFk" id="ht" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hu" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hv" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806994" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ho" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hl" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hw" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hA" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hx" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hB" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hy" role="1B3o_S" />
                                  <node concept="3uibUv" id="hz" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="h$" role="3clF47">
                                    <node concept="9aQIb" id="hC" role="3cqZAp">
                                      <node concept="3clFbS" id="hD" role="9aQI4">
                                        <node concept="3cpWs8" id="hE" role="3cqZAp">
                                          <node concept="3cpWsn" id="hM" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="hN" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="hO" role="33vP2m">
                                              <node concept="2T8Vx0" id="hP" role="2ShVmc">
                                                <node concept="2I9FWS" id="hQ" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="hF" role="3cqZAp">
                                          <node concept="3cpWsn" id="hR" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="hS" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="hT" role="33vP2m">
                                              <node concept="1DoJHT" id="hU" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="hW" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hX" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hx" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hV" role="2OqNvi">
                                                <node concept="1xMEDy" id="hY" role="1xVPHs">
                                                  <node concept="chp4Y" id="hZ" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="hG" role="3cqZAp">
                                          <node concept="2OqwBi" id="i0" role="3clFbw">
                                            <node concept="2OqwBi" id="i2" role="2Oq$k0">
                                              <node concept="37vLTw" id="i4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hR" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="i5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="i3" role="2OqNvi">
                                              <node concept="chp4Y" id="i6" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="i1" role="3clFbx">
                                            <node concept="3clFbF" id="i7" role="3cqZAp">
                                              <node concept="2OqwBi" id="i8" role="3clFbG">
                                                <node concept="37vLTw" id="i9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hM" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="ia" role="2OqNvi">
                                                  <node concept="2OqwBi" id="ib" role="25WWJ7">
                                                    <node concept="2OqwBi" id="ic" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="ie" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="ig" role="1m5AlR">
                                                          <node concept="37vLTw" id="ii" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="hR" resolve="rule" />
                                                          </node>
                                                          <node concept="3TrEf2" id="ij" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="ih" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="if" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="id" role="2OqNvi">
                                                      <node concept="1xMEDy" id="ik" role="1xVPHs">
                                                        <node concept="chp4Y" id="il" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="hH" role="3cqZAp">
                                          <node concept="3cpWsn" id="im" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="in" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="io" role="33vP2m">
                                              <node concept="1DoJHT" id="ip" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ir" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="is" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hx" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="iq" role="2OqNvi">
                                                <node concept="1xMEDy" id="it" role="1xVPHs">
                                                  <node concept="chp4Y" id="iu" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="hI" role="3cqZAp">
                                          <node concept="3y3z36" id="iv" role="2$JKZa">
                                            <node concept="10Nm6u" id="ix" role="3uHU7w" />
                                            <node concept="37vLTw" id="iy" role="3uHU7B">
                                              <ref role="3cqZAo" node="im" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="iw" role="2LFqv$">
                                            <node concept="3clFbJ" id="iz" role="3cqZAp">
                                              <node concept="2OqwBi" id="i_" role="3clFbw">
                                                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                                                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="im" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="iE" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="iC" role="2OqNvi">
                                                  <node concept="chp4Y" id="iF" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="iA" role="3clFbx">
                                                <node concept="3clFbF" id="iG" role="3cqZAp">
                                                  <node concept="2OqwBi" id="iH" role="3clFbG">
                                                    <node concept="37vLTw" id="iI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hM" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="iJ" role="2OqNvi">
                                                      <node concept="2OqwBi" id="iK" role="25WWJ7">
                                                        <node concept="2OqwBi" id="iL" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="iN" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="iP" role="1m5AlR">
                                                              <node concept="37vLTw" id="iR" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="im" resolve="coerceStatement" />
                                                              </node>
                                                              <node concept="3TrEf2" id="iS" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="iQ" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="iO" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="iM" role="2OqNvi">
                                                          <node concept="1xMEDy" id="iT" role="1xVPHs">
                                                            <node concept="chp4Y" id="iU" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="i$" role="3cqZAp">
                                              <node concept="37vLTI" id="iV" role="3clFbG">
                                                <node concept="37vLTw" id="iW" role="37vLTJ">
                                                  <ref role="3cqZAo" node="im" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="iX" role="37vLTx">
                                                  <node concept="37vLTw" id="iY" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="im" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="iZ" role="2OqNvi">
                                                    <node concept="1xMEDy" id="j0" role="1xVPHs">
                                                      <node concept="chp4Y" id="j1" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="hJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="j2" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="j3" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="j4" role="33vP2m">
                                              <node concept="1DoJHT" id="j5" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="j7" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="j8" role="1EMhIo">
                                                  <ref role="3cqZAo" node="hx" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="j6" role="2OqNvi">
                                                <node concept="1xMEDy" id="j9" role="1xVPHs">
                                                  <node concept="chp4Y" id="ja" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="hK" role="3cqZAp">
                                          <node concept="3y3z36" id="jb" role="2$JKZa">
                                            <node concept="10Nm6u" id="jd" role="3uHU7w" />
                                            <node concept="37vLTw" id="je" role="3uHU7B">
                                              <ref role="3cqZAo" node="j2" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="jc" role="2LFqv$">
                                            <node concept="3clFbJ" id="jf" role="3cqZAp">
                                              <node concept="2OqwBi" id="jh" role="3clFbw">
                                                <node concept="2OqwBi" id="jj" role="2Oq$k0">
                                                  <node concept="37vLTw" id="jl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="j2" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="jm" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="jk" role="2OqNvi">
                                                  <node concept="chp4Y" id="jn" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="ji" role="3clFbx">
                                                <node concept="3clFbF" id="jo" role="3cqZAp">
                                                  <node concept="2OqwBi" id="jp" role="3clFbG">
                                                    <node concept="37vLTw" id="jq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hM" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="jr" role="2OqNvi">
                                                      <node concept="2OqwBi" id="js" role="25WWJ7">
                                                        <node concept="2OqwBi" id="jt" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="jv" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="jx" role="1m5AlR">
                                                              <node concept="37vLTw" id="jz" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="j2" resolve="matchStatementItem" />
                                                              </node>
                                                              <node concept="3TrEf2" id="j$" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="jy" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="jw" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="ju" role="2OqNvi">
                                                          <node concept="1xMEDy" id="j_" role="1xVPHs">
                                                            <node concept="chp4Y" id="jA" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="jg" role="3cqZAp">
                                              <node concept="37vLTI" id="jB" role="3clFbG">
                                                <node concept="37vLTw" id="jC" role="37vLTJ">
                                                  <ref role="3cqZAo" node="j2" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="jD" role="37vLTx">
                                                  <node concept="37vLTw" id="jE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="j2" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="jF" role="2OqNvi">
                                                    <node concept="1xMEDy" id="jG" role="1xVPHs">
                                                      <node concept="chp4Y" id="jH" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hL" role="3cqZAp">
                                          <node concept="2YIFZM" id="jI" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="jJ" role="37wK5m">
                                              <ref role="3cqZAo" node="hM" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="h_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="he" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="37vLTw" id="jK" role="3clFbG">
            <ref role="3cqZAo" node="gB" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jL">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="MessageStatement_Constraints" />
    <node concept="3Tm1VV" id="jM" role="1B3o_S" />
    <node concept="3uibUv" id="jN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jO" role="jymVt">
      <node concept="3cqZAl" id="jS" role="3clF45" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="XkiVB" id="jV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="jX" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="jY" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="jZ" role="37wK5m">
              <property role="1adDun" value="0x11db4aad802L" />
            </node>
            <node concept="Xl_RD" id="k0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.MessageStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt" />
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="k1" role="1B3o_S" />
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="k6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2ShNRf" id="k8" role="3clFbG">
            <node concept="YeOm9" id="k9" role="2ShVmc">
              <node concept="1Y3b0j" id="ka" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kb" role="1B3o_S" />
                <node concept="3clFb_" id="kc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kf" role="1B3o_S" />
                  <node concept="2AHcQZ" id="kg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="kh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ki" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="km" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kk" role="3clF47">
                    <node concept="3cpWs8" id="kp" role="3cqZAp">
                      <node concept="3cpWsn" id="ku" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kv" role="1tU5fm" />
                        <node concept="1rXfSq" id="kw" role="33vP2m">
                          <ref role="37wK5l" node="jR" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ky" role="37wK5m">
                            <node concept="37vLTw" id="kB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kz" role="37wK5m">
                            <node concept="37vLTw" id="kD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k$" role="37wK5m">
                            <node concept="37vLTw" id="kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kq" role="3cqZAp" />
                    <node concept="3clFbJ" id="kr" role="3cqZAp">
                      <node concept="3clFbS" id="kH" role="3clFbx">
                        <node concept="3clFbF" id="kJ" role="3cqZAp">
                          <node concept="2OqwBi" id="kK" role="3clFbG">
                            <node concept="37vLTw" id="kL" role="2Oq$k0">
                              <ref role="3cqZAo" node="kj" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kO" role="1dyrYi">
                                  <node concept="1pGfFk" id="kP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563821" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kI" role="3clFbw">
                        <node concept="3y3z36" id="kS" role="3uHU7w">
                          <node concept="10Nm6u" id="kU" role="3uHU7w" />
                          <node concept="37vLTw" id="kV" role="3uHU7B">
                            <ref role="3cqZAo" node="kj" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kT" role="3uHU7B">
                          <node concept="37vLTw" id="kW" role="3fr31v">
                            <ref role="3cqZAo" node="ku" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ks" role="3cqZAp" />
                    <node concept="3clFbF" id="kt" role="3cqZAp">
                      <node concept="37vLTw" id="kX" role="3clFbG">
                        <ref role="3cqZAo" node="ku" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ke" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kY" role="3clF45" />
      <node concept="3Tm6S6" id="kZ" role="1B3o_S" />
      <node concept="3clFbS" id="l0" role="3clF47">
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2YIFZM" id="l6" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <node concept="37vLTw" id="l7" role="37wK5m">
              <ref role="3cqZAo" node="l2" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <node concept="3Tm1VV" id="ld" role="1B3o_S" />
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lf" role="jymVt">
      <node concept="3cqZAl" id="lj" role="3clF45" />
      <node concept="3clFbS" id="lk" role="3clF47">
        <node concept="XkiVB" id="lm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ln" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lo" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="lp" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="lq" role="37wK5m">
              <property role="1adDun" value="0x1164853e0faL" />
            </node>
            <node concept="Xl_RD" id="lr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lg" role="jymVt" />
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2ShNRf" id="lz" role="3clFbG">
            <node concept="YeOm9" id="l$" role="2ShVmc">
              <node concept="1Y3b0j" id="l_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lA" role="1B3o_S" />
                <node concept="3clFb_" id="lB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lE" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="lG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="lH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="lL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lJ" role="3clF47">
                    <node concept="3cpWs8" id="lO" role="3cqZAp">
                      <node concept="3cpWsn" id="lT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lU" role="1tU5fm" />
                        <node concept="1rXfSq" id="lV" role="33vP2m">
                          <ref role="37wK5l" node="li" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="lW" role="37wK5m">
                            <node concept="37vLTw" id="lX" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lP" role="3cqZAp" />
                    <node concept="3clFbJ" id="lQ" role="3cqZAp">
                      <node concept="3clFbS" id="lZ" role="3clFbx">
                        <node concept="3clFbF" id="m1" role="3cqZAp">
                          <node concept="2OqwBi" id="m2" role="3clFbG">
                            <node concept="37vLTw" id="m3" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="m4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="m5" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="m6" role="1dyrYi">
                                  <node concept="1pGfFk" id="m7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="m8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="m9" role="37wK5m">
                                      <property role="Xl_RC" value="1227088613158" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m0" role="3clFbw">
                        <node concept="3y3z36" id="ma" role="3uHU7w">
                          <node concept="10Nm6u" id="mc" role="3uHU7w" />
                          <node concept="37vLTw" id="md" role="3uHU7B">
                            <ref role="3cqZAo" node="lI" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mb" role="3uHU7B">
                          <node concept="37vLTw" id="me" role="3fr31v">
                            <ref role="3cqZAo" node="lT" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lR" role="3cqZAp" />
                    <node concept="3clFbF" id="lS" role="3cqZAp">
                      <node concept="37vLTw" id="mf" role="3clFbG">
                        <ref role="3cqZAo" node="lT" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="lD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="mg" role="1B3o_S" />
      <node concept="10P_77" id="mh" role="3clF45" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="22lmx$" id="ml" role="3clFbG">
            <node concept="2OqwBi" id="mm" role="3uHU7B">
              <node concept="1Q6Npb" id="mo" role="2Oq$k0" />
              <node concept="3zA4fs" id="mp" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="mn" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="mq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="mr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ms">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="mt" role="1B3o_S" />
    <node concept="3uibUv" id="mu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="mv" role="jymVt">
      <node concept="3cqZAl" id="my" role="3clF45" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="XkiVB" id="m_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mB" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="mC" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="mD" role="37wK5m">
              <property role="1adDun" value="0x11192d10036L" />
            </node>
            <node concept="Xl_RD" id="mE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt" />
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mF" role="1B3o_S" />
      <node concept="3uibUv" id="mG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="mK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="mS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="mQ" role="33vP2m">
              <node concept="1pGfFk" id="mT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="mV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mO" resolve="references" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="n1" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="n2" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x11192d10036L" />
                </node>
                <node concept="1adDum" id="n4" role="37wK5m">
                  <property role="1adDun" value="0x11192d17e60L" />
                </node>
                <node concept="Xl_RD" id="n5" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="n0" role="37wK5m">
                <node concept="YeOm9" id="n6" role="2ShVmc">
                  <node concept="1Y3b0j" id="n7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="n8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="nd" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="ne" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="nf" role="37wK5m">
                        <property role="1adDun" value="0x11192d10036L" />
                      </node>
                      <node concept="1adDum" id="ng" role="37wK5m">
                        <property role="1adDun" value="0x11192d17e60L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="n9" role="1B3o_S" />
                    <node concept="Xjq3P" id="na" role="37wK5m" />
                    <node concept="3clFb_" id="nb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nh" role="1B3o_S" />
                      <node concept="10P_77" id="ni" role="3clF45" />
                      <node concept="3clFbS" id="nj" role="3clF47">
                        <node concept="3clFbF" id="nl" role="3cqZAp">
                          <node concept="3clFbT" id="nm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="nc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="nn" role="1B3o_S" />
                      <node concept="3uibUv" id="no" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="np" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="nq" role="3clF47">
                        <node concept="3cpWs6" id="ns" role="3cqZAp">
                          <node concept="2ShNRf" id="nt" role="3cqZAk">
                            <node concept="YeOm9" id="nu" role="2ShVmc">
                              <node concept="1Y3b0j" id="nv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="nw" role="1B3o_S" />
                                <node concept="3clFb_" id="nx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nz" role="1B3o_S" />
                                  <node concept="3clFbS" id="n$" role="3clF47">
                                    <node concept="3cpWs6" id="nB" role="3cqZAp">
                                      <node concept="1dyn4i" id="nC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="nD" role="1dyrYi">
                                          <node concept="1pGfFk" id="nE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="nF" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="nG" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806008" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="n_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="nA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ny" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="nH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="nI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="nK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="nL" role="3clF47">
                                    <node concept="9aQIb" id="nP" role="3cqZAp">
                                      <node concept="3clFbS" id="nQ" role="9aQI4">
                                        <node concept="3cpWs8" id="nR" role="3cqZAp">
                                          <node concept="3cpWsn" id="o1" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="o2" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="o3" role="33vP2m">
                                              <node concept="2T8Vx0" id="o4" role="2ShVmc">
                                                <node concept="2I9FWS" id="o5" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="nS" role="3cqZAp">
                                          <node concept="3cpWsn" id="o6" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="o7" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="o8" role="33vP2m">
                                              <node concept="1DoJHT" id="o9" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ob" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="oc" role="1EMhIo">
                                                  <ref role="3cqZAo" node="nI" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="oa" role="2OqNvi">
                                                <node concept="1xMEDy" id="od" role="1xVPHs">
                                                  <node concept="chp4Y" id="oe" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="nT" role="3cqZAp">
                                          <node concept="2OqwBi" id="of" role="3clFbw">
                                            <node concept="2OqwBi" id="oh" role="2Oq$k0">
                                              <node concept="37vLTw" id="oj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="o6" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="ok" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="oi" role="2OqNvi">
                                              <node concept="chp4Y" id="ol" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="og" role="3clFbx">
                                            <node concept="3clFbF" id="om" role="3cqZAp">
                                              <node concept="2OqwBi" id="on" role="3clFbG">
                                                <node concept="37vLTw" id="oo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="o1" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="op" role="2OqNvi">
                                                  <node concept="2OqwBi" id="oq" role="25WWJ7">
                                                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="ot" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="ov" role="1m5AlR">
                                                          <node concept="37vLTw" id="ox" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="o6" resolve="rule" />
                                                          </node>
                                                          <node concept="3TrEf2" id="oy" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="ow" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="ou" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="os" role="2OqNvi">
                                                      <node concept="1xMEDy" id="oz" role="1xVPHs">
                                                        <node concept="chp4Y" id="o$" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="nU" role="3cqZAp">
                                          <node concept="3clFbS" id="o_" role="3clFbx">
                                            <node concept="3cpWs8" id="oB" role="3cqZAp">
                                              <node concept="3cpWsn" id="oD" role="3cpWs9">
                                                <property role="TrG5h" value="supertypeNode" />
                                                <node concept="3Tqbb2" id="oE" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                                <node concept="2OqwBi" id="oF" role="33vP2m">
                                                  <node concept="1PxgMI" id="oG" role="2Oq$k0">
                                                    <node concept="37vLTw" id="oI" role="1m5AlR">
                                                      <ref role="3cqZAo" node="o6" resolve="rule" />
                                                    </node>
                                                    <node concept="chp4Y" id="oJ" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="oH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="oC" role="3cqZAp">
                                              <node concept="3clFbS" id="oK" role="3clFbx">
                                                <node concept="3clFbF" id="oM" role="3cqZAp">
                                                  <node concept="2OqwBi" id="oN" role="3clFbG">
                                                    <node concept="37vLTw" id="oO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="o1" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="oP" role="2OqNvi">
                                                      <node concept="2OqwBi" id="oQ" role="25WWJ7">
                                                        <node concept="2OqwBi" id="oR" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="oT" role="2Oq$k0">
                                                            <node concept="37vLTw" id="oV" role="1m5AlR">
                                                              <ref role="3cqZAo" node="oD" resolve="supertypeNode" />
                                                            </node>
                                                            <node concept="chp4Y" id="oW" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="oU" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="oS" role="2OqNvi">
                                                          <node concept="1xMEDy" id="oX" role="1xVPHs">
                                                            <node concept="chp4Y" id="oY" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="oL" role="3clFbw">
                                                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="oD" resolve="supertypeNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="p0" role="2OqNvi">
                                                  <node concept="chp4Y" id="p1" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="oA" role="3clFbw">
                                            <node concept="37vLTw" id="p2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="o6" resolve="rule" />
                                            </node>
                                            <node concept="1mIQ4w" id="p3" role="2OqNvi">
                                              <node concept="chp4Y" id="p4" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="nV" role="3cqZAp">
                                          <node concept="3clFbS" id="p5" role="3clFbx">
                                            <node concept="3cpWs8" id="p7" role="3cqZAp">
                                              <node concept="3cpWsn" id="p9" role="3cpWs9">
                                                <property role="TrG5h" value="anotherNode" />
                                                <node concept="3Tqbb2" id="pa" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                                <node concept="2OqwBi" id="pb" role="33vP2m">
                                                  <node concept="1PxgMI" id="pc" role="2Oq$k0">
                                                    <node concept="37vLTw" id="pe" role="1m5AlR">
                                                      <ref role="3cqZAo" node="o6" resolve="rule" />
                                                    </node>
                                                    <node concept="chp4Y" id="pf" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="pd" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="p8" role="3cqZAp">
                                              <node concept="3clFbS" id="pg" role="3clFbx">
                                                <node concept="3clFbF" id="pi" role="3cqZAp">
                                                  <node concept="2OqwBi" id="pj" role="3clFbG">
                                                    <node concept="37vLTw" id="pk" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="o1" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="pl" role="2OqNvi">
                                                      <node concept="2OqwBi" id="pm" role="25WWJ7">
                                                        <node concept="2OqwBi" id="pn" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="pp" role="2Oq$k0">
                                                            <node concept="37vLTw" id="pr" role="1m5AlR">
                                                              <ref role="3cqZAo" node="p9" resolve="anotherNode" />
                                                            </node>
                                                            <node concept="chp4Y" id="ps" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="pq" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="po" role="2OqNvi">
                                                          <node concept="1xMEDy" id="pt" role="1xVPHs">
                                                            <node concept="chp4Y" id="pu" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ph" role="3clFbw">
                                                <node concept="37vLTw" id="pv" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="p9" resolve="anotherNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="pw" role="2OqNvi">
                                                  <node concept="chp4Y" id="px" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="p6" role="3clFbw">
                                            <node concept="37vLTw" id="py" role="2Oq$k0">
                                              <ref role="3cqZAo" node="o6" resolve="rule" />
                                            </node>
                                            <node concept="1mIQ4w" id="pz" role="2OqNvi">
                                              <node concept="chp4Y" id="p$" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="nW" role="3cqZAp">
                                          <node concept="3cpWsn" id="p_" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="pA" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="pB" role="33vP2m">
                                              <node concept="1DoJHT" id="pC" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="pE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="pF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="nI" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="pD" role="2OqNvi">
                                                <node concept="1xMEDy" id="pG" role="1xVPHs">
                                                  <node concept="chp4Y" id="pH" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="nX" role="3cqZAp">
                                          <node concept="3y3z36" id="pI" role="2$JKZa">
                                            <node concept="10Nm6u" id="pK" role="3uHU7w" />
                                            <node concept="37vLTw" id="pL" role="3uHU7B">
                                              <ref role="3cqZAo" node="p_" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="pJ" role="2LFqv$">
                                            <node concept="3clFbJ" id="pM" role="3cqZAp">
                                              <node concept="2OqwBi" id="pO" role="3clFbw">
                                                <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="pS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="p_" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="pT" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="pR" role="2OqNvi">
                                                  <node concept="chp4Y" id="pU" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="pP" role="3clFbx">
                                                <node concept="3clFbF" id="pV" role="3cqZAp">
                                                  <node concept="2OqwBi" id="pW" role="3clFbG">
                                                    <node concept="37vLTw" id="pX" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="o1" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="pY" role="2OqNvi">
                                                      <node concept="2OqwBi" id="pZ" role="25WWJ7">
                                                        <node concept="2OqwBi" id="q0" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="q2" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="q4" role="1m5AlR">
                                                              <node concept="37vLTw" id="q6" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="p_" resolve="coerceStatement" />
                                                              </node>
                                                              <node concept="3TrEf2" id="q7" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="q5" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="q3" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="q1" role="2OqNvi">
                                                          <node concept="1xMEDy" id="q8" role="1xVPHs">
                                                            <node concept="chp4Y" id="q9" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="pN" role="3cqZAp">
                                              <node concept="37vLTI" id="qa" role="3clFbG">
                                                <node concept="37vLTw" id="qb" role="37vLTJ">
                                                  <ref role="3cqZAo" node="p_" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="qc" role="37vLTx">
                                                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="p_" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="qe" role="2OqNvi">
                                                    <node concept="1xMEDy" id="qf" role="1xVPHs">
                                                      <node concept="chp4Y" id="qg" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="nY" role="3cqZAp">
                                          <node concept="3cpWsn" id="qh" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="qi" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="qj" role="33vP2m">
                                              <node concept="1DoJHT" id="qk" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="qm" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="qn" role="1EMhIo">
                                                  <ref role="3cqZAo" node="nI" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ql" role="2OqNvi">
                                                <node concept="1xMEDy" id="qo" role="1xVPHs">
                                                  <node concept="chp4Y" id="qp" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="nZ" role="3cqZAp">
                                          <node concept="3y3z36" id="qq" role="2$JKZa">
                                            <node concept="10Nm6u" id="qs" role="3uHU7w" />
                                            <node concept="37vLTw" id="qt" role="3uHU7B">
                                              <ref role="3cqZAo" node="qh" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="qr" role="2LFqv$">
                                            <node concept="3clFbJ" id="qu" role="3cqZAp">
                                              <node concept="2OqwBi" id="qw" role="3clFbw">
                                                <node concept="2OqwBi" id="qy" role="2Oq$k0">
                                                  <node concept="37vLTw" id="q$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="qh" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="q_" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="qz" role="2OqNvi">
                                                  <node concept="chp4Y" id="qA" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="qx" role="3clFbx">
                                                <node concept="3clFbF" id="qB" role="3cqZAp">
                                                  <node concept="2OqwBi" id="qC" role="3clFbG">
                                                    <node concept="37vLTw" id="qD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="o1" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="qE" role="2OqNvi">
                                                      <node concept="2OqwBi" id="qF" role="25WWJ7">
                                                        <node concept="2OqwBi" id="qG" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="qI" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="qK" role="1m5AlR">
                                                              <node concept="37vLTw" id="qM" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="qh" resolve="matchStatementItem" />
                                                              </node>
                                                              <node concept="3TrEf2" id="qN" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="qL" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="qJ" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="qH" role="2OqNvi">
                                                          <node concept="1xMEDy" id="qO" role="1xVPHs">
                                                            <node concept="chp4Y" id="qP" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="qv" role="3cqZAp">
                                              <node concept="37vLTI" id="qQ" role="3clFbG">
                                                <node concept="37vLTw" id="qR" role="37vLTJ">
                                                  <ref role="3cqZAo" node="qh" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="qS" role="37vLTx">
                                                  <node concept="37vLTw" id="qT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="qh" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="qU" role="2OqNvi">
                                                    <node concept="1xMEDy" id="qV" role="1xVPHs">
                                                      <node concept="chp4Y" id="qW" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="o0" role="3cqZAp">
                                          <node concept="2YIFZM" id="qX" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="qY" role="37wK5m">
                                              <ref role="3cqZAo" node="o1" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="nr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="37vLTw" id="qZ" role="3clFbG">
            <ref role="3cqZAo" node="mO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <node concept="3Tm1VV" id="r1" role="1B3o_S" />
    <node concept="3uibUv" id="r2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="r3" role="jymVt">
      <node concept="3cqZAl" id="r6" role="3clF45" />
      <node concept="3clFbS" id="r7" role="3clF47">
        <node concept="XkiVB" id="r9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ra" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rb" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="rc" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="rd" role="37wK5m">
              <property role="1adDun" value="0x11db4a6a000L" />
            </node>
            <node concept="Xl_RD" id="re" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="r4" role="jymVt" />
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rf" role="1B3o_S" />
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="rk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <node concept="3cpWs8" id="rl" role="3cqZAp">
          <node concept="3cpWsn" id="ro" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="rs" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rq" role="33vP2m">
              <node concept="1pGfFk" id="rt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ru" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="rv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" resolve="references" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="r_" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0x11db4a6a000L" />
                </node>
                <node concept="1adDum" id="rC" role="37wK5m">
                  <property role="1adDun" value="0x11db4a6fbeeL" />
                </node>
                <node concept="Xl_RD" id="rD" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="r$" role="37wK5m">
                <node concept="YeOm9" id="rE" role="2ShVmc">
                  <node concept="1Y3b0j" id="rF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="rG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="rL" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="rM" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="rN" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6a000L" />
                      </node>
                      <node concept="1adDum" id="rO" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6fbeeL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="rH" role="1B3o_S" />
                    <node concept="Xjq3P" id="rI" role="37wK5m" />
                    <node concept="3clFb_" id="rJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
                      <node concept="10P_77" id="rQ" role="3clF45" />
                      <node concept="3clFbS" id="rR" role="3clF47">
                        <node concept="3clFbF" id="rT" role="3cqZAp">
                          <node concept="3clFbT" id="rU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="rK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="rV" role="1B3o_S" />
                      <node concept="3uibUv" id="rW" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="rX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="rY" role="3clF47">
                        <node concept="3cpWs6" id="s0" role="3cqZAp">
                          <node concept="2ShNRf" id="s1" role="3cqZAk">
                            <node concept="YeOm9" id="s2" role="2ShVmc">
                              <node concept="1Y3b0j" id="s3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="s4" role="1B3o_S" />
                                <node concept="3clFb_" id="s5" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="s7" role="1B3o_S" />
                                  <node concept="3clFbS" id="s8" role="3clF47">
                                    <node concept="3cpWs6" id="sb" role="3cqZAp">
                                      <node concept="1dyn4i" id="sc" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="sd" role="1dyrYi">
                                          <node concept="1pGfFk" id="se" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="sf" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="sg" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807871" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="s9" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="sa" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="s6" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="sh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sn" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="si" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="so" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="sj" role="1B3o_S" />
                                  <node concept="3uibUv" id="sk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="sl" role="3clF47">
                                    <node concept="9aQIb" id="sp" role="3cqZAp">
                                      <node concept="3clFbS" id="sq" role="9aQI4">
                                        <node concept="3cpWs8" id="sr" role="3cqZAp">
                                          <node concept="3cpWsn" id="sv" role="3cpWs9">
                                            <property role="TrG5h" value="messageStatement" />
                                            <node concept="3Tqbb2" id="sw" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="sx" role="33vP2m">
                                              <node concept="1DoJHT" id="sy" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="s$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="s_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="si" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="sz" role="2OqNvi">
                                                <node concept="1xMEDy" id="sA" role="1xVPHs">
                                                  <node concept="chp4Y" id="sC" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="sB" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ss" role="3cqZAp">
                                          <node concept="3clFbS" id="sD" role="3clFbx">
                                            <node concept="3cpWs6" id="sF" role="3cqZAp">
                                              <node concept="2YIFZM" id="sG" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="sH" role="37wK5m">
                                                  <node concept="kMnCb" id="sI" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="sJ" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="sE" role="3clFbw">
                                            <node concept="37vLTw" id="sK" role="3uHU7B">
                                              <ref role="3cqZAo" node="sv" resolve="messageStatement" />
                                            </node>
                                            <node concept="10Nm6u" id="sL" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="st" role="3cqZAp">
                                          <node concept="3cpWsn" id="sM" role="3cpWs9">
                                            <property role="TrG5h" value="nodetype" />
                                            <node concept="3Tqbb2" id="sN" role="1tU5fm" />
                                            <node concept="2OqwBi" id="sO" role="33vP2m">
                                              <node concept="2OqwBi" id="sP" role="2Oq$k0">
                                                <node concept="37vLTw" id="sR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="sv" resolve="messageStatement" />
                                                </node>
                                                <node concept="3TrEf2" id="sS" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="sQ" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Knyl0" id="su" role="3cqZAp">
                                          <node concept="1YaCAy" id="sT" role="3KnVwV">
                                            <property role="TrG5h" value="sNodeType" />
                                            <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                          </node>
                                          <node concept="37vLTw" id="sU" role="3Ko5Z1">
                                            <ref role="3cqZAo" node="sM" resolve="nodetype" />
                                          </node>
                                          <node concept="3clFbS" id="sV" role="3KnTvU">
                                            <node concept="3cpWs6" id="sX" role="3cqZAp">
                                              <node concept="2YIFZM" id="sY" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="sZ" role="37wK5m">
                                                  <node concept="2OqwBi" id="t0" role="2Oq$k0">
                                                    <node concept="1YBJjd" id="t2" role="2Oq$k0">
                                                      <ref role="1YBMHb" node="sT" resolve="sNodeType" />
                                                    </node>
                                                    <node concept="3TrEf2" id="t3" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="t1" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="sW" role="CjY0n">
                                            <node concept="3cpWs6" id="t4" role="3cqZAp">
                                              <node concept="2YIFZM" id="t5" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="t6" role="37wK5m">
                                                  <node concept="kMnCb" id="t7" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="t8" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
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
                                  <node concept="2AHcQZ" id="sm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="rZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="37vLTw" id="t9" role="3clFbG">
            <ref role="3cqZAo" node="ro" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ri" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ta">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="tb" role="1B3o_S" />
    <node concept="3uibUv" id="tc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="td" role="jymVt">
      <node concept="3cqZAl" id="tg" role="3clF45" />
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="XkiVB" id="tj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="tl" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="tm" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="tn" role="37wK5m">
              <property role="1adDun" value="0x11192d97ff9L" />
            </node>
            <node concept="Xl_RD" id="to" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ti" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="te" role="jymVt" />
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tp" role="1B3o_S" />
      <node concept="3uibUv" id="tq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="tu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="tr" role="3clF47">
        <node concept="3cpWs8" id="tv" role="3cqZAp">
          <node concept="3cpWsn" id="ty" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="t_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="tA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="t$" role="33vP2m">
              <node concept="1pGfFk" id="tB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="tD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="references" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="tJ" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="tK" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="tL" role="37wK5m">
                  <property role="1adDun" value="0x11192d97ff9L" />
                </node>
                <node concept="1adDum" id="tM" role="37wK5m">
                  <property role="1adDun" value="0x11192d9d83cL" />
                </node>
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="tI" role="37wK5m">
                <node concept="YeOm9" id="tO" role="2ShVmc">
                  <node concept="1Y3b0j" id="tP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tV" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="tW" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="tX" role="37wK5m">
                        <property role="1adDun" value="0x11192d97ff9L" />
                      </node>
                      <node concept="1adDum" id="tY" role="37wK5m">
                        <property role="1adDun" value="0x11192d9d83cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="tR" role="1B3o_S" />
                    <node concept="Xjq3P" id="tS" role="37wK5m" />
                    <node concept="3clFb_" id="tT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tZ" role="1B3o_S" />
                      <node concept="10P_77" id="u0" role="3clF45" />
                      <node concept="3clFbS" id="u1" role="3clF47">
                        <node concept="3clFbF" id="u3" role="3cqZAp">
                          <node concept="3clFbT" id="u4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="u5" role="1B3o_S" />
                      <node concept="3uibUv" id="u6" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="u7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="u8" role="3clF47">
                        <node concept="3cpWs6" id="ua" role="3cqZAp">
                          <node concept="2ShNRf" id="ub" role="3cqZAk">
                            <node concept="YeOm9" id="uc" role="2ShVmc">
                              <node concept="1Y3b0j" id="ud" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ue" role="1B3o_S" />
                                <node concept="3clFb_" id="uf" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uh" role="1B3o_S" />
                                  <node concept="3clFbS" id="ui" role="3clF47">
                                    <node concept="3cpWs6" id="ul" role="3cqZAp">
                                      <node concept="1dyn4i" id="um" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="un" role="1dyrYi">
                                          <node concept="1pGfFk" id="uo" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="up" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="uq" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806773" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uj" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="uk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ug" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ur" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ux" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="us" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uy" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ut" role="1B3o_S" />
                                  <node concept="3uibUv" id="uu" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="uv" role="3clF47">
                                    <node concept="9aQIb" id="uz" role="3cqZAp">
                                      <node concept="3clFbS" id="u$" role="9aQI4">
                                        <node concept="3cpWs8" id="u_" role="3cqZAp">
                                          <node concept="3cpWsn" id="uH" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="uI" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="uJ" role="33vP2m">
                                              <node concept="2T8Vx0" id="uK" role="2ShVmc">
                                                <node concept="2I9FWS" id="uL" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uA" role="3cqZAp">
                                          <node concept="3cpWsn" id="uM" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="uN" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="uO" role="33vP2m">
                                              <node concept="1DoJHT" id="uP" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="uR" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="uS" role="1EMhIo">
                                                  <ref role="3cqZAo" node="us" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="uQ" role="2OqNvi">
                                                <node concept="1xMEDy" id="uT" role="1xVPHs">
                                                  <node concept="chp4Y" id="uU" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="uB" role="3cqZAp">
                                          <node concept="2OqwBi" id="uV" role="3clFbw">
                                            <node concept="2OqwBi" id="uX" role="2Oq$k0">
                                              <node concept="37vLTw" id="uZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="uM" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="v0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="uY" role="2OqNvi">
                                              <node concept="chp4Y" id="v1" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="uW" role="3clFbx">
                                            <node concept="3clFbF" id="v2" role="3cqZAp">
                                              <node concept="2OqwBi" id="v3" role="3clFbG">
                                                <node concept="37vLTw" id="v4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="uH" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="v5" role="2OqNvi">
                                                  <node concept="2OqwBi" id="v6" role="25WWJ7">
                                                    <node concept="2OqwBi" id="v7" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="v9" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="vb" role="1m5AlR">
                                                          <node concept="37vLTw" id="vd" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="uM" resolve="rule" />
                                                          </node>
                                                          <node concept="3TrEf2" id="ve" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="vc" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="va" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="v8" role="2OqNvi">
                                                      <node concept="1xMEDy" id="vf" role="1xVPHs">
                                                        <node concept="chp4Y" id="vg" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uC" role="3cqZAp">
                                          <node concept="3cpWsn" id="vh" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="vi" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="vj" role="33vP2m">
                                              <node concept="1DoJHT" id="vk" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="vm" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="vn" role="1EMhIo">
                                                  <ref role="3cqZAo" node="us" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="vl" role="2OqNvi">
                                                <node concept="1xMEDy" id="vo" role="1xVPHs">
                                                  <node concept="chp4Y" id="vp" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="uD" role="3cqZAp">
                                          <node concept="3y3z36" id="vq" role="2$JKZa">
                                            <node concept="10Nm6u" id="vs" role="3uHU7w" />
                                            <node concept="37vLTw" id="vt" role="3uHU7B">
                                              <ref role="3cqZAo" node="vh" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="vr" role="2LFqv$">
                                            <node concept="3clFbJ" id="vu" role="3cqZAp">
                                              <node concept="2OqwBi" id="vw" role="3clFbw">
                                                <node concept="2OqwBi" id="vy" role="2Oq$k0">
                                                  <node concept="37vLTw" id="v$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vh" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="v_" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="vz" role="2OqNvi">
                                                  <node concept="chp4Y" id="vA" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="vx" role="3clFbx">
                                                <node concept="3clFbF" id="vB" role="3cqZAp">
                                                  <node concept="2OqwBi" id="vC" role="3clFbG">
                                                    <node concept="37vLTw" id="vD" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="uH" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="vE" role="2OqNvi">
                                                      <node concept="2OqwBi" id="vF" role="25WWJ7">
                                                        <node concept="2OqwBi" id="vG" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="vI" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="vK" role="1m5AlR">
                                                              <node concept="37vLTw" id="vM" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="vh" resolve="coerceStatement" />
                                                              </node>
                                                              <node concept="3TrEf2" id="vN" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="vL" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="vJ" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="vH" role="2OqNvi">
                                                          <node concept="1xMEDy" id="vO" role="1xVPHs">
                                                            <node concept="chp4Y" id="vP" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="vv" role="3cqZAp">
                                              <node concept="37vLTI" id="vQ" role="3clFbG">
                                                <node concept="37vLTw" id="vR" role="37vLTJ">
                                                  <ref role="3cqZAo" node="vh" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="vS" role="37vLTx">
                                                  <node concept="37vLTw" id="vT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vh" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="vU" role="2OqNvi">
                                                    <node concept="1xMEDy" id="vV" role="1xVPHs">
                                                      <node concept="chp4Y" id="vW" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="uE" role="3cqZAp">
                                          <node concept="3cpWsn" id="vX" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="vY" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="vZ" role="33vP2m">
                                              <node concept="1DoJHT" id="w0" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="w2" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="w3" role="1EMhIo">
                                                  <ref role="3cqZAo" node="us" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="w1" role="2OqNvi">
                                                <node concept="1xMEDy" id="w4" role="1xVPHs">
                                                  <node concept="chp4Y" id="w5" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="uF" role="3cqZAp">
                                          <node concept="3y3z36" id="w6" role="2$JKZa">
                                            <node concept="10Nm6u" id="w8" role="3uHU7w" />
                                            <node concept="37vLTw" id="w9" role="3uHU7B">
                                              <ref role="3cqZAo" node="vX" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="w7" role="2LFqv$">
                                            <node concept="3clFbJ" id="wa" role="3cqZAp">
                                              <node concept="2OqwBi" id="wc" role="3clFbw">
                                                <node concept="2OqwBi" id="we" role="2Oq$k0">
                                                  <node concept="37vLTw" id="wg" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vX" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="wh" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="wf" role="2OqNvi">
                                                  <node concept="chp4Y" id="wi" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="wd" role="3clFbx">
                                                <node concept="3clFbF" id="wj" role="3cqZAp">
                                                  <node concept="2OqwBi" id="wk" role="3clFbG">
                                                    <node concept="37vLTw" id="wl" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="uH" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="wm" role="2OqNvi">
                                                      <node concept="2OqwBi" id="wn" role="25WWJ7">
                                                        <node concept="2OqwBi" id="wo" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="wq" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="ws" role="1m5AlR">
                                                              <node concept="37vLTw" id="wu" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="vX" resolve="matchStatementItem" />
                                                              </node>
                                                              <node concept="3TrEf2" id="wv" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="wt" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="wr" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="wp" role="2OqNvi">
                                                          <node concept="1xMEDy" id="ww" role="1xVPHs">
                                                            <node concept="chp4Y" id="wx" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="wb" role="3cqZAp">
                                              <node concept="37vLTI" id="wy" role="3clFbG">
                                                <node concept="37vLTw" id="wz" role="37vLTJ">
                                                  <ref role="3cqZAo" node="vX" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="w$" role="37vLTx">
                                                  <node concept="37vLTw" id="w_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="vX" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="wA" role="2OqNvi">
                                                    <node concept="1xMEDy" id="wB" role="1xVPHs">
                                                      <node concept="chp4Y" id="wC" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="uG" role="3cqZAp">
                                          <node concept="2YIFZM" id="wD" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="wE" role="37wK5m">
                                              <ref role="3cqZAo" node="uH" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uw" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="u9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="37vLTw" id="wF" role="3clFbG">
            <ref role="3cqZAo" node="ty" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ts" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <node concept="3Tm1VV" id="wH" role="1B3o_S" />
    <node concept="3uibUv" id="wI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wJ" role="jymVt">
      <node concept="3cqZAl" id="wM" role="3clF45" />
      <node concept="3clFbS" id="wN" role="3clF47">
        <node concept="XkiVB" id="wP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wR" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="wS" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="wT" role="37wK5m">
              <property role="1adDun" value="0x11b3683c009L" />
            </node>
            <node concept="Xl_RD" id="wU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wK" role="jymVt" />
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wV" role="1B3o_S" />
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="x0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="3cpWs8" id="x1" role="3cqZAp">
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="x7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="x8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <node concept="1pGfFk" id="x9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="xb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="references" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xf" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="xh" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="xi" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="xj" role="37wK5m">
                  <property role="1adDun" value="0x11b3683c009L" />
                </node>
                <node concept="1adDum" id="xk" role="37wK5m">
                  <property role="1adDun" value="0x11b3683c00aL" />
                </node>
                <node concept="Xl_RD" id="xl" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                </node>
              </node>
              <node concept="2ShNRf" id="xg" role="37wK5m">
                <node concept="YeOm9" id="xm" role="2ShVmc">
                  <node concept="1Y3b0j" id="xn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="xo" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="xt" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="xu" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="xv" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c009L" />
                      </node>
                      <node concept="1adDum" id="xw" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c00aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="xp" role="1B3o_S" />
                    <node concept="Xjq3P" id="xq" role="37wK5m" />
                    <node concept="3clFb_" id="xr" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xx" role="1B3o_S" />
                      <node concept="10P_77" id="xy" role="3clF45" />
                      <node concept="3clFbS" id="xz" role="3clF47">
                        <node concept="3clFbF" id="x_" role="3cqZAp">
                          <node concept="3clFbT" id="xA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="x$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xs" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xB" role="1B3o_S" />
                      <node concept="3uibUv" id="xC" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xE" role="3clF47">
                        <node concept="3cpWs6" id="xG" role="3cqZAp">
                          <node concept="2ShNRf" id="xH" role="3cqZAk">
                            <node concept="YeOm9" id="xI" role="2ShVmc">
                              <node concept="1Y3b0j" id="xJ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xK" role="1B3o_S" />
                                <node concept="3clFb_" id="xL" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xN" role="1B3o_S" />
                                  <node concept="3clFbS" id="xO" role="3clF47">
                                    <node concept="3cpWs6" id="xR" role="3cqZAp">
                                      <node concept="1dyn4i" id="xS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xT" role="1dyrYi">
                                          <node concept="1pGfFk" id="xU" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xV" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xW" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806409" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="xP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xM" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="y3" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="y4" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xZ" role="1B3o_S" />
                                  <node concept="3uibUv" id="y0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="y1" role="3clF47">
                                    <node concept="9aQIb" id="y5" role="3cqZAp">
                                      <node concept="3clFbS" id="y6" role="9aQI4">
                                        <node concept="3cpWs8" id="y7" role="3cqZAp">
                                          <node concept="3cpWsn" id="yb" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="2I9FWS" id="yc" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            </node>
                                            <node concept="2ShNRf" id="yd" role="33vP2m">
                                              <node concept="2T8Vx0" id="ye" role="2ShVmc">
                                                <node concept="2I9FWS" id="yf" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="y8" role="3cqZAp">
                                          <node concept="3cpWsn" id="yg" role="3cpWs9">
                                            <property role="TrG5h" value="quickFix" />
                                            <node concept="3Tqbb2" id="yh" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                            </node>
                                            <node concept="2OqwBi" id="yi" role="33vP2m">
                                              <node concept="1DoJHT" id="yj" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="yl" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ym" role="1EMhIo">
                                                  <ref role="3cqZAo" node="xY" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="yk" role="2OqNvi">
                                                <node concept="1xMEDy" id="yn" role="1xVPHs">
                                                  <node concept="chp4Y" id="yo" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="y9" role="3cqZAp">
                                          <node concept="3clFbS" id="yp" role="3clFbx">
                                            <node concept="3clFbF" id="yr" role="3cqZAp">
                                              <node concept="2OqwBi" id="ys" role="3clFbG">
                                                <node concept="37vLTw" id="yt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="yb" resolve="nodes" />
                                                </node>
                                                <node concept="X8dFx" id="yu" role="2OqNvi">
                                                  <node concept="2OqwBi" id="yv" role="25WWJ7">
                                                    <node concept="37vLTw" id="yw" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="yg" resolve="quickFix" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="yx" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="yq" role="3clFbw">
                                            <node concept="37vLTw" id="yy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="yg" resolve="quickFix" />
                                            </node>
                                            <node concept="3x8VRR" id="yz" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ya" role="3cqZAp">
                                          <node concept="2YIFZM" id="y$" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="y_" role="37wK5m">
                                              <ref role="3cqZAo" node="yb" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="y2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="37vLTw" id="yA" role="3clFbG">
            <ref role="3cqZAo" node="x4" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yB">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <node concept="3Tm1VV" id="yC" role="1B3o_S" />
    <node concept="3uibUv" id="yD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="yE" role="jymVt">
      <node concept="3cqZAl" id="yH" role="3clF45" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="XkiVB" id="yK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="yM" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="yN" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="yO" role="37wK5m">
              <property role="1adDun" value="0x70489eee8479b55dL" />
            </node>
            <node concept="Xl_RD" id="yP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yF" role="jymVt" />
    <node concept="3clFb_" id="yG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yQ" role="1B3o_S" />
      <node concept="3uibUv" id="yR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="yU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="yV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="yS" role="3clF47">
        <node concept="3cpWs8" id="yW" role="3cqZAp">
          <node concept="3cpWsn" id="yZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="z0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="z2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="z3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="z1" role="33vP2m">
              <node concept="1pGfFk" id="z4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="z5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="z6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="references" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="za" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0x70489eee8479b55dL" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0x70489eee8479b55eL" />
                </node>
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="quickFixField" />
                </node>
              </node>
              <node concept="2ShNRf" id="zb" role="37wK5m">
                <node concept="YeOm9" id="zh" role="2ShVmc">
                  <node concept="1Y3b0j" id="zi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="zj" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="zo" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="zp" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="zq" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55dL" />
                      </node>
                      <node concept="1adDum" id="zr" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="zk" role="1B3o_S" />
                    <node concept="Xjq3P" id="zl" role="37wK5m" />
                    <node concept="3clFb_" id="zm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zs" role="1B3o_S" />
                      <node concept="10P_77" id="zt" role="3clF45" />
                      <node concept="3clFbS" id="zu" role="3clF47">
                        <node concept="3clFbF" id="zw" role="3cqZAp">
                          <node concept="3clFbT" id="zx" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zy" role="1B3o_S" />
                      <node concept="3uibUv" id="zz" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="z$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="z_" role="3clF47">
                        <node concept="3cpWs6" id="zB" role="3cqZAp">
                          <node concept="2ShNRf" id="zC" role="3cqZAk">
                            <node concept="YeOm9" id="zD" role="2ShVmc">
                              <node concept="1Y3b0j" id="zE" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zF" role="1B3o_S" />
                                <node concept="3clFb_" id="zG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="zI" role="1B3o_S" />
                                  <node concept="3clFbS" id="zJ" role="3clF47">
                                    <node concept="3cpWs6" id="zM" role="3cqZAp">
                                      <node concept="1dyn4i" id="zN" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="zO" role="1dyrYi">
                                          <node concept="1pGfFk" id="zP" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="zQ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="zR" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805895" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zK" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="zL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zH" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="zS" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zY" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="zT" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="zZ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="zU" role="1B3o_S" />
                                  <node concept="3uibUv" id="zV" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="zW" role="3clF47">
                                    <node concept="9aQIb" id="$0" role="3cqZAp">
                                      <node concept="3clFbS" id="$1" role="9aQI4">
                                        <node concept="3cpWs8" id="$2" role="3cqZAp">
                                          <node concept="3cpWsn" id="$6" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="2I9FWS" id="$7" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            </node>
                                            <node concept="2ShNRf" id="$8" role="33vP2m">
                                              <node concept="2T8Vx0" id="$9" role="2ShVmc">
                                                <node concept="2I9FWS" id="$a" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="$3" role="3cqZAp">
                                          <node concept="3cpWsn" id="$b" role="3cpWs9">
                                            <property role="TrG5h" value="quickFix" />
                                            <node concept="3Tqbb2" id="$c" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                            </node>
                                            <node concept="2OqwBi" id="$d" role="33vP2m">
                                              <node concept="1DoJHT" id="$e" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="$g" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="$h" role="1EMhIo">
                                                  <ref role="3cqZAo" node="zT" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="$f" role="2OqNvi">
                                                <node concept="1xMEDy" id="$i" role="1xVPHs">
                                                  <node concept="chp4Y" id="$j" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="$4" role="3cqZAp">
                                          <node concept="3clFbS" id="$k" role="3clFbx">
                                            <node concept="3clFbF" id="$m" role="3cqZAp">
                                              <node concept="2OqwBi" id="$n" role="3clFbG">
                                                <node concept="37vLTw" id="$o" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$6" resolve="nodes" />
                                                </node>
                                                <node concept="X8dFx" id="$p" role="2OqNvi">
                                                  <node concept="2OqwBi" id="$q" role="25WWJ7">
                                                    <node concept="37vLTw" id="$r" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="$b" resolve="quickFix" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="$s" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="$l" role="3clFbw">
                                            <node concept="37vLTw" id="$t" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$b" resolve="quickFix" />
                                            </node>
                                            <node concept="3x8VRR" id="$u" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="$5" role="3cqZAp">
                                          <node concept="2YIFZM" id="$v" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="$w" role="37wK5m">
                                              <ref role="3cqZAo" node="$6" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="zX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="37vLTw" id="$x" role="3clFbG">
            <ref role="3cqZAo" node="yZ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <node concept="3Tm1VV" id="$z" role="1B3o_S" />
    <node concept="3uibUv" id="$$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$_" role="jymVt">
      <node concept="3cqZAl" id="$C" role="3clF45" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="XkiVB" id="$F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$G" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$H" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="$I" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="$J" role="37wK5m">
              <property role="1adDun" value="0x11db4a87c94L" />
            </node>
            <node concept="Xl_RD" id="$K" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$A" role="jymVt" />
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$L" role="1B3o_S" />
      <node concept="3uibUv" id="$M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="$Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <node concept="3cpWs8" id="$R" role="3cqZAp">
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="$Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="$W" role="33vP2m">
              <node concept="1pGfFk" id="$Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="_1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="references" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_7" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="_8" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="_9" role="37wK5m">
                  <property role="1adDun" value="0x11db4a87c94L" />
                </node>
                <node concept="1adDum" id="_a" role="37wK5m">
                  <property role="1adDun" value="0x11db4a8e070L" />
                </node>
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="_6" role="37wK5m">
                <node concept="YeOm9" id="_c" role="2ShVmc">
                  <node concept="1Y3b0j" id="_d" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_e" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="_j" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="_k" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="_l" role="37wK5m">
                        <property role="1adDun" value="0x11db4a87c94L" />
                      </node>
                      <node concept="1adDum" id="_m" role="37wK5m">
                        <property role="1adDun" value="0x11db4a8e070L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="_f" role="1B3o_S" />
                    <node concept="Xjq3P" id="_g" role="37wK5m" />
                    <node concept="3clFb_" id="_h" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_n" role="1B3o_S" />
                      <node concept="10P_77" id="_o" role="3clF45" />
                      <node concept="3clFbS" id="_p" role="3clF47">
                        <node concept="3clFbF" id="_r" role="3cqZAp">
                          <node concept="3clFbT" id="_s" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="_i" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_t" role="1B3o_S" />
                      <node concept="3uibUv" id="_u" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="_v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="_w" role="3clF47">
                        <node concept="3cpWs6" id="_y" role="3cqZAp">
                          <node concept="2ShNRf" id="_z" role="3cqZAk">
                            <node concept="YeOm9" id="_$" role="2ShVmc">
                              <node concept="1Y3b0j" id="__" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="_A" role="1B3o_S" />
                                <node concept="3clFb_" id="_B" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="_D" role="1B3o_S" />
                                  <node concept="3clFbS" id="_E" role="3clF47">
                                    <node concept="3cpWs6" id="_H" role="3cqZAp">
                                      <node concept="1dyn4i" id="_I" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="_J" role="1dyrYi">
                                          <node concept="1pGfFk" id="_K" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="_L" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="_M" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807659" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="_F" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="_G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="_C" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="_N" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_T" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="_O" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="_U" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="_P" role="1B3o_S" />
                                  <node concept="3uibUv" id="_Q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="_R" role="3clF47">
                                    <node concept="9aQIb" id="_V" role="3cqZAp">
                                      <node concept="3clFbS" id="_W" role="9aQI4">
                                        <node concept="3cpWs8" id="_X" role="3cqZAp">
                                          <node concept="3cpWsn" id="A1" role="3cpWs9">
                                            <property role="TrG5h" value="messageStatement" />
                                            <node concept="3Tqbb2" id="A2" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="A3" role="33vP2m">
                                              <node concept="1DoJHT" id="A4" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="A6" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="A7" role="1EMhIo">
                                                  <ref role="3cqZAo" node="_O" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="A5" role="2OqNvi">
                                                <node concept="1xMEDy" id="A8" role="1xVPHs">
                                                  <node concept="chp4Y" id="Aa" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="A9" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="_Y" role="3cqZAp">
                                          <node concept="3clFbS" id="Ab" role="3clFbx">
                                            <node concept="3cpWs6" id="Ad" role="3cqZAp">
                                              <node concept="2YIFZM" id="Ae" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="Af" role="37wK5m">
                                                  <node concept="kMnCb" id="Ag" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="Ah" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="Ac" role="3clFbw">
                                            <node concept="37vLTw" id="Ai" role="3uHU7B">
                                              <ref role="3cqZAo" node="A1" resolve="messageStatement" />
                                            </node>
                                            <node concept="10Nm6u" id="Aj" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="_Z" role="3cqZAp">
                                          <node concept="3cpWsn" id="Ak" role="3cpWs9">
                                            <property role="TrG5h" value="nodetype" />
                                            <node concept="3Tqbb2" id="Al" role="1tU5fm" />
                                            <node concept="2OqwBi" id="Am" role="33vP2m">
                                              <node concept="2OqwBi" id="An" role="2Oq$k0">
                                                <node concept="37vLTw" id="Ap" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="A1" resolve="messageStatement" />
                                                </node>
                                                <node concept="3TrEf2" id="Aq" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="Ao" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Knyl0" id="A0" role="3cqZAp">
                                          <node concept="1YaCAy" id="Ar" role="3KnVwV">
                                            <property role="TrG5h" value="sNodeType" />
                                            <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                          </node>
                                          <node concept="37vLTw" id="As" role="3Ko5Z1">
                                            <ref role="3cqZAo" node="Ak" resolve="nodetype" />
                                          </node>
                                          <node concept="3clFbS" id="At" role="3KnTvU">
                                            <node concept="3cpWs6" id="Av" role="3cqZAp">
                                              <node concept="2YIFZM" id="Aw" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="Ax" role="37wK5m">
                                                  <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                                                    <node concept="1YBJjd" id="A$" role="2Oq$k0">
                                                      <ref role="1YBMHb" node="Ar" resolve="sNodeType" />
                                                    </node>
                                                    <node concept="3TrEf2" id="A_" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="Az" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="Au" role="CjY0n">
                                            <node concept="3cpWs6" id="AA" role="3cqZAp">
                                              <node concept="2YIFZM" id="AB" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="AC" role="37wK5m">
                                                  <node concept="kMnCb" id="AD" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="AE" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
                                  <node concept="2AHcQZ" id="_S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="37vLTw" id="AF" role="3clFbG">
            <ref role="3cqZAo" node="$U" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AG">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <node concept="3Tm1VV" id="AH" role="1B3o_S" />
    <node concept="3uibUv" id="AI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="AJ" role="jymVt">
      <node concept="3cqZAl" id="AN" role="3clF45" />
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="XkiVB" id="AQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AS" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="AT" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="AU" role="37wK5m">
              <property role="1adDun" value="0x58e32a0782bca52aL" />
            </node>
            <node concept="Xl_RD" id="AV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="AK" role="jymVt" />
    <node concept="3clFb_" id="AL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="AW" role="1B3o_S" />
      <node concept="3uibUv" id="AX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="B0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="B1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="AY" role="3clF47">
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2ShNRf" id="B3" role="3clFbG">
            <node concept="YeOm9" id="B4" role="2ShVmc">
              <node concept="1Y3b0j" id="B5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="B6" role="1B3o_S" />
                <node concept="3clFb_" id="B7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Ba" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Bb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Bc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Bd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Bg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="Bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Be" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Bi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Bf" role="3clF47">
                    <node concept="3cpWs8" id="Bk" role="3cqZAp">
                      <node concept="3cpWsn" id="Bp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Bq" role="1tU5fm" />
                        <node concept="1rXfSq" id="Br" role="33vP2m">
                          <ref role="37wK5l" node="AM" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="Bs" role="37wK5m">
                            <node concept="37vLTw" id="Bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bl" role="3cqZAp" />
                    <node concept="3clFbJ" id="Bm" role="3cqZAp">
                      <node concept="3clFbS" id="Bv" role="3clFbx">
                        <node concept="3clFbF" id="Bx" role="3cqZAp">
                          <node concept="2OqwBi" id="By" role="3clFbG">
                            <node concept="37vLTw" id="Bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Be" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="B$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="B_" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="BA" role="1dyrYi">
                                  <node concept="1pGfFk" id="BB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="BC" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="BD" role="37wK5m">
                                      <property role="Xl_RC" value="6405009306797516358" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Bw" role="3clFbw">
                        <node concept="3y3z36" id="BE" role="3uHU7w">
                          <node concept="10Nm6u" id="BG" role="3uHU7w" />
                          <node concept="37vLTw" id="BH" role="3uHU7B">
                            <ref role="3cqZAo" node="Be" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="BF" role="3uHU7B">
                          <node concept="37vLTw" id="BI" role="3fr31v">
                            <ref role="3cqZAo" node="Bp" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Bn" role="3cqZAp" />
                    <node concept="3clFbF" id="Bo" role="3cqZAp">
                      <node concept="37vLTw" id="BJ" role="3clFbG">
                        <ref role="3cqZAo" node="Bp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="B9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="AM" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="BK" role="1B3o_S" />
      <node concept="10P_77" id="BL" role="3clF45" />
      <node concept="3clFbS" id="BM" role="3clF47">
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="22lmx$" id="BP" role="3clFbG">
            <node concept="2OqwBi" id="BQ" role="3uHU7B">
              <node concept="1Q6Npb" id="BS" role="2Oq$k0" />
              <node concept="3zA4fs" id="BT" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="BR" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="BU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="BV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BW">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <node concept="3Tm1VV" id="BX" role="1B3o_S" />
    <node concept="3uibUv" id="BY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="BZ" role="jymVt">
      <node concept="3cqZAl" id="C3" role="3clF45" />
      <node concept="3clFbS" id="C4" role="3clF47">
        <node concept="XkiVB" id="C6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="C7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="C8" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="C9" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="Ca" role="37wK5m">
              <property role="1adDun" value="0x1119c426ccaL" />
            </node>
            <node concept="Xl_RD" id="Cb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="C0" role="jymVt" />
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Cc" role="1B3o_S" />
      <node concept="3uibUv" id="Cd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="Ch" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Ce" role="3clF47">
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2ShNRf" id="Cj" role="3clFbG">
            <node concept="YeOm9" id="Ck" role="2ShVmc">
              <node concept="1Y3b0j" id="Cl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Cm" role="1B3o_S" />
                <node concept="3clFb_" id="Cn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Cq" role="1B3o_S" />
                  <node concept="2AHcQZ" id="Cr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="Cs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="Ct" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Cw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="Cx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Cy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Cz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cv" role="3clF47">
                    <node concept="3cpWs8" id="C$" role="3cqZAp">
                      <node concept="3cpWsn" id="CD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="CE" role="1tU5fm" />
                        <node concept="1rXfSq" id="CF" role="33vP2m">
                          <ref role="37wK5l" node="C2" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="CG" role="37wK5m">
                            <node concept="37vLTw" id="CH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ct" resolve="context" />
                            </node>
                            <node concept="liA8E" id="CI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="C_" role="3cqZAp" />
                    <node concept="3clFbJ" id="CA" role="3cqZAp">
                      <node concept="3clFbS" id="CJ" role="3clFbx">
                        <node concept="3clFbF" id="CL" role="3cqZAp">
                          <node concept="2OqwBi" id="CM" role="3clFbG">
                            <node concept="37vLTw" id="CN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cu" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="CO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="CP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="CQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="CR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="CS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="CT" role="37wK5m">
                                      <property role="Xl_RC" value="1227088641112" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CK" role="3clFbw">
                        <node concept="3y3z36" id="CU" role="3uHU7w">
                          <node concept="10Nm6u" id="CW" role="3uHU7w" />
                          <node concept="37vLTw" id="CX" role="3uHU7B">
                            <ref role="3cqZAo" node="Cu" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CV" role="3uHU7B">
                          <node concept="37vLTw" id="CY" role="3fr31v">
                            <ref role="3cqZAo" node="CD" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CB" role="3cqZAp" />
                    <node concept="3clFbF" id="CC" role="3cqZAp">
                      <node concept="37vLTw" id="CZ" role="3clFbG">
                        <ref role="3cqZAo" node="CD" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Co" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="Cp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="C2" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="D0" role="1B3o_S" />
      <node concept="10P_77" id="D1" role="3clF45" />
      <node concept="3clFbS" id="D2" role="3clF47">
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="22lmx$" id="D5" role="3clFbG">
            <node concept="2OqwBi" id="D6" role="3uHU7B">
              <node concept="1Q6Npb" id="D8" role="2Oq$k0" />
              <node concept="3zA4fs" id="D9" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="D7" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="Da" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dc">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
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
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="Do" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="Dp" role="37wK5m">
              <property role="1adDun" value="0x1117f90b04cL" />
            </node>
            <node concept="Xl_RD" id="Dq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
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
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0x1117f90b04cL" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0x1117f90eda3L" />
                </node>
                <node concept="Xl_RD" id="DP" role="37wK5m">
                  <property role="Xl_RC" value="typeVarDeclaration" />
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
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="DY" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="DZ" role="37wK5m">
                        <property role="1adDun" value="0x1117f90b04cL" />
                      </node>
                      <node concept="1adDum" id="E0" role="37wK5m">
                        <property role="1adDun" value="0x1117f90eda3L" />
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
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Es" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807209" />
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
                                        <node concept="3cpWs6" id="EB" role="3cqZAp">
                                          <node concept="2ShNRf" id="EC" role="3cqZAk">
                                            <node concept="1pGfFk" id="ED" role="2ShVmc">
                                              <ref role="37wK5l" to="inbo:7ipADkTfnIY" resolve="ISearchScope.Adapter" />
                                              <node concept="2ShNRf" id="EF" role="37wK5m">
                                                <node concept="1pGfFk" id="EG" role="2ShVmc">
                                                  <ref role="37wK5l" node="F1" resolve="TypeVarScope" />
                                                  <node concept="1eOMI4" id="EH" role="37wK5m">
                                                    <node concept="3K4zz7" id="EI" role="1eOMHV">
                                                      <node concept="1DoJHT" id="EJ" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="EM" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="EN" role="1EMhIo">
                                                          <ref role="3cqZAo" node="Eu" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="EK" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="EO" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="EQ" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="ER" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Eu" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="EP" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="EL" role="3K4GZi">
                                                        <node concept="1DoJHT" id="ES" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="EU" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="EV" role="1EMhIo">
                                                            <ref role="3cqZAo" node="Eu" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="ET" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="5B0Pf" id="EE" role="lGtFl" />
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
          <node concept="37vLTw" id="EW" role="3clFbG">
            <ref role="3cqZAo" node="D$" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EX">
    <property role="TrG5h" value="TypeVarScope" />
    <node concept="3Tm1VV" id="EY" role="1B3o_S" />
    <node concept="3uibUv" id="EZ" role="1zkMxy">
      <ref role="3uigEE" to="inbo:41J4moeYzDe" resolve="SearchScopeWithNode" />
    </node>
    <node concept="312cEg" id="F0" role="jymVt">
      <property role="TrG5h" value="myCurrentNode" />
      <node concept="3Tqbb2" id="F5" role="1tU5fm" />
      <node concept="3Tm6S6" id="F6" role="1B3o_S" />
      <node concept="10Nm6u" id="F7" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="F1" role="jymVt">
      <node concept="3Tm1VV" id="F8" role="1B3o_S" />
      <node concept="3cqZAl" id="F9" role="3clF45" />
      <node concept="37vLTG" id="Fa" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3uibUv" id="Fc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="Fb" role="3clF47">
        <node concept="XkiVB" id="Fd" role="3cqZAp">
          <ref role="37wK5l" to="inbo:41J4moeYzDk" resolve="SearchScopeWithNode" />
          <node concept="37vLTw" id="Fe" role="37wK5m">
            <ref role="3cqZAo" node="Fa" resolve="enclosingNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="F2" role="jymVt">
      <node concept="3Tm1VV" id="Ff" role="1B3o_S" />
      <node concept="3cqZAl" id="Fg" role="3clF45" />
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3uibUv" id="Fk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="Fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="Fj" role="3clF47">
        <node concept="XkiVB" id="Fm" role="3cqZAp">
          <ref role="37wK5l" to="inbo:41J4moeYzDk" resolve="SearchScopeWithNode" />
          <node concept="37vLTw" id="Fo" role="37wK5m">
            <ref role="3cqZAo" node="Fh" resolve="enclosingNode" />
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="37vLTI" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="37vLTJ">
              <ref role="3cqZAo" node="F0" resolve="myCurrentNode" />
            </node>
            <node concept="37vLTw" id="Fr" role="37vLTx">
              <ref role="3cqZAo" node="Fi" resolve="currentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F3" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="Fs" role="1B3o_S" />
      <node concept="2I9FWS" id="Ft" role="3clF45" />
      <node concept="37vLTG" id="Fu" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="Fy" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="Fz" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fv" role="3clF47">
        <node concept="3cpWs8" id="F$" role="3cqZAp">
          <node concept="3cpWsn" id="FI" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2I9FWS" id="FJ" role="1tU5fm" />
            <node concept="2ShNRf" id="FK" role="33vP2m">
              <node concept="2T8Vx0" id="FL" role="2ShVmc">
                <node concept="2I9FWS" id="FM" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F_" role="3cqZAp" />
        <node concept="3cpWs8" id="FA" role="3cqZAp">
          <node concept="3cpWsn" id="FN" role="3cpWs9">
            <property role="TrG5h" value="enclosingNode" />
            <node concept="3Tqbb2" id="FO" role="1tU5fm" />
            <node concept="1rXfSq" id="FP" role="33vP2m">
              <ref role="37wK5l" to="inbo:41J4moeYzDu" resolve="getEnclosingNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FB" role="3cqZAp">
          <node concept="3cpWsn" id="FQ" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <node concept="3Tqbb2" id="FR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FC" role="3cqZAp">
          <node concept="3clFbS" id="FS" role="3clFbx">
            <node concept="3clFbF" id="FV" role="3cqZAp">
              <node concept="37vLTI" id="FW" role="3clFbG">
                <node concept="37vLTw" id="FX" role="37vLTJ">
                  <ref role="3cqZAo" node="FQ" resolve="statementList" />
                </node>
                <node concept="1PxgMI" id="FY" role="37vLTx">
                  <node concept="37vLTw" id="FZ" role="1m5AlR">
                    <ref role="3cqZAo" node="FN" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="G0" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FT" role="3clFbw">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FN" resolve="enclosingNode" />
            </node>
            <node concept="1mIQ4w" id="G2" role="2OqNvi">
              <node concept="chp4Y" id="G3" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="FU" role="9aQIa">
            <node concept="3clFbS" id="G4" role="9aQI4">
              <node concept="3clFbF" id="G5" role="3cqZAp">
                <node concept="37vLTI" id="G6" role="3clFbG">
                  <node concept="37vLTw" id="G7" role="37vLTJ">
                    <ref role="3cqZAo" node="FQ" resolve="statementList" />
                  </node>
                  <node concept="2OqwBi" id="G8" role="37vLTx">
                    <node concept="37vLTw" id="G9" role="2Oq$k0">
                      <ref role="3cqZAo" node="FN" resolve="enclosingNode" />
                    </node>
                    <node concept="2Xjw5R" id="Ga" role="2OqNvi">
                      <node concept="1xMEDy" id="Gb" role="1xVPHs">
                        <node concept="chp4Y" id="Gc" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbw">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="FQ" resolve="statementList" />
            </node>
            <node concept="3x8VRR" id="Gg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Ge" role="3clFbx">
            <node concept="3cpWs8" id="Gh" role="3cqZAp">
              <node concept="3cpWsn" id="Gk" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <node concept="3Tqbb2" id="Gl" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Gi" role="3cqZAp">
              <node concept="2OqwBi" id="Gm" role="3clFbw">
                <node concept="37vLTw" id="Gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="F0" resolve="myCurrentNode" />
                </node>
                <node concept="1mIQ4w" id="Gr" role="2OqNvi">
                  <node concept="chp4Y" id="Gs" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Gn" role="3clFbx">
                <node concept="3clFbF" id="Gt" role="3cqZAp">
                  <node concept="37vLTI" id="Gu" role="3clFbG">
                    <node concept="37vLTw" id="Gv" role="37vLTJ">
                      <ref role="3cqZAo" node="Gk" resolve="currentStatement" />
                    </node>
                    <node concept="1PxgMI" id="Gw" role="37vLTx">
                      <node concept="37vLTw" id="Gx" role="1m5AlR">
                        <ref role="3cqZAo" node="F0" resolve="myCurrentNode" />
                      </node>
                      <node concept="chp4Y" id="Gy" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="Go" role="3eNLev">
                <node concept="2OqwBi" id="Gz" role="3eO9$A">
                  <node concept="37vLTw" id="G_" role="2Oq$k0">
                    <ref role="3cqZAo" node="FN" resolve="enclosingNode" />
                  </node>
                  <node concept="1mIQ4w" id="GA" role="2OqNvi">
                    <node concept="chp4Y" id="GB" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="G$" role="3eOfB_">
                  <node concept="3clFbF" id="GC" role="3cqZAp">
                    <node concept="37vLTI" id="GD" role="3clFbG">
                      <node concept="37vLTw" id="GE" role="37vLTJ">
                        <ref role="3cqZAo" node="Gk" resolve="currentStatement" />
                      </node>
                      <node concept="1PxgMI" id="GF" role="37vLTx">
                        <node concept="37vLTw" id="GG" role="1m5AlR">
                          <ref role="3cqZAo" node="FN" resolve="enclosingNode" />
                        </node>
                        <node concept="chp4Y" id="GH" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Gp" role="9aQIa">
                <node concept="3clFbS" id="GI" role="9aQI4">
                  <node concept="3clFbF" id="GJ" role="3cqZAp">
                    <node concept="37vLTI" id="GK" role="3clFbG">
                      <node concept="37vLTw" id="GL" role="37vLTJ">
                        <ref role="3cqZAo" node="Gk" resolve="currentStatement" />
                      </node>
                      <node concept="2OqwBi" id="GM" role="37vLTx">
                        <node concept="37vLTw" id="GN" role="2Oq$k0">
                          <ref role="3cqZAo" node="FN" resolve="enclosingNode" />
                        </node>
                        <node concept="2Xjw5R" id="GO" role="2OqNvi">
                          <node concept="1xMEDy" id="GP" role="1xVPHs">
                            <node concept="chp4Y" id="GQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gj" role="3cqZAp">
              <node concept="1rXfSq" id="GR" role="3clFbG">
                <ref role="37wK5l" node="F4" resolve="populateLocalVariables" />
                <node concept="37vLTw" id="GS" role="37wK5m">
                  <ref role="3cqZAo" node="FQ" resolve="statementList" />
                </node>
                <node concept="37vLTw" id="GT" role="37wK5m">
                  <ref role="3cqZAo" node="Gk" resolve="currentStatement" />
                </node>
                <node concept="37vLTw" id="GU" role="37wK5m">
                  <ref role="3cqZAo" node="FI" resolve="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FE" role="3cqZAp">
          <node concept="3clFbC" id="GV" role="3clFbw">
            <node concept="37vLTw" id="GX" role="3uHU7B">
              <ref role="3cqZAo" node="Fu" resolve="condition" />
            </node>
            <node concept="10M0yZ" id="GY" role="3uHU7w">
              <ref role="1PxDUh" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
              <ref role="3cqZAo" to="inbo:41J4moeYzAI" resolve="TRUE_CONDITION" />
            </node>
          </node>
          <node concept="3clFbS" id="GW" role="3clFbx">
            <node concept="3cpWs6" id="GZ" role="3cqZAp">
              <node concept="37vLTw" id="H0" role="3cqZAk">
                <ref role="3cqZAo" node="FI" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FF" role="3cqZAp">
          <node concept="3cpWsn" id="H1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="H2" role="1tU5fm" />
            <node concept="2ShNRf" id="H3" role="33vP2m">
              <node concept="2T8Vx0" id="H4" role="2ShVmc">
                <node concept="2I9FWS" id="H5" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="FG" role="3cqZAp">
          <node concept="37vLTw" id="H6" role="1DdaDG">
            <ref role="3cqZAo" node="FI" resolve="vars" />
          </node>
          <node concept="3cpWsn" id="H7" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="H9" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="H8" role="2LFqv$">
            <node concept="3clFbJ" id="Ha" role="3cqZAp">
              <node concept="2OqwBi" id="Hb" role="3clFbw">
                <node concept="37vLTw" id="Hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fu" resolve="condition" />
                </node>
                <node concept="liA8E" id="He" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="Hf" role="37wK5m">
                    <ref role="3cqZAo" node="H7" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Hc" role="3clFbx">
                <node concept="3clFbF" id="Hg" role="3cqZAp">
                  <node concept="2OqwBi" id="Hh" role="3clFbG">
                    <node concept="37vLTw" id="Hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="H1" resolve="result" />
                    </node>
                    <node concept="liA8E" id="Hj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Hk" role="37wK5m">
                        <ref role="3cqZAo" node="H7" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FH" role="3cqZAp">
          <node concept="37vLTw" id="Hl" role="3cqZAk">
            <ref role="3cqZAo" node="H1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="Fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="F4" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <node concept="3Tm6S6" id="Hm" role="1B3o_S" />
      <node concept="3cqZAl" id="Hn" role="3clF45" />
      <node concept="37vLTG" id="Ho" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="Hs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2AHcQZ" id="Ht" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <node concept="3Tqbb2" id="Hu" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="Hv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Hr" role="3clF47">
        <node concept="1DcWWT" id="Hw" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="1DdaDG">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="statementList" />
            </node>
            <node concept="3Tsc0h" id="HB" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
            </node>
          </node>
          <node concept="3cpWsn" id="H$" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <node concept="3Tqbb2" id="HC" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
          <node concept="3clFbS" id="H_" role="2LFqv$">
            <node concept="3clFbJ" id="HD" role="3cqZAp">
              <node concept="3clFbC" id="HF" role="3clFbw">
                <node concept="37vLTw" id="HH" role="3uHU7B">
                  <ref role="3cqZAo" node="H$" resolve="statement" />
                </node>
                <node concept="37vLTw" id="HI" role="3uHU7w">
                  <ref role="3cqZAo" node="Hp" resolve="beforeStatement" />
                </node>
              </node>
              <node concept="3clFbS" id="HG" role="3clFbx">
                <node concept="3zACq4" id="HJ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="HE" role="3cqZAp">
              <node concept="2OqwBi" id="HK" role="3clFbw">
                <node concept="37vLTw" id="HM" role="2Oq$k0">
                  <ref role="3cqZAo" node="H$" resolve="statement" />
                </node>
                <node concept="1mIQ4w" id="HN" role="2OqNvi">
                  <node concept="chp4Y" id="HO" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HL" role="3clFbx">
                <node concept="3clFbF" id="HP" role="3cqZAp">
                  <node concept="2OqwBi" id="HQ" role="3clFbG">
                    <node concept="37vLTw" id="HR" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hq" resolve="result" />
                    </node>
                    <node concept="liA8E" id="HS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="HT" role="37wK5m">
                        <ref role="3cqZAo" node="H$" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hx" role="3cqZAp">
          <node concept="3cpWsn" id="HU" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <node concept="3Tqbb2" id="HV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="HW" role="33vP2m">
              <node concept="37vLTw" id="HX" role="2Oq$k0">
                <ref role="3cqZAo" node="Ho" resolve="statementList" />
              </node>
              <node concept="2Xjw5R" id="HY" role="2OqNvi">
                <node concept="1xMEDy" id="HZ" role="1xVPHs">
                  <node concept="chp4Y" id="I0" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbw">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="HU" resolve="containingStatement" />
            </node>
            <node concept="3x8VRR" id="I4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="I2" role="3clFbx">
            <node concept="3clFbF" id="I5" role="3cqZAp">
              <node concept="37vLTI" id="I7" role="3clFbG">
                <node concept="37vLTw" id="I8" role="37vLTJ">
                  <ref role="3cqZAo" node="Ho" resolve="statementList" />
                </node>
                <node concept="2OqwBi" id="I9" role="37vLTx">
                  <node concept="37vLTw" id="Ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="HU" resolve="containingStatement" />
                  </node>
                  <node concept="2Xjw5R" id="Ib" role="2OqNvi">
                    <node concept="1xMEDy" id="Ic" role="1xVPHs">
                      <node concept="chp4Y" id="Id" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="I6" role="3cqZAp">
              <node concept="3y3z36" id="Ie" role="3clFbw">
                <node concept="37vLTw" id="Ig" role="3uHU7B">
                  <ref role="3cqZAo" node="Ho" resolve="statementList" />
                </node>
                <node concept="10Nm6u" id="Ih" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="If" role="3clFbx">
                <node concept="3clFbF" id="Ii" role="3cqZAp">
                  <node concept="1rXfSq" id="Ij" role="3clFbG">
                    <ref role="37wK5l" node="F4" resolve="populateLocalVariables" />
                    <node concept="37vLTw" id="Ik" role="37wK5m">
                      <ref role="3cqZAo" node="Ho" resolve="statementList" />
                    </node>
                    <node concept="37vLTw" id="Il" role="37wK5m">
                      <ref role="3cqZAo" node="HU" resolve="containingStatement" />
                    </node>
                    <node concept="37vLTw" id="Im" role="37wK5m">
                      <ref role="3cqZAo" node="Hq" resolve="result" />
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
  <node concept="312cEu" id="In">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <node concept="3Tm1VV" id="Io" role="1B3o_S" />
    <node concept="3uibUv" id="Ip" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Iq" role="jymVt">
      <node concept="3cqZAl" id="It" role="3clF45" />
      <node concept="3clFbS" id="Iu" role="3clF47">
        <node concept="XkiVB" id="Iw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ix" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Iy" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="Iz" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="I$" role="37wK5m">
              <property role="1adDun" value="0x119e85f8628L" />
            </node>
            <node concept="Xl_RD" id="I_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ir" role="jymVt" />
    <node concept="3clFb_" id="Is" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IA" role="1B3o_S" />
      <node concept="3uibUv" id="IB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="IE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="IF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="IC" role="3clF47">
        <node concept="3cpWs8" id="IG" role="3cqZAp">
          <node concept="3cpWsn" id="IJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="IK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="IN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="IL" role="33vP2m">
              <node concept="1pGfFk" id="IO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="IP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="IQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="IJ" resolve="references" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="IU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="IW" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="IX" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="IY" role="37wK5m">
                  <property role="1adDun" value="0x119e85f8628L" />
                </node>
                <node concept="1adDum" id="IZ" role="37wK5m">
                  <property role="1adDun" value="0x11b3650a4b4L" />
                </node>
                <node concept="Xl_RD" id="J0" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                </node>
              </node>
              <node concept="2ShNRf" id="IV" role="37wK5m">
                <node concept="YeOm9" id="J1" role="2ShVmc">
                  <node concept="1Y3b0j" id="J2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="J3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="J8" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="J9" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="Ja" role="37wK5m">
                        <property role="1adDun" value="0x119e85f8628L" />
                      </node>
                      <node concept="1adDum" id="Jb" role="37wK5m">
                        <property role="1adDun" value="0x11b3650a4b4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="J4" role="1B3o_S" />
                    <node concept="Xjq3P" id="J5" role="37wK5m" />
                    <node concept="3clFb_" id="J6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jc" role="1B3o_S" />
                      <node concept="10P_77" id="Jd" role="3clF45" />
                      <node concept="3clFbS" id="Je" role="3clF47">
                        <node concept="3clFbF" id="Jg" role="3cqZAp">
                          <node concept="3clFbT" id="Jh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="J7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ji" role="1B3o_S" />
                      <node concept="3uibUv" id="Jj" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Jk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Jl" role="3clF47">
                        <node concept="3cpWs6" id="Jn" role="3cqZAp">
                          <node concept="2ShNRf" id="Jo" role="3cqZAk">
                            <node concept="YeOm9" id="Jp" role="2ShVmc">
                              <node concept="1Y3b0j" id="Jq" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Jr" role="1B3o_S" />
                                <node concept="3clFb_" id="Js" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ju" role="1B3o_S" />
                                  <node concept="3clFbS" id="Jv" role="3clF47">
                                    <node concept="3cpWs6" id="Jy" role="3cqZAp">
                                      <node concept="1dyn4i" id="Jz" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="J$" role="1dyrYi">
                                          <node concept="1pGfFk" id="J_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="JA" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="JB" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807611" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Jw" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Jx" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Jt" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="JC" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JI" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="JD" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JJ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="JE" role="1B3o_S" />
                                  <node concept="3uibUv" id="JF" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="JG" role="3clF47">
                                    <node concept="9aQIb" id="JK" role="3cqZAp">
                                      <node concept="3clFbS" id="JL" role="9aQI4">
                                        <node concept="3cpWs8" id="JM" role="3cqZAp">
                                          <node concept="3cpWsn" id="JQ" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="2I9FWS" id="JR" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            </node>
                                            <node concept="2ShNRf" id="JS" role="33vP2m">
                                              <node concept="2T8Vx0" id="JT" role="2ShVmc">
                                                <node concept="2I9FWS" id="JU" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="JN" role="3cqZAp">
                                          <node concept="3cpWsn" id="JV" role="3cpWs9">
                                            <property role="TrG5h" value="helginsIntention" />
                                            <node concept="3Tqbb2" id="JW" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                            </node>
                                            <node concept="2OqwBi" id="JX" role="33vP2m">
                                              <node concept="1DoJHT" id="JY" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="K0" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="K1" role="1EMhIo">
                                                  <ref role="3cqZAo" node="JD" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="JZ" role="2OqNvi">
                                                <node concept="1xMEDy" id="K2" role="1xVPHs">
                                                  <node concept="chp4Y" id="K4" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="K3" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="JO" role="3cqZAp">
                                          <node concept="3clFbS" id="K5" role="3clFbx">
                                            <node concept="3clFbF" id="K7" role="3cqZAp">
                                              <node concept="2OqwBi" id="K8" role="3clFbG">
                                                <node concept="37vLTw" id="K9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="JQ" resolve="nodes" />
                                                </node>
                                                <node concept="X8dFx" id="Ka" role="2OqNvi">
                                                  <node concept="2OqwBi" id="Kb" role="25WWJ7">
                                                    <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Ke" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="JV" resolve="helginsIntention" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Kf" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="Kd" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="K6" role="3clFbw">
                                            <node concept="10Nm6u" id="Kg" role="3uHU7w" />
                                            <node concept="37vLTw" id="Kh" role="3uHU7B">
                                              <ref role="3cqZAo" node="JV" resolve="helginsIntention" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="JP" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ki" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="Kj" role="37wK5m">
                                              <ref role="3cqZAo" node="JQ" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JH" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="37vLTw" id="Kk" role="3clFbG">
            <ref role="3cqZAo" node="IJ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ID" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kl">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <node concept="3Tm1VV" id="Km" role="1B3o_S" />
    <node concept="3uibUv" id="Kn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ko" role="jymVt">
      <node concept="3cqZAl" id="Ks" role="3clF45" />
      <node concept="3clFbS" id="Kt" role="3clF47">
        <node concept="XkiVB" id="Kv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Kw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Kx" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="Ky" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="Kz" role="37wK5m">
              <property role="1adDun" value="0x11b36163865L" />
            </node>
            <node concept="Xl_RD" id="K$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ku" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Kp" role="jymVt" />
    <node concept="3clFb_" id="Kq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="K_" role="1B3o_S" />
      <node concept="3uibUv" id="KA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="KD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="KE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="KB" role="3clF47">
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2ShNRf" id="KG" role="3clFbG">
            <node concept="YeOm9" id="KH" role="2ShVmc">
              <node concept="1Y3b0j" id="KI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="KJ" role="1B3o_S" />
                <node concept="3clFb_" id="KK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="KN" role="1B3o_S" />
                  <node concept="2AHcQZ" id="KO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="KP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="KQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="KT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="KU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="KR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="KV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="KW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KS" role="3clF47">
                    <node concept="3cpWs8" id="KX" role="3cqZAp">
                      <node concept="3cpWsn" id="L2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="L3" role="1tU5fm" />
                        <node concept="1rXfSq" id="L4" role="33vP2m">
                          <ref role="37wK5l" node="Kr" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="L5" role="37wK5m">
                            <node concept="37vLTw" id="L6" role="2Oq$k0">
                              <ref role="3cqZAo" node="KQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="L7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="KY" role="3cqZAp" />
                    <node concept="3clFbJ" id="KZ" role="3cqZAp">
                      <node concept="3clFbS" id="L8" role="3clFbx">
                        <node concept="3clFbF" id="La" role="3cqZAp">
                          <node concept="2OqwBi" id="Lb" role="3clFbG">
                            <node concept="37vLTw" id="Lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="KR" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Ld" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Le" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Lf" role="1dyrYi">
                                  <node concept="1pGfFk" id="Lg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Lh" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Li" role="37wK5m">
                                      <property role="Xl_RC" value="1227088570446" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="L9" role="3clFbw">
                        <node concept="3y3z36" id="Lj" role="3uHU7w">
                          <node concept="10Nm6u" id="Ll" role="3uHU7w" />
                          <node concept="37vLTw" id="Lm" role="3uHU7B">
                            <ref role="3cqZAo" node="KR" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Lk" role="3uHU7B">
                          <node concept="37vLTw" id="Ln" role="3fr31v">
                            <ref role="3cqZAo" node="L2" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="L0" role="3cqZAp" />
                    <node concept="3clFbF" id="L1" role="3cqZAp">
                      <node concept="37vLTw" id="Lo" role="3clFbG">
                        <ref role="3cqZAo" node="L2" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="KM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Kr" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="Lp" role="1B3o_S" />
      <node concept="10P_77" id="Lq" role="3clF45" />
      <node concept="3clFbS" id="Lr" role="3clF47">
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="22lmx$" id="Lu" role="3clFbG">
            <node concept="2OqwBi" id="Lv" role="3uHU7B">
              <node concept="1Q6Npb" id="Lx" role="2Oq$k0" />
              <node concept="3zA4fs" id="Ly" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="Lw" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="Lz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="L$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="WasSelectedNodeOperation_Constraints" />
    <node concept="3Tm1VV" id="LA" role="1B3o_S" />
    <node concept="3uibUv" id="LB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="LC" role="jymVt">
      <node concept="3cqZAl" id="LG" role="3clF45" />
      <node concept="3clFbS" id="LH" role="3clF47">
        <node concept="XkiVB" id="LJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="LK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="LL" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="LM" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="LN" role="37wK5m">
              <property role="1adDun" value="0xef0542bbc39506eL" />
            </node>
            <node concept="Xl_RD" id="LO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WasSelectedNodeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="LD" role="jymVt" />
    <node concept="3clFb_" id="LE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LP" role="1B3o_S" />
      <node concept="3uibUv" id="LQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="LT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="LU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="LR" role="3clF47">
        <node concept="3clFbF" id="LV" role="3cqZAp">
          <node concept="2ShNRf" id="LW" role="3clFbG">
            <node concept="YeOm9" id="LX" role="2ShVmc">
              <node concept="1Y3b0j" id="LY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="LZ" role="1B3o_S" />
                <node concept="3clFb_" id="M0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="M3" role="1B3o_S" />
                  <node concept="2AHcQZ" id="M4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="M5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="M6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="M9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="Ma" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="M7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Mb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Mc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="M8" role="3clF47">
                    <node concept="3cpWs8" id="Md" role="3cqZAp">
                      <node concept="3cpWsn" id="Mi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Mj" role="1tU5fm" />
                        <node concept="1rXfSq" id="Mk" role="33vP2m">
                          <ref role="37wK5l" node="LF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Ml" role="37wK5m">
                            <node concept="37vLTw" id="Mp" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mm" role="37wK5m">
                            <node concept="37vLTw" id="Mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Ms" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mn" role="37wK5m">
                            <node concept="37vLTw" id="Mt" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Mo" role="37wK5m">
                            <node concept="37vLTw" id="Mv" role="2Oq$k0">
                              <ref role="3cqZAo" node="M6" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Mw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Me" role="3cqZAp" />
                    <node concept="3clFbJ" id="Mf" role="3cqZAp">
                      <node concept="3clFbS" id="Mx" role="3clFbx">
                        <node concept="3clFbF" id="Mz" role="3cqZAp">
                          <node concept="2OqwBi" id="M$" role="3clFbG">
                            <node concept="37vLTw" id="M_" role="2Oq$k0">
                              <ref role="3cqZAo" node="M7" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="MA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="MB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="MC" role="1dyrYi">
                                  <node concept="1pGfFk" id="MD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ME" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="MF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563826" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="My" role="3clFbw">
                        <node concept="3y3z36" id="MG" role="3uHU7w">
                          <node concept="10Nm6u" id="MI" role="3uHU7w" />
                          <node concept="37vLTw" id="MJ" role="3uHU7B">
                            <ref role="3cqZAo" node="M7" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MH" role="3uHU7B">
                          <node concept="37vLTw" id="MK" role="3fr31v">
                            <ref role="3cqZAo" node="Mi" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Mg" role="3cqZAp" />
                    <node concept="3clFbF" id="Mh" role="3cqZAp">
                      <node concept="37vLTw" id="ML" role="3clFbG">
                        <ref role="3cqZAo" node="Mi" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="M2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="LF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="MM" role="3clF45" />
      <node concept="3Tm6S6" id="MN" role="1B3o_S" />
      <node concept="3clFbS" id="MO" role="3clF47">
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="2OqwBi" id="MV" role="2Oq$k0">
              <node concept="2OqwBi" id="MX" role="2Oq$k0">
                <node concept="1PxgMI" id="MZ" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="N1" role="1m5AlR">
                    <ref role="3cqZAo" node="MQ" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="N2" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="N0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="MY" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="MW" role="2OqNvi">
              <node concept="chp4Y" id="N3" role="cj9EA">
                <ref role="cht4Q" to="tpd4:64uvs5aqir8" resolve="SelectionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="N4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="N5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="MR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="N6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="MS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="N7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <node concept="3Tm1VV" id="N9" role="1B3o_S" />
    <node concept="3uibUv" id="Na" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Nb" role="jymVt">
      <node concept="3cqZAl" id="Ne" role="3clF45" />
      <node concept="3clFbS" id="Nf" role="3clF47">
        <node concept="XkiVB" id="Nh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ni" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Nj" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="Nk" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="Nl" role="37wK5m">
              <property role="1adDun" value="0x118bd0e07f1L" />
            </node>
            <node concept="Xl_RD" id="Nm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ng" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Nc" role="jymVt" />
    <node concept="3clFb_" id="Nd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Nn" role="1B3o_S" />
      <node concept="3uibUv" id="No" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Nr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Ns" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Np" role="3clF47">
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <node concept="3cpWsn" id="Nw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Nx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Nz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="N$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ny" role="33vP2m">
              <node concept="1pGfFk" id="N_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="NA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="NB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="Nw" resolve="references" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="NF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x118bd0e07f1L" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0x118bd0e7418L" />
                </node>
                <node concept="Xl_RD" id="NL" role="37wK5m">
                  <property role="Xl_RC" value="whenConcreteVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="NG" role="37wK5m">
                <node concept="YeOm9" id="NM" role="2ShVmc">
                  <node concept="1Y3b0j" id="NN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="NO" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="NT" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="NU" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="NV" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e07f1L" />
                      </node>
                      <node concept="1adDum" id="NW" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e7418L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="NP" role="1B3o_S" />
                    <node concept="Xjq3P" id="NQ" role="37wK5m" />
                    <node concept="3clFb_" id="NR" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="NX" role="1B3o_S" />
                      <node concept="10P_77" id="NY" role="3clF45" />
                      <node concept="3clFbS" id="NZ" role="3clF47">
                        <node concept="3clFbF" id="O1" role="3cqZAp">
                          <node concept="3clFbT" id="O2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="O0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="NS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="O3" role="1B3o_S" />
                      <node concept="3uibUv" id="O4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="O5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="O6" role="3clF47">
                        <node concept="3cpWs6" id="O8" role="3cqZAp">
                          <node concept="2ShNRf" id="O9" role="3cqZAk">
                            <node concept="YeOm9" id="Oa" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ob" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Oc" role="1B3o_S" />
                                <node concept="3clFb_" id="Od" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Of" role="1B3o_S" />
                                  <node concept="3clFbS" id="Og" role="3clF47">
                                    <node concept="3cpWs6" id="Oj" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ok" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ol" role="1dyrYi">
                                          <node concept="1pGfFk" id="Om" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="On" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Oo" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806289" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Oh" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Oi" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Oe" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Op" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ov" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Oq" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ow" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Or" role="1B3o_S" />
                                  <node concept="3uibUv" id="Os" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Ot" role="3clF47">
                                    <node concept="9aQIb" id="Ox" role="3cqZAp">
                                      <node concept="3clFbS" id="Oy" role="9aQI4">
                                        <node concept="3cpWs8" id="Oz" role="3cqZAp">
                                          <node concept="3cpWsn" id="OB" role="3cpWs9">
                                            <property role="TrG5h" value="whenConcreteStatements" />
                                            <node concept="2I9FWS" id="OC" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="OD" role="33vP2m">
                                              <node concept="z$bX8" id="OE" role="2OqNvi">
                                                <node concept="1xMEDy" id="OG" role="1xVPHs">
                                                  <node concept="chp4Y" id="OH" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="OF" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="OI" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="OJ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Oq" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="O$" role="3cqZAp">
                                          <node concept="3cpWsn" id="OK" role="3cpWs9">
                                            <property role="TrG5h" value="declarations" />
                                            <node concept="2I9FWS" id="OL" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="OM" role="33vP2m">
                                              <node concept="2T8Vx0" id="ON" role="2ShVmc">
                                                <node concept="2I9FWS" id="OO" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="O_" role="3cqZAp">
                                          <node concept="3clFbS" id="OP" role="2LFqv$">
                                            <node concept="3cpWs8" id="OS" role="3cqZAp">
                                              <node concept="3cpWsn" id="OU" role="3cpWs9">
                                                <property role="TrG5h" value="variableDeclaration" />
                                                <node concept="3Tqbb2" id="OV" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="OW" role="33vP2m">
                                                  <node concept="37vLTw" id="OX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="OR" resolve="whenConcreteStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="OY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="OT" role="3cqZAp">
                                              <node concept="3clFbS" id="OZ" role="3clFbx">
                                                <node concept="3clFbF" id="P1" role="3cqZAp">
                                                  <node concept="2OqwBi" id="P2" role="3clFbG">
                                                    <node concept="37vLTw" id="P3" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="OK" resolve="declarations" />
                                                    </node>
                                                    <node concept="TSZUe" id="P4" role="2OqNvi">
                                                      <node concept="37vLTw" id="P5" role="25WWJ7">
                                                        <ref role="3cqZAo" node="OU" resolve="variableDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="P0" role="3clFbw">
                                                <node concept="10Nm6u" id="P6" role="3uHU7w" />
                                                <node concept="37vLTw" id="P7" role="3uHU7B">
                                                  <ref role="3cqZAo" node="OU" resolve="variableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="OQ" role="1DdaDG">
                                            <ref role="3cqZAo" node="OB" resolve="whenConcreteStatements" />
                                          </node>
                                          <node concept="3cpWsn" id="OR" role="1Duv9x">
                                            <property role="TrG5h" value="whenConcreteStatement" />
                                            <node concept="3Tqbb2" id="P8" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="OA" role="3cqZAp">
                                          <node concept="2YIFZM" id="P9" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="Pa" role="37wK5m">
                                              <ref role="3cqZAo" node="OK" resolve="declarations" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ou" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="O7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="37vLTw" id="Pb" role="3clFbG">
            <ref role="3cqZAo" node="Nw" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

