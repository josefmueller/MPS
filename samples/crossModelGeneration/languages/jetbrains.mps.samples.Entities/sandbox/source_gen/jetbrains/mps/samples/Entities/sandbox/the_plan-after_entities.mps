<?xml version="1.0" encoding="UTF-8"?>
<model ref="d08cb394-06c3-4237-a953-3e6f78efe682/r:ed0f3bf1-188b-47cf-83cf-5f04fe40a282(checkpoints/jetbrains.mps.samples.Entities.sandbox@after_entities)">
  <persistence version="9" />
  <attribute name="checkpoint" value="after_entities" />
  <attribute name="generation-plan" value="the plan" />
  <languages />
  <imports>
    <import index="9fwz" ref="r:69d0bc6c-4ff9-45d7-a283-4057ce36f83f(jetbrains.mps.samples.Entities.sandbox)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="ng" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="ng" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="ng" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="ng" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="ng" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="ng" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="ng" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="47mMHNCym2">
    <property role="TrG5h" value="Harry" />
    <node concept="3clFbW" id="47mMHNCym6" role="jymVt">
      <node concept="3cqZAl" id="47mMHNCym8" role="3clF45" />
      <node concept="3Tm1VV" id="47mMHNCymb" role="1B3o_S" />
      <node concept="3clFbS" id="47mMHNCymg" role="3clF47" />
    </node>
    <node concept="312cEg" id="47mMHNCymi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="son_of_korwg_a" />
      <node concept="3Tm1VV" id="47mMHNCyml" role="1B3o_S" />
      <node concept="3uibUv" id="47mMHNCymo" role="1tU5fm">
        <ref role="3uigEE" node="47mMHNCym3" resolve="James" />
      </node>
      <node concept="2ShNRf" id="47mMHNCymt" role="33vP2m">
        <node concept="1pGfFk" id="47mMHNCymv" role="2ShVmc">
          <ref role="37wK5l" node="47mMHNCym5" resolve="James" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="47mMHNCymy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="47mMHNCym3">
    <property role="TrG5h" value="James" />
    <node concept="3clFbW" id="47mMHNCym5" role="jymVt">
      <node concept="3cqZAl" id="47mMHNCym9" role="3clF45" />
      <node concept="3Tm1VV" id="47mMHNCymc" role="1B3o_S" />
      <node concept="3clFbS" id="47mMHNCyme" role="3clF47" />
    </node>
    <node concept="312cEg" id="47mMHNCymj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="father_of_l8ihe_a" />
      <node concept="3Tm1VV" id="47mMHNCymk" role="1B3o_S" />
      <node concept="3uibUv" id="47mMHNCymn" role="1tU5fm">
        <ref role="3uigEE" node="47mMHNCym2" resolve="Harry" />
      </node>
      <node concept="2ShNRf" id="47mMHNCymq" role="33vP2m">
        <node concept="1pGfFk" id="47mMHNCyms" role="2ShVmc">
          <ref role="37wK5l" node="47mMHNCym6" resolve="Harry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="47mMHNCymw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="husband_of_l8ihe_b" />
      <node concept="3Tm1VV" id="47mMHNCymC" role="1B3o_S" />
      <node concept="3uibUv" id="47mMHNCymD" role="1tU5fm">
        <ref role="3uigEE" node="47mMHNCym4" resolve="Lily" />
      </node>
      <node concept="2ShNRf" id="47mMHNCymE" role="33vP2m">
        <node concept="1pGfFk" id="47mMHNCymF" role="2ShVmc">
          <ref role="37wK5l" node="47mMHNCym7" resolve="Lily" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="47mMHNCymG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="47mMHNCym4">
    <property role="TrG5h" value="Lily" />
    <node concept="3clFbW" id="47mMHNCym7" role="jymVt">
      <node concept="3cqZAl" id="47mMHNCyma" role="3clF45" />
      <node concept="3Tm1VV" id="47mMHNCymd" role="1B3o_S" />
      <node concept="3clFbS" id="47mMHNCymf" role="3clF47" />
    </node>
    <node concept="312cEg" id="47mMHNCymh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="mother_of_pdrp_a" />
      <node concept="3Tm1VV" id="47mMHNCymm" role="1B3o_S" />
      <node concept="3uibUv" id="47mMHNCymp" role="1tU5fm">
        <ref role="3uigEE" node="47mMHNCym2" resolve="Harry" />
      </node>
      <node concept="2ShNRf" id="47mMHNCymr" role="33vP2m">
        <node concept="1pGfFk" id="47mMHNCymu" role="2ShVmc">
          <ref role="37wK5l" node="47mMHNCym6" resolve="Harry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="47mMHNCymx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="wife_of_pdrp_b" />
      <node concept="3Tm1VV" id="47mMHNCymz" role="1B3o_S" />
      <node concept="3uibUv" id="47mMHNCym$" role="1tU5fm">
        <ref role="3uigEE" node="47mMHNCym3" resolve="James" />
      </node>
      <node concept="2ShNRf" id="47mMHNCym_" role="33vP2m">
        <node concept="1pGfFk" id="47mMHNCymA" role="2ShVmc">
          <ref role="37wK5l" node="47mMHNCym5" resolve="James" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="47mMHNCymB" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="47mMHNCymH">
    <node concept="39e2AJ" id="47mMHNCymI" role="39e2AI">
      <property role="39e3Y2" value="entity2Class" />
      <node concept="39e2AG" id="47mMHNCymJ" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFVL" resolve="Lily" />
        <node concept="385nmt" id="47mMHNCymK" role="385vvn">
          <property role="385vuF" value="Lily" />
          <node concept="2$VJBW" id="47mMHNCymL" role="385v07">
            <property role="2$VJBR" value="4053600266038198001" />
            <node concept="2x4n5u" id="47mMHNCymM" role="3iCydw">
              <property role="2x4mPI" value="Entity" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="uspdda9xsgqb" />
              <node concept="2V$Bhx" id="47mMHNCymN" role="2x4n5j">
                <property role="2V$B1T" value="7917ee54-129c-42c6-8b53-ba6a5e718e32" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47mMHNCymO" role="39e2AY">
          <ref role="39e2AS" node="47mMHNCym4" resolve="Lily" />
        </node>
      </node>
      <node concept="39e2AG" id="47mMHNCymP" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFVA" resolve="James" />
        <node concept="385nmt" id="47mMHNCymQ" role="385vvn">
          <property role="385vuF" value="James" />
          <node concept="2$VJBW" id="47mMHNCymR" role="385v07">
            <property role="2$VJBR" value="4053600266038197990" />
            <node concept="2x4n5u" id="47mMHNCymS" role="3iCydw">
              <property role="2x4mPI" value="Entity" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="uspdda9xsgqb" />
              <node concept="2V$Bhx" id="47mMHNCymT" role="2x4n5j">
                <property role="2V$B1T" value="7917ee54-129c-42c6-8b53-ba6a5e718e32" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47mMHNCymU" role="39e2AY">
          <ref role="39e2AS" node="47mMHNCym3" resolve="James" />
        </node>
      </node>
      <node concept="39e2AG" id="47mMHNCymV" role="39e3Y0">
        <ref role="39e2AK" to="9fwz:3x1hZseCFfq" resolve="Harry" />
        <node concept="385nmt" id="47mMHNCymW" role="385vvn">
          <property role="385vuF" value="Harry" />
          <node concept="2$VJBW" id="47mMHNCymX" role="385v07">
            <property role="2$VJBR" value="4053600266038195162" />
            <node concept="2x4n5u" id="47mMHNCymY" role="3iCydw">
              <property role="2x4mPI" value="Entity" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="uspdda9xsgqb" />
              <node concept="2V$Bhx" id="47mMHNCymZ" role="2x4n5j">
                <property role="2V$B1T" value="7917ee54-129c-42c6-8b53-ba6a5e718e32" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Entities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="47mMHNCyn0" role="39e2AY">
          <ref role="39e2AS" node="47mMHNCym2" resolve="Harry" />
        </node>
      </node>
    </node>
  </node>
</model>

