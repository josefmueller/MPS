<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ABs$o" id="4_TMdeLkOBP">
    <property role="TrG5h" value="MPSLaunch" />
    <node concept="3Tm1VV" id="4_TMdeLkOBS" role="1B3o_S" />
    <node concept="2AHcQZ" id="4_TMdeLkOBT" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Retention" resolve="Retention" />
      <node concept="2B6LJw" id="4_TMdeLkOBU" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Retention.value()" resolve="value" />
        <node concept="Rm8GO" id="4_TMdeLlJQO" role="2B70Vg">
          <ref role="1Px2BO" to="ouhv:~RetentionPolicy" resolve="RetentionPolicy" />
          <ref role="Rm8GQ" to="ouhv:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4_TMdeLkOBY" role="2AJF6D">
      <ref role="2AI5Lk" to="ouhv:~Target" resolve="Target" />
      <node concept="2B6LJw" id="4_TMdeLkOBZ" role="2B76xF">
        <ref role="2B6OnR" to="ouhv:~Target.value()" resolve="value" />
        <node concept="2BsdOp" id="4_TMdeLkOC6" role="2B70Vg">
          <node concept="Rm8GO" id="4_TMdeLlJQQ" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.METHOD" resolve="METHOD" />
          </node>
          <node concept="Rm8GO" id="4_TMdeLlJQS" role="2BsfMF">
            <ref role="1Px2BO" to="ouhv:~ElementType" resolve="ElementType" />
            <ref role="Rm8GQ" to="ouhv:~ElementType.TYPE" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Az_EN8Pv6h">
    <property role="TrG5h" value="PlatformMpsTest" />
    <node concept="Wx3nA" id="7tyinJyaFJN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7tyinJyaFVI" role="1B3o_S" />
      <node concept="3uibUv" id="7tyinJyaFJH" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tyinJyaFKH" role="jymVt" />
    <node concept="2YIFZL" id="7tyinJyaFFn" role="jymVt">
      <property role="TrG5h" value="setUpBase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tyinJyaFFq" role="3clF47">
        <node concept="3clFbF" id="7tyinJyaFLS" role="3cqZAp">
          <node concept="37vLTI" id="7tyinJyaFN5" role="3clFbG">
            <node concept="2YIFZM" id="7tyinJyaFRm" role="37vLTx">
              <ref role="37wK5l" to="cky9:6LlhC3WJZzD" resolve="getOrCreate" />
              <ref role="1Pybhc" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
              <node concept="2YIFZM" id="7tyinJyaFUm" role="37wK5m">
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
              </node>
            </node>
            <node concept="37vLTw" id="7tyinJyaFLR" role="37vLTJ">
              <ref role="3cqZAo" node="7tyinJyaFJN" resolve="ENV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tyinJyaFEX" role="1B3o_S" />
      <node concept="3cqZAl" id="7tyinJyaFFl" role="3clF45" />
      <node concept="2AHcQZ" id="7tyinJyaFGv" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tyinJyaFFW" role="jymVt" />
    <node concept="2YIFZL" id="61uE6zXmDxE" role="jymVt">
      <property role="TrG5h" value="tearDownBase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61uE6zXmDxH" role="3clF47">
        <node concept="3clFbF" id="3pEStHM457s" role="3cqZAp">
          <node concept="2OqwBi" id="3pEStHM458q" role="3clFbG">
            <node concept="37vLTw" id="2eqc2bymwDa" role="2Oq$k0">
              <ref role="3cqZAo" node="7tyinJyaFJN" resolve="ENV" />
            </node>
            <node concept="liA8E" id="3pEStHM4594" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3pEStHM3RSS" resolve="release" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61uE6zXmDsS" role="1B3o_S" />
      <node concept="3cqZAl" id="61uE6zXmDxA" role="3clF45" />
      <node concept="2AHcQZ" id="5CmrdrYUA2f" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Az_EN8Pv6i" role="1B3o_S" />
    <node concept="3uibUv" id="5A5jZryZ5P_" role="1zkMxy">
      <ref role="3uigEE" to="3ebz:3eUNqOk3QI8" resolve="BaseMpsTest" />
    </node>
  </node>
  <node concept="312cEu" id="Az_EN8PsTS">
    <property role="TrG5h" value="CoreMpsTest" />
    <node concept="3Tm1VV" id="Az_EN8PsTT" role="1B3o_S" />
    <node concept="3uibUv" id="5A5jZryZ5Re" role="1zkMxy">
      <ref role="3uigEE" to="3ebz:3eUNqOk3QI8" resolve="BaseMpsTest" />
    </node>
    <node concept="Wx3nA" id="7tyinJyaGga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7tyinJyaGgb" role="1B3o_S" />
      <node concept="3uibUv" id="7tyinJyaGgc" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tyinJyaGgd" role="jymVt" />
    <node concept="2YIFZL" id="7tyinJyaGge" role="jymVt">
      <property role="TrG5h" value="setUpBase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tyinJyaGgf" role="3clF47">
        <node concept="3clFbF" id="7tyinJyaGgg" role="3cqZAp">
          <node concept="37vLTI" id="7tyinJyaGgh" role="3clFbG">
            <node concept="2YIFZM" id="7tyinJyaGgi" role="37vLTx">
              <ref role="1Pybhc" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
              <ref role="37wK5l" to="79ha:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="2YIFZM" id="7tyinJyaGgj" role="37wK5m">
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              </node>
            </node>
            <node concept="37vLTw" id="7tyinJyaGgu" role="37vLTJ">
              <ref role="3cqZAo" node="7tyinJyaGga" resolve="ENV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tyinJyaGgk" role="1B3o_S" />
      <node concept="3cqZAl" id="7tyinJyaGgl" role="3clF45" />
      <node concept="2AHcQZ" id="7tyinJyaGgm" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tyinJyaGgw" role="jymVt" />
    <node concept="2YIFZL" id="7tyinJyaGgx" role="jymVt">
      <property role="TrG5h" value="tearDownBase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tyinJyaGgy" role="3clF47">
        <node concept="3clFbF" id="7tyinJyaGgD" role="3cqZAp">
          <node concept="2OqwBi" id="7tyinJyaGgE" role="3clFbG">
            <node concept="37vLTw" id="2eqc2bymwB2" role="2Oq$k0">
              <ref role="3cqZAo" node="7tyinJyaGga" resolve="ENV" />
            </node>
            <node concept="liA8E" id="2eqc2bymw_e" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3pEStHM3RSS" resolve="release" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tyinJyaGgK" role="1B3o_S" />
      <node concept="3cqZAl" id="7tyinJyaGgL" role="3clF45" />
      <node concept="2AHcQZ" id="7tyinJyaGgM" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7lI3zKZ5ajP" role="lGtFl">
      <node concept="TZ5HI" id="7lI3zKZ5ajQ" role="3nqlJM">
        <node concept="TZ5HA" id="7lI3zKZ5ajR" role="3HnX3l">
          <node concept="1dT_AC" id="7lI3zKZ5akc" role="1dT_Ay">
            <property role="1dT_AB" value="There's no need to subclass this test. Mark your test as " />
          </node>
          <node concept="1dT_AA" id="7lI3zKZ5akf" role="1dT_Ay">
            <node concept="92FcH" id="7lI3zKZ5akl" role="qph3F">
              <node concept="TZ5HA" id="7lI3zKZ5akn" role="2XjZqd" />
              <node concept="VXe08" id="7lI3zKZ5bnw" role="92FcQ">
                <ref role="VXe09" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7lI3zKZ5ake" role="1dT_Ay">
            <property role="1dT_AB" value=" to get initialized with environment instance." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7lI3zKZ5ajS" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7lI3zKZ5bqJ" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7lI3zKZ5glw" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7lI3zKZ5gCV" role="2B70Vg">
          <property role="$nhwW" value="2018.1" />
        </node>
      </node>
    </node>
  </node>
</model>

