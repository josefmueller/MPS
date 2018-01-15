<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6EMTxOPT4es">
    <property role="TrG5h" value="TestResults" />
    <node concept="Wx3nA" id="6EMTxOPT4pe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_METHOD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT4eG" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5M_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT4pG" role="33vP2m">
        <property role="Xl_RC" value="I am default method implementation" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$bg" role="jymVt" />
    <node concept="Wx3nA" id="6EMTxOPT5P8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="POLYMORPHIC_PARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT5P9" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5Pa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT5Pb" role="33vP2m">
        <property role="Xl_RC" value="I am the parent" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT5U5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="POLYMORPHIC_CHILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT5U6" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5U7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT5U8" role="33vP2m">
        <property role="Xl_RC" value="I am the child" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$ak" role="jymVt" />
    <node concept="Wx3nA" id="6EMTxOPT7fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NON_VIRTUAL_PARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT7fp" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT7fq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT7fr" role="33vP2m">
        <property role="Xl_RC" value="I am the parent" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT7j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NON_VIRTUAL_CHILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT7j9" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT7ja" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT7jb" role="33vP2m">
        <property role="Xl_RC" value="I am the child" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$9p" role="jymVt" />
    <node concept="Wx3nA" id="6EMTxOPT9on" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_I" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9oo" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9op" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9oq" role="33vP2m">
        <property role="Xl_RC" value="I am I" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT9vr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_I1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9vs" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9vt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9vu" role="33vP2m">
        <property role="Xl_RC" value="I am I1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT9wj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_I2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9wk" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9wl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9wm" role="33vP2m">
        <property role="Xl_RC" value="I am I2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6EMTxOPT9yv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DIAMOND_C1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT9yw" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9yx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="Xl_RD" id="6EMTxOPT9yy" role="33vP2m">
        <property role="Xl_RC" value="I am C1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lthDWbC$1R" role="jymVt" />
    <node concept="Wx3nA" id="3lthDWbC$3W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="I1_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$38" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$3S" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$4X" role="33vP2m">
        <property role="Xl_RC" value="I am I1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbC$5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="I2_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$5y" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$5z" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$5$" role="33vP2m">
        <property role="Xl_RC" value="I am I2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbC$6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="I3_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$6j" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$6k" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$6l" role="33vP2m">
        <property role="Xl_RC" value="I am I3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbC$77" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="C1_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbC$78" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbC$79" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbC$7a" role="33vP2m">
        <property role="Xl_RC" value="I am C1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3lthDWbCKsA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="C3_DEFAULT_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3lthDWbCKsB" role="1B3o_S" />
      <node concept="17QB3L" id="3lthDWbCKsC" role="1tU5fm" />
      <node concept="Xl_RD" id="3lthDWbCKsD" role="33vP2m">
        <property role="Xl_RC" value="I am C3" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mnatV0hxic" role="jymVt" />
    <node concept="Wx3nA" id="5mnatV0hxlh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hxkd" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hxlf" role="1tU5fm" />
      <node concept="3cmrfG" id="5mnatV0hxmE" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5jWiLvujSGs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INCORRECT_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5jWiLvujSGt" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujSGu" role="1tU5fm" />
      <node concept="3cmrfG" id="5jWiLvujSGv" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Rfm9LCcxgK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_VOID_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Rfm9LCcxgL" role="1B3o_S" />
      <node concept="3uibUv" id="4Rfm9LCcxi4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="10Nm6u" id="4Rfm9LCcxAJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1hQsMcvxKWi" role="jymVt" />
    <node concept="Wx3nA" id="1hQsMcvxKTA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SPECIFIED_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1hQsMcvxKTB" role="1B3o_S" />
      <node concept="10Oyi0" id="1hQsMcvxKTC" role="1tU5fm" />
      <node concept="3cmrfG" id="1hQsMcvxKTD" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hQsMcvxL08" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NOT_SPECIFIED_RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1hQsMcvxL09" role="1B3o_S" />
      <node concept="10Oyi0" id="1hQsMcvxL0a" role="1tU5fm" />
      <node concept="3cmrfG" id="1hQsMcvxL0b" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6EMTxOPT4et" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5AcmpEOr4by">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="EnvironmentAwareTestCase" />
    <node concept="312cEg" id="5AcmpEOr55Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5AcmpEOr52T" role="1B3o_S" />
      <node concept="3uibUv" id="5AcmpEOr54t" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AcmpEOr4Ya" role="jymVt" />
    <node concept="3clFb_" id="5AcmpEOr4Zj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="5AcmpEOr4Zl" role="1B3o_S" />
      <node concept="3cqZAl" id="5AcmpEOr4Zm" role="3clF45" />
      <node concept="37vLTG" id="5AcmpEOr4Zn" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="5AcmpEOr4Zo" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="5AcmpEOr4Zp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5AcmpEOr4Zs" role="3clF47">
        <node concept="3clFbF" id="5AcmpEOr583" role="3cqZAp">
          <node concept="37vLTI" id="5AcmpEOr5mI" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOr5o$" role="37vLTx">
              <ref role="3cqZAo" node="5AcmpEOr4Zn" resolve="env" />
            </node>
            <node concept="37vLTw" id="5AcmpEOr582" role="37vLTJ">
              <ref role="3cqZAo" node="5AcmpEOr55Q" resolve="myEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AcmpEOr4Zt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5AcmpEOr4bz" role="1B3o_S" />
    <node concept="3uibUv" id="5AcmpEOr4cg" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="3uibUv" id="5AcmpEOr4zM" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
  </node>
</model>

