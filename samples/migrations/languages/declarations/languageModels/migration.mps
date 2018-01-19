<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6133b72-6431-4b21-89d3-93d483352bb6(declarations.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="1d2b03a4-7404-4a1e-939c-9c1c316327e7" name="declarations" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="alxt" ref="r:8ded2ed4-9c33-4e5f-8484-5e54968f4d4e(declarations.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
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
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="5820409521797704955" name="jetbrains.mps.lang.migration.structure.ProducedDataDeclaration" flags="ng" index="qMTd$">
        <reference id="5820409521797704981" name="dataType" index="qMTaa" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="14sMr$jSWoP">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateDeclarations" />
    <node concept="3Tm1VV" id="14sMr$jSWoQ" role="1B3o_S" />
    <node concept="3tTeZs" id="14sMr$jSWoS" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="14sMr$jSWoT" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="qMTd$" id="5ggSOO4_ZkX" role="jymVt">
      <ref role="qMTaa" to="alxt:1Ij79tqsMYb" resolve="MigrationData_WholeModule" />
    </node>
    <node concept="2tJIrI" id="14sMr$jSWoV" role="jymVt" />
    <node concept="3tYpXE" id="14sMr$jULCw" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate the declarations using a TransformStatement" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="14sMr$jULCx" role="1B3o_S" />
      <node concept="17QB3L" id="14sMr$jULCy" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="14sMr$jSWoX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="14sMr$jSWoZ" role="1B3o_S" />
      <node concept="3clFbS" id="14sMr$jSWp1" role="3clF47">
        <node concept="3cpWs8" id="1Ij79tqteYv" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tqteYw" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="1Ij79tqtjMk" role="1tU5fm">
              <node concept="H_c77" id="1Ij79tqtjSd" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4Bpw$w4mP6Z" role="33vP2m">
              <node concept="1eOMI4" id="4Bpw$w4mOBW" role="2Oq$k0">
                <node concept="10QFUN" id="1Ij79tqtkmU" role="1eOMHV">
                  <node concept="2OqwBi" id="1Ij79tqteYx" role="10QFUP">
                    <node concept="37vLTw" id="1Ij79tqteYy" role="2Oq$k0">
                      <ref role="3cqZAo" node="14sMr$jSWp3" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1Ij79tqteYz" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1Ij79tqtkmV" role="10QFUM">
                    <node concept="H_c77" id="1Ij79tqtkmW" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Bpw$w4mQL_" role="2OqNvi">
                <node concept="1bVj0M" id="4Bpw$w4mQLB" role="23t8la">
                  <node concept="3clFbS" id="4Bpw$w4mQLC" role="1bW5cS">
                    <node concept="3clFbF" id="4Bpw$w4mRd1" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Bpw$w4mVZb" role="3clFbG">
                        <node concept="2OqwBi" id="7XWR6$5jt0D" role="3fr31v">
                          <node concept="37vLTw" id="7XWR6$5jsKM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Bpw$w4mQLD" resolve="it" />
                          </node>
                          <node concept="3zA4fs" id="7XWR6$5jtib" role="2OqNvi">
                            <ref role="3zA4av" to="che4:2LiUEk8oQ$g" resolve="migration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Bpw$w4mQLD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Bpw$w4mQLE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ggSOO4_2cn" role="3cqZAp" />
        <node concept="3SKdUt" id="1Ij79tquMIW" role="3cqZAp">
          <node concept="3SKdUq" id="1Ij79tquNfr" role="3SKWNk">
            <property role="3SKdUp" value="create the produced data to hold mapping between old and new ids of the instances" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Ij79tqtrze" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tqtrzf" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="1Ij79tqtrzc" role="1tU5fm">
              <ref role="ehGHo" to="alxt:1Ij79tqsMYb" resolve="MigrationData_WholeModule" />
            </node>
            <node concept="2ShNRf" id="1Ij79tqtrzg" role="33vP2m">
              <node concept="3zrR0B" id="1Ij79tqtrzh" role="2ShVmc">
                <node concept="3Tqbb2" id="1Ij79tqtrzi" role="3zrR0E">
                  <ref role="ehGHo" to="alxt:1Ij79tqsMYb" resolve="MigrationData_WholeModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ggSOO4_Q5Y" role="3cqZAp" />
        <node concept="L3pyB" id="5ggSOO4$DtG" role="3cqZAp">
          <node concept="3clFbS" id="5ggSOO4$DtI" role="L3pyw">
            <node concept="3cpWs8" id="5ggSOO4ApUo" role="3cqZAp">
              <node concept="3cpWsn" id="5ggSOO4ApUp" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="3vKaQO" id="5ggSOO4ApUj" role="1tU5fm">
                  <node concept="3Tqbb2" id="5ggSOO4ApUm" role="3O5elw">
                    <ref role="ehGHo" to="alxt:6FZb119cmNq" resolve="OldComponent" />
                  </node>
                </node>
                <node concept="qVDSY" id="5ggSOO4ApUq" role="33vP2m">
                  <node concept="chp4Y" id="5ggSOO4ApUr" role="qVDSX">
                    <ref role="cht4Q" to="alxt:6FZb119cmNq" resolve="OldComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ggSOO4$DCO" role="3cqZAp">
              <node concept="2OqwBi" id="5ggSOO4$E7U" role="3clFbG">
                <node concept="37vLTw" id="5ggSOO4ApUs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ggSOO4ApUp" resolve="components" />
                </node>
                <node concept="2es0OD" id="5ggSOO4$EEa" role="2OqNvi">
                  <node concept="1bVj0M" id="5ggSOO4$EEc" role="23t8la">
                    <node concept="3clFbS" id="5ggSOO4$EEd" role="1bW5cS">
                      <node concept="3cpWs8" id="5ggSOO4$I$b" role="3cqZAp">
                        <node concept="3cpWsn" id="5ggSOO4$I$c" role="3cpWs9">
                          <property role="TrG5h" value="newNode" />
                          <node concept="3Tqbb2" id="5ggSOO4$I$7" role="1tU5fm">
                            <ref role="ehGHo" to="alxt:6FZb119cDPL" resolve="NewComponent" />
                          </node>
                          <node concept="2ShNRf" id="5ggSOO4AmSD" role="33vP2m">
                            <node concept="3zrR0B" id="5ggSOO4Anvw" role="2ShVmc">
                              <node concept="3Tqbb2" id="5ggSOO4Anvy" role="3zrR0E">
                                <ref role="ehGHo" to="alxt:6FZb119cDPL" resolve="NewComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ggSOO4$EJn" role="3cqZAp">
                        <node concept="37vLTI" id="5ggSOO4$Kci" role="3clFbG">
                          <node concept="2OqwBi" id="5ggSOO4$KwQ" role="37vLTx">
                            <node concept="37vLTw" id="5ggSOO4$KgO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                            </node>
                            <node concept="3TrcHB" id="5ggSOO4$KLs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ggSOO4$ITy" role="37vLTJ">
                            <node concept="37vLTw" id="5ggSOO4$I$g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                            </node>
                            <node concept="3TrcHB" id="5ggSOO4$J54" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ggSOO4$Lc6" role="3cqZAp">
                        <node concept="2OqwBi" id="5ggSOO4$Nia" role="3clFbG">
                          <node concept="2OqwBi" id="5ggSOO4$Lsu" role="2Oq$k0">
                            <node concept="37vLTw" id="5ggSOO4$Lc4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                            </node>
                            <node concept="3Tsc0h" id="5ggSOO4$LIm" role="2OqNvi">
                              <ref role="3TtcxE" to="alxt:6FZb119crGB" resolve="member" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5ggSOO4$PhG" role="2OqNvi">
                            <node concept="1bVj0M" id="5ggSOO4$PhI" role="23t8la">
                              <node concept="3clFbS" id="5ggSOO4$PhJ" role="1bW5cS">
                                <node concept="3clFbF" id="5ggSOO4$PN_" role="3cqZAp">
                                  <node concept="2OqwBi" id="5ggSOO4$RXl" role="3clFbG">
                                    <node concept="2OqwBi" id="5ggSOO4$Q7z" role="2Oq$k0">
                                      <node concept="37vLTw" id="5ggSOO4$PN$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="5ggSOO4$Qww" role="2OqNvi">
                                        <ref role="3TtcxE" to="alxt:6FZb119cDPO" resolve="member" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="5ggSOO4_Kyn" role="2OqNvi">
                                      <node concept="37vLTw" id="5ggSOO4_KPg" role="25WWJ7">
                                        <ref role="3cqZAo" node="5ggSOO4$PhK" resolve="oldMember" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5ggSOO4$PhK" role="1bW2Oz">
                                <property role="TrG5h" value="oldMember" />
                                <node concept="2jxLKc" id="5ggSOO4$PhL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ggSOO4_Qjb" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tquQep" role="3cqZAp">
                        <node concept="3SKdUq" id="1Ij79tquQve" role="3SKWNk">
                          <property role="3SKdUp" value="add it to the model" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqtE0e" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ij79tqtEMX" role="3clFbG">
                          <node concept="2OqwBi" id="1Ij79tqtE3N" role="2Oq$k0">
                            <node concept="37vLTw" id="5ggSOO4Au68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                            </node>
                            <node concept="I4A8Y" id="1Ij79tqtEqK" role="2OqNvi" />
                          </node>
                          <node concept="3BYIHo" id="1Ij79tqtOpY" role="2OqNvi">
                            <node concept="37vLTw" id="5ggSOO4AuNK" role="3BYIHq">
                              <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ggSOO4AsAC" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tquSKt" role="3cqZAp">
                        <node concept="3SKdUq" id="1Ij79tquT1x" role="3SKWNk">
                          <property role="3SKdUp" value="store the id mapping" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqtPkS" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqtPkT" role="3cpWs9">
                          <property role="TrG5h" value="data" />
                          <node concept="3Tqbb2" id="1Ij79tqtPkQ" role="1tU5fm">
                            <ref role="ehGHo" to="alxt:1Ij79tqsMxw" resolve="MigrationData_Component" />
                          </node>
                          <node concept="2ShNRf" id="1Ij79tqtPkU" role="33vP2m">
                            <node concept="3zrR0B" id="1Ij79tqtPkV" role="2ShVmc">
                              <node concept="3Tqbb2" id="1Ij79tqtPkW" role="3zrR0E">
                                <ref role="ehGHo" to="alxt:1Ij79tqsMxw" resolve="MigrationData_Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqtOQz" role="3cqZAp">
                        <node concept="37vLTI" id="1Ij79tqtT0n" role="3clFbG">
                          <node concept="2OqwBi" id="1Ij79tqtV$6" role="37vLTx">
                            <node concept="2OqwBi" id="1Ij79tqtUss" role="2Oq$k0">
                              <node concept="2JrnkZ" id="1Ij79tqtUeN" role="2Oq$k0">
                                <node concept="37vLTw" id="5ggSOO4_Vn$" role="2JrQYb">
                                  <ref role="3cqZAo" node="5ggSOO4$EEe" resolve="oldNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Ij79tqtViG" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Ij79tqtWJJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqtPBt" role="37vLTJ">
                            <node concept="37vLTw" id="1Ij79tqtPkX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ij79tqtPkT" resolve="data" />
                            </node>
                            <node concept="3TrcHB" id="1Ij79tqtPZS" role="2OqNvi">
                              <ref role="3TsBF5" to="alxt:1Ij79tqsMXH" resolve="oldId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqtXkV" role="3cqZAp">
                        <node concept="37vLTI" id="1Ij79tqtYBf" role="3clFbG">
                          <node concept="2OqwBi" id="1Ij79tqu1f1" role="37vLTx">
                            <node concept="2OqwBi" id="1Ij79tqu0nw" role="2Oq$k0">
                              <node concept="2JrnkZ" id="1Ij79tqu078" role="2Oq$k0">
                                <node concept="37vLTw" id="5ggSOO4_VMl" role="2JrQYb">
                                  <ref role="3cqZAo" node="5ggSOO4$I$c" resolve="newNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Ij79tqu0Uk" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Ij79tqucWj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqtXua" role="37vLTJ">
                            <node concept="37vLTw" id="1Ij79tqtXkT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ij79tqtPkT" resolve="data" />
                            </node>
                            <node concept="3TrcHB" id="1Ij79tqtXZT" role="2OqNvi">
                              <ref role="3TsBF5" to="alxt:1Ij79tqsMXV" resolve="newId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqudsx" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ij79tqueVQ" role="3clFbG">
                          <node concept="2OqwBi" id="1Ij79tqudBD" role="2Oq$k0">
                            <node concept="37vLTw" id="1Ij79tqudsv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ij79tqtrzf" resolve="res" />
                            </node>
                            <node concept="3Tsc0h" id="1Ij79tquebu" role="2OqNvi">
                              <ref role="3TtcxE" to="alxt:1Ij79tqsMYq" resolve="entry" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1Ij79tqumLj" role="2OqNvi">
                            <node concept="37vLTw" id="1Ij79tqunfT" role="25WWJ7">
                              <ref role="3cqZAo" node="1Ij79tqtPkT" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ggSOO4$EEe" role="1bW2Oz">
                      <property role="TrG5h" value="oldNode" />
                      <node concept="2jxLKc" id="5ggSOO4$EEf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1Ij79tquWdM" role="3cqZAp">
              <node concept="3SKdUq" id="1Ij79tquWEJ" role="3SKWNk">
                <property role="3SKdUp" value="remove the old instances from their models" />
              </node>
            </node>
            <node concept="3clFbF" id="5ggSOO4Az7r" role="3cqZAp">
              <node concept="2OqwBi" id="5ggSOO4Az$x" role="3clFbG">
                <node concept="37vLTw" id="5ggSOO4Az7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ggSOO4ApUp" resolve="components" />
                </node>
                <node concept="2es0OD" id="5ggSOO4A$64" role="2OqNvi">
                  <node concept="1bVj0M" id="5ggSOO4A$66" role="23t8la">
                    <node concept="3clFbS" id="5ggSOO4A$67" role="1bW5cS">
                      <node concept="3clFbF" id="5ggSOO4A$bj" role="3cqZAp">
                        <node concept="2OqwBi" id="5ggSOO4A$me" role="3clFbG">
                          <node concept="37vLTw" id="5ggSOO4A$bi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ggSOO4A$68" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="5ggSOO4AC44" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ggSOO4A$68" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ggSOO4A$69" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ggSOO4_2NY" role="L3pyr">
            <ref role="3cqZAo" node="1Ij79tqteYw" resolve="models" />
          </node>
        </node>
        <node concept="3SKdUt" id="1Ij79tquXJB" role="3cqZAp">
          <node concept="3SKdUq" id="1Ij79tquXLF" role="3SKWNk">
            <property role="3SKdUp" value="return the produced data" />
          </node>
        </node>
        <node concept="RRSsy" id="5ggSOO4CePd" role="3cqZAp">
          <property role="RRSoG" value="warn" />
          <node concept="3cpWs3" id="5ggSOO4Cfvb" role="RRSoy">
            <node concept="2OqwBi" id="5ggSOO4Cfvc" role="3uHU7w">
              <node concept="37vLTw" id="5ggSOO4Cfvd" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ij79tqtrzf" resolve="res" />
              </node>
              <node concept="3Tsc0h" id="5ggSOO4Cfve" role="2OqNvi">
                <ref role="3TtcxE" to="alxt:1Ij79tqsMYq" resolve="entry" />
              </node>
            </node>
            <node concept="Xl_RD" id="5ggSOO4Cfvf" role="3uHU7B">
              <property role="Xl_RC" value="Returning migration data: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ggSOO4_ZuY" role="3cqZAp">
          <node concept="37vLTw" id="5ggSOO4_ZEg" role="3cqZAk">
            <ref role="3cqZAo" node="1Ij79tqtrzf" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14sMr$jSWp3" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="14sMr$jSWp2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="14sMr$jSWp4" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="14sMr$jSWoX" resolve="execute" />
      </node>
    </node>
  </node>
</model>

