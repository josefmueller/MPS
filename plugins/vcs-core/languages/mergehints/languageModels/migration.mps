<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:411dae58-8b2d-4c08-b502-758030ebc145(jetbrains.mps.vcs.mergehints.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="9" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints" version="1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="l7kl" ref="r:411dae58-8b2d-4c08-b502-758030ebc145(jetbrains.mps.vcs.mergehints.migration)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="37e03aa1-7289-49bc-8269-30de5eceec76" name="jetbrains.mps.vcs.mergehints">
      <concept id="4140018591229954300" name="jetbrains.mps.vcs.mergehints.structure.VCSHint" flags="ng" index="1GGwg5">
        <property id="4140018591229954487" name="strategy" index="1GGwle" />
        <reference id="4140018591229954485" name="cncpt" index="1GGwlc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="3_Ojf_lL$BM">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="ConvertOldMergeHints" />
    <node concept="3Tm1VV" id="3_Ojf_lL$BN" role="1B3o_S" />
    <node concept="3tTeZs" id="3_Ojf_lL$BO" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3_Ojf_lL$BP" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3_Ojf_lL$BQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3_Ojf_lL$BR" role="jymVt" />
    <node concept="3tYpMH" id="3_Ojf_lL_4p" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3_Ojf_lL_4r" role="1B3o_S" />
      <node concept="10P_77" id="3_Ojf_lL_4s" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="3_Ojf_lL_1Q" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Convert @mergeHints" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3_Ojf_lL_1S" role="1B3o_S" />
      <node concept="17QB3L" id="3_Ojf_lL_1T" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3_Ojf_lL$BU" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3_Ojf_lL$BW" role="1B3o_S" />
      <node concept="3clFbS" id="3_Ojf_lL$BY" role="3clF47">
        <node concept="3clFbJ" id="6oXUSFH81EV" role="3cqZAp">
          <node concept="3clFbS" id="6oXUSFH81EX" role="3clFbx">
            <node concept="3cpWs6" id="6oXUSFH82WO" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6oXUSFH82iz" role="3clFbw">
            <node concept="1eOMI4" id="6oXUSFH82DO" role="3fr31v">
              <node concept="2ZW3vV" id="6oXUSFH82sX" role="1eOMHV">
                <node concept="3uibUv" id="6oXUSFH82PN" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="6oXUSFH82iR" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_Ojf_lL$C0" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oXUSFH82X5" role="3cqZAp" />
        <node concept="L3pyB" id="3_Ojf_lL_e$" role="3cqZAp">
          <node concept="3clFbS" id="3_Ojf_lL_e_" role="L3pyw">
            <node concept="3cpWs8" id="6oXUSFH61Vv" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH61Vw" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="3vKaQO" id="6oXUSFH61Vq" role="1tU5fm">
                  <node concept="3Tqbb2" id="6oXUSFH61Vt" role="3O5elw">
                    <ref role="ehGHo" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                  </node>
                </node>
                <node concept="qVDSY" id="6oXUSFH61Vx" role="33vP2m">
                  <node concept="chp4Y" id="6oXUSFH61Vy" role="qVDSX">
                    <ref role="cht4Q" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6oXUSFH64a5" role="3cqZAp">
              <node concept="3clFbS" id="6oXUSFH64a7" role="3clFbx">
                <node concept="3cpWs6" id="6oXUSFH65zB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6oXUSFH64A_" role="3clFbw">
                <node concept="37vLTw" id="6oXUSFH64bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oXUSFH61Vw" resolve="hints" />
                </node>
                <node concept="1v1jN8" id="6oXUSFH65sV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6oXUSFH65_y" role="3cqZAp" />
            <node concept="3cpWs8" id="6oXUSFH65HZ" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH65I0" role="3cpWs9">
                <property role="TrG5h" value="hRoot" />
                <node concept="3Tqbb2" id="6oXUSFH65HY" role="1tU5fm">
                  <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
                <node concept="1rXfSq" id="6oXUSFH65I1" role="33vP2m">
                  <ref role="37wK5l" node="6oXUSFH63T0" resolve="createOrGetHintsAspect" />
                  <node concept="1eOMI4" id="6oXUSFH83AS" role="37wK5m">
                    <node concept="10QFUN" id="6oXUSFH83AR" role="1eOMHV">
                      <node concept="37vLTw" id="6oXUSFH83AQ" role="10QFUP">
                        <ref role="3cqZAo" node="3_Ojf_lL$C0" resolve="m" />
                      </node>
                      <node concept="3uibUv" id="6oXUSFH84kD" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_Ojf_lL_sg" role="3cqZAp">
              <node concept="2OqwBi" id="6oXUSFH60Xz" role="3clFbG">
                <node concept="37vLTw" id="6oXUSFH61Vz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oXUSFH61Vw" resolve="hints" />
                </node>
                <node concept="2es0OD" id="6oXUSFH61OF" role="2OqNvi">
                  <node concept="1bVj0M" id="6oXUSFH61OH" role="23t8la">
                    <node concept="3clFbS" id="6oXUSFH61OI" role="1bW5cS">
                      <node concept="3clFbF" id="6oXUSFH65T2" role="3cqZAp">
                        <node concept="2OqwBi" id="6oXUSFH67Bw" role="3clFbG">
                          <node concept="2OqwBi" id="6oXUSFH663q" role="2Oq$k0">
                            <node concept="37vLTw" id="6oXUSFH65T1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oXUSFH65I0" resolve="hRoot" />
                            </node>
                            <node concept="3Tsc0h" id="6oXUSFH66iY" role="2OqNvi">
                              <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="hints" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="6oXUSFH69jf" role="2OqNvi">
                            <node concept="2c44tf" id="6oXUSFH6adG" role="25WWJ7">
                              <node concept="1GGwg5" id="6oXUSFH6AhS" role="2c44tc">
                                <property role="1GGwle" value="1" />
                                <ref role="1GGwlc" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <node concept="2c44tb" id="6oXUSFH6A$R" role="lGtFl">
                                  <property role="P3scX" value="37e03aa1-7289-49bc-8269-30de5eceec76/4140018591229954300/4140018591229954485" />
                                  <property role="2qtEX8" value="cncpt" />
                                  <node concept="2OqwBi" id="6oXUSFH6BqM" role="2c44t1">
                                    <node concept="37vLTw" id="6oXUSFH6B7x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6oXUSFH61OJ" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="6oXUSFH6BTE" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2EMmih" id="6oXUSFH6I0F" role="lGtFl">
                                  <property role="P4ACc" value="37e03aa1-7289-49bc-8269-30de5eceec76/4140018591229954300/4140018591229954487" />
                                  <property role="2qtEX9" value="strategy" />
                                  <node concept="3cpWs3" id="6oXUSFH6KLC" role="2c44t1">
                                    <node concept="Xl_RD" id="6oXUSFH6KLV" role="3uHU7w">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="6oXUSFH6I_8" role="3uHU7B">
                                      <node concept="37vLTw" id="6oXUSFH6Iga" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6oXUSFH61OJ" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6oXUSFH6JiI" role="2OqNvi">
                                        <ref role="3TsBF5" to="6p:7n1vgxszwQU" resolve="hint" />
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
                    <node concept="Rh6nW" id="6oXUSFH61OJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6oXUSFH61OK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3_Ojf_lL_kR" role="L3pyr">
            <ref role="3cqZAo" node="3_Ojf_lL$C0" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3_Ojf_lL$C0" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3_Ojf_lL$BZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3_Ojf_lL$C1" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3_Ojf_lL$BU" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3_Ojf_lL$C2" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="2tJIrI" id="6oXUSFH63Lt" role="jymVt" />
    <node concept="3clFb_" id="6oXUSFH63T0" role="jymVt">
      <property role="TrG5h" value="createOrGetHintsAspect" />
      <node concept="3Tqbb2" id="6oXUSFH645K" role="3clF45">
        <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
      </node>
      <node concept="3Tm1VV" id="6oXUSFH63T3" role="1B3o_S" />
      <node concept="3clFbS" id="6oXUSFH63T4" role="3clF47">
        <node concept="3cpWs8" id="2$SWsiCtx0s" role="3cqZAp">
          <node concept="3cpWsn" id="2$SWsiCtx0t" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="1qvjxa" id="6oXUSFH88qF" role="33vP2m">
              <ref role="1quiSB" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
              <node concept="37vLTw" id="6oXUSFH88CN" role="1qvjxb">
                <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
              </node>
            </node>
            <node concept="H_c77" id="6oXUSFH88kE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2$SWsiCtx0z" role="3cqZAp">
          <node concept="3clFbC" id="2$SWsiCtx0G" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyyV" role="3uHU7B">
              <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
            </node>
            <node concept="10Nm6u" id="2$SWsiCtx0H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2$SWsiCtx0$" role="3clFbx">
            <node concept="3cpWs8" id="6oXUSFH88MO" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH88MN" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="struc" />
                <node concept="3uibUv" id="6oXUSFH8eER" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6oXUSFH89$A" role="33vP2m">
                  <node concept="37vLTw" id="6oXUSFH89$_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
                  </node>
                  <node concept="liA8E" id="6oXUSFH89$B" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oXUSFH88MS" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH88MR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="6oXUSFH8dFO" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6oXUSFH88MU" role="3cqZAp">
              <node concept="3clFbC" id="6oXUSFH88MV" role="3clFbw">
                <node concept="37vLTw" id="6oXUSFH88MW" role="3uHU7B">
                  <ref role="3cqZAo" node="6oXUSFH88MN" resolve="struc" />
                </node>
                <node concept="10Nm6u" id="6oXUSFH88MX" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6oXUSFH88N8" role="9aQIa">
                <node concept="3clFbS" id="6oXUSFH88N9" role="9aQI4">
                  <node concept="3clFbF" id="6oXUSFH88Na" role="3cqZAp">
                    <node concept="37vLTI" id="6oXUSFH88Nb" role="3clFbG">
                      <node concept="37vLTw" id="6oXUSFH88Nc" role="37vLTJ">
                        <ref role="3cqZAo" node="6oXUSFH88MR" resolve="modelRoot" />
                      </node>
                      <node concept="2OqwBi" id="6oXUSFH89Yj" role="37vLTx">
                        <node concept="37vLTw" id="6oXUSFH89Yi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oXUSFH88MN" resolve="struc" />
                        </node>
                        <node concept="liA8E" id="6oXUSFH89Yk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6oXUSFH88MZ" role="3clFbx">
                <node concept="3clFbF" id="6oXUSFH88N0" role="3cqZAp">
                  <node concept="37vLTI" id="6oXUSFH88N1" role="3clFbG">
                    <node concept="37vLTw" id="6oXUSFH88N2" role="37vLTJ">
                      <ref role="3cqZAo" node="6oXUSFH88MR" resolve="modelRoot" />
                    </node>
                    <node concept="2OqwBi" id="6oXUSFH88N3" role="37vLTx">
                      <node concept="2OqwBi" id="6oXUSFH88N4" role="2Oq$k0">
                        <node concept="2OqwBi" id="6oXUSFH89f7" role="2Oq$k0">
                          <node concept="37vLTw" id="6oXUSFH89f6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
                          </node>
                          <node concept="liA8E" id="6oXUSFH89f8" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6oXUSFH88N6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6oXUSFH88N7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oXUSFH8nFQ" role="3cqZAp">
              <node concept="37vLTI" id="6oXUSFH8oxJ" role="3clFbG">
                <node concept="37vLTw" id="6oXUSFH8nFO" role="37vLTJ">
                  <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                </node>
                <node concept="2YIFZM" id="6oXUSFH8iq6" role="37vLTx">
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <node concept="3cpWs3" id="6oXUSFH8iq7" role="37wK5m">
                    <node concept="3cpWs3" id="6oXUSFH8iq8" role="3uHU7B">
                      <node concept="2OqwBi" id="6oXUSFH8iq9" role="3uHU7B">
                        <node concept="37vLTw" id="6oXUSFH8iqa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
                        </node>
                        <node concept="liA8E" id="6oXUSFH8iqb" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="6oXUSFH8iqc" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6oXUSFH8iqd" role="3uHU7w">
                      <property role="Xl_RC" value="vcs" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6oXUSFH8iqe" role="37wK5m">
                    <ref role="3cqZAo" node="6oXUSFH88MR" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oXUSFH8zis" role="3cqZAp">
          <node concept="3cpWsn" id="6oXUSFH8zit" role="3cpWs9">
            <property role="TrG5h" value="hRoot" />
            <node concept="3Tqbb2" id="6oXUSFH8zim" role="1tU5fm">
              <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
            </node>
            <node concept="2OqwBi" id="6oXUSFH8ziu" role="33vP2m">
              <node concept="2OqwBi" id="6oXUSFH8ziv" role="2Oq$k0">
                <node concept="37vLTw" id="6oXUSFH8ziw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                </node>
                <node concept="2RRcyG" id="6oXUSFH8zix" role="2OqNvi">
                  <ref role="2RRcyH" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
              </node>
              <node concept="1uHKPH" id="6oXUSFH8ziy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oXUSFH8ARb" role="3cqZAp">
          <node concept="3clFbS" id="6oXUSFH8ARd" role="3clFbx">
            <node concept="3clFbF" id="6oXUSFH8D51" role="3cqZAp">
              <node concept="37vLTI" id="6oXUSFH8DfK" role="3clFbG">
                <node concept="37vLTw" id="6oXUSFH8D4Z" role="37vLTJ">
                  <ref role="3cqZAo" node="6oXUSFH8zit" resolve="hRoot" />
                </node>
                <node concept="2OqwBi" id="6oXUSFH8D0L" role="37vLTx">
                  <node concept="37vLTw" id="6oXUSFH8D0M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                  </node>
                  <node concept="2xF2bX" id="6oXUSFH8D0N" role="2OqNvi">
                    <ref role="I8UWU" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6oXUSFH8C2j" role="3clFbw">
            <node concept="10Nm6u" id="6oXUSFH8CiE" role="3uHU7w" />
            <node concept="37vLTw" id="6oXUSFH8BHB" role="3uHU7B">
              <ref role="3cqZAo" node="6oXUSFH8zit" resolve="hRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oXUSFH8Eht" role="3cqZAp">
          <node concept="37vLTw" id="6oXUSFH8FYM" role="3cqZAk">
            <ref role="3cqZAo" node="6oXUSFH8zit" resolve="hRoot" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oXUSFH84Yc" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6oXUSFH84Yb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
  </node>
</model>

