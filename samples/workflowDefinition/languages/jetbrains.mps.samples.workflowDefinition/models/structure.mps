<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d00cf6f5-2159-45d5-8be8-0f6c2c86af14(jetbrains.mps.samples.workflowDefinition.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="5p4P5Xpjsuy">
    <property role="EcuMT" value="6216326891663378338" />
    <property role="TrG5h" value="StateChart" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5p4P5XpjsuC" resolve="Stateful" />
  </node>
  <node concept="1TIwiD" id="5p4P5Xpjsu_">
    <property role="EcuMT" value="6216326891663378341" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5p4P5XpjsuA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5p4P5XpjsuC">
    <property role="EcuMT" value="6216326891663378344" />
    <property role="TrG5h" value="Stateful" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5p4P5Xpk7wX" role="1TKVEi">
      <property role="IQ2ns" value="6216326891663554621" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5p4P5Xpjvgp" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5p4P5XpjsuL" role="1TKVEi">
      <property role="IQ2ns" value="6216326891663378353" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="availableTriggers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5p4P5Xpjsu_" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5p4P5XpjvfP" role="1TKVEi">
      <property role="IQ2ns" value="6216326891663389685" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5p4P5Xpjvgp" resolve="State" />
    </node>
    <node concept="PrWs8" id="5p4P5XpjsuD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5p4P5XpjsuF">
    <property role="EcuMT" value="6216326891663378347" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5p4P5Xpjsv$" role="1TKVEi">
      <property role="IQ2ns" value="6216326891663378404" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5p4P5Xpjsu_" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5p4P5XpjsvA" role="1TKVEi">
      <property role="IQ2ns" value="6216326891663378406" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5p4P5Xpjvgp" resolve="State" />
    </node>
    <node concept="RPilO" id="5p4P5XpjsvD" role="lGtFl">
      <ref role="RPilL" node="5p4P5Xpjsv$" resolve="trigger" />
    </node>
  </node>
  <node concept="1TIwiD" id="5p4P5Xpjvgp">
    <property role="EcuMT" value="6216326891663389721" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" node="5p4P5XpjsuC" resolve="Stateful" />
    <node concept="1TJgyj" id="5p4P5XpjsuN" role="1TKVEi">
      <property role="IQ2ns" value="6216326891663378355" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5p4P5XpjsuF" resolve="Transition" />
    </node>
  </node>
</model>

