<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03d3090f-cc5b-43a6-b212-e089f946314d(jetbrains.mps.vcs.mergehints.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="16TciwZII5d">
    <property role="TrG5h" value="VCSAspectDescriptor" />
    <node concept="3clFb_" id="16TciwZIYHe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultStrategy" />
      <node concept="3uibUv" id="16TciwZIYK_" role="3clF45">
        <ref role="3uigEE" node="16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="16TciwZIYHh" role="1B3o_S" />
      <node concept="3clFbS" id="16TciwZIYHi" role="3clF47" />
      <node concept="37vLTG" id="16TciwZIYJN" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="16TciwZIYJM" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="16TciwZKjpP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="16TciwZJSrX" role="jymVt">
      <property role="TrG5h" value="BaseVcsAspectDescriptor" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="16TciwZJSrY" role="1B3o_S" />
      <node concept="3uibUv" id="16TciwZJSww" role="EKbjA">
        <ref role="3uigEE" node="16TciwZII5d" resolve="VCSAspectDescriptor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="16TciwZII5e" role="1B3o_S" />
    <node concept="3uibUv" id="16TciwZIYCf" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="4WGKd_K_XbQ">
    <property role="TrG5h" value="VCSAspectUtil" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4WGKd_KAbgM" role="jymVt">
      <node concept="3cqZAl" id="4WGKd_KAbgN" role="3clF45" />
      <node concept="3Tm6S6" id="4WGKd_KAbi9" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KAbgQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4WGKd_KAbf_" role="jymVt" />
    <node concept="3clFb_" id="4WGKd_K_XCM" role="jymVt">
      <property role="TrG5h" value="getDefaultMergeStrategy" />
      <node concept="3uibUv" id="4WGKd_K_XGV" role="3clF45">
        <ref role="3uigEE" node="16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_K_XCP" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_K_XCQ" role="3clF47">
        <node concept="3cpWs8" id="4WGKd_KA7sO" role="3cqZAp">
          <node concept="3cpWsn" id="4WGKd_KA7sP" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="4WGKd_KA7sI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="4WGKd_KA7sQ" role="33vP2m">
              <node concept="1eOMI4" id="4WGKd_KA7sR" role="2Oq$k0">
                <node concept="10QFUN" id="4WGKd_KA7sS" role="1eOMHV">
                  <node concept="37vLTw" id="4WGKd_KA7sT" role="10QFUP">
                    <ref role="3cqZAo" node="4WGKd_K_XG7" resolve="c" />
                  </node>
                  <node concept="3uibUv" id="4WGKd_KA7sU" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4WGKd_KA7sV" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WGKd_KA8NA" role="3cqZAp">
          <node concept="3cpWsn" id="4WGKd_KA8NB" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="4WGKd_KA8Nt" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="4WGKd_KA8NC" role="33vP2m">
              <node concept="2YIFZM" id="4WGKd_KA8ND" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4WGKd_KA8NE" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                <node concept="37vLTw" id="4WGKd_KA8NF" role="37wK5m">
                  <ref role="3cqZAo" node="4WGKd_KA7sP" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WGKd_KA94e" role="3cqZAp">
          <node concept="3clFbS" id="4WGKd_KA94g" role="3clFbx">
            <node concept="3cpWs6" id="4WGKd_KA9hy" role="3cqZAp">
              <node concept="10Nm6u" id="4WGKd_KA9ky" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4WGKd_KA9eO" role="3clFbw">
            <node concept="10Nm6u" id="4WGKd_KA9fh" role="3uHU7w" />
            <node concept="37vLTw" id="4WGKd_KA97_" role="3uHU7B">
              <ref role="3cqZAo" node="4WGKd_KA8NB" resolve="runtime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WGKd_KAa8g" role="3cqZAp" />
        <node concept="3cpWs8" id="4WGKd_KA9TL" role="3cqZAp">
          <node concept="3cpWsn" id="4WGKd_KA9TM" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="4WGKd_KA9Tz" role="1tU5fm">
              <ref role="3uigEE" node="16TciwZII5d" resolve="VCSAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="4WGKd_KA9TN" role="33vP2m">
              <node concept="37vLTw" id="4WGKd_KA9TO" role="2Oq$k0">
                <ref role="3cqZAo" node="4WGKd_KA8NB" resolve="runtime" />
              </node>
              <node concept="liA8E" id="4WGKd_KA9TP" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                <node concept="3VsKOn" id="4WGKd_KA9TQ" role="37wK5m">
                  <ref role="3VsUkX" node="16TciwZII5d" resolve="VCSAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WGKd_KAabI" role="3cqZAp">
          <node concept="3clFbS" id="4WGKd_KAabJ" role="3clFbx">
            <node concept="3cpWs6" id="4WGKd_KAabK" role="3cqZAp">
              <node concept="10Nm6u" id="4WGKd_KAabL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4WGKd_KAabM" role="3clFbw">
            <node concept="10Nm6u" id="4WGKd_KAabN" role="3uHU7w" />
            <node concept="37vLTw" id="4WGKd_KAagp" role="3uHU7B">
              <ref role="3cqZAo" node="4WGKd_KA9TM" resolve="aspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WGKd_KAagW" role="3cqZAp" />
        <node concept="3cpWs6" id="4WGKd_KAb61" role="3cqZAp">
          <node concept="2OqwBi" id="4WGKd_KAb62" role="3cqZAk">
            <node concept="37vLTw" id="4WGKd_KAb63" role="2Oq$k0">
              <ref role="3cqZAo" node="4WGKd_KA9TM" resolve="aspect" />
            </node>
            <node concept="liA8E" id="4WGKd_KAb64" role="2OqNvi">
              <ref role="37wK5l" node="16TciwZIYHe" resolve="getDefaultStrategy" />
              <node concept="37vLTw" id="4WGKd_KAb65" role="37wK5m">
                <ref role="3cqZAo" node="4WGKd_K_XG7" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WGKd_K_XG7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="4WGKd_K_XG6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4WGKd_K_XbR" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="16TciwZIYCr">
    <property role="TrG5h" value="MergeStrategy" />
    <node concept="QsSxf" id="16TciwZIYE0" role="Qtgdg">
      <property role="TrG5h" value="OURS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="16TciwZIYFC" role="Qtgdg">
      <property role="TrG5h" value="THEIRS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="16TciwZIYCs" role="1B3o_S" />
  </node>
</model>

