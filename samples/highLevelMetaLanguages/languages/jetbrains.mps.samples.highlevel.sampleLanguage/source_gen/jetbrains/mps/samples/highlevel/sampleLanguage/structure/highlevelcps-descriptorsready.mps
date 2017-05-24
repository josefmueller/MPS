<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd6eed8(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.structure@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
  <languages />
  <imports>
    <import index="icbr" ref="r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="9005308665739310115" name="languageId" index="2eQzMB" />
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="5023950685592517420" name="sourceNode" index="2aqHeF" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="0">
    <property role="19KtqR" value="true" />
    <property role="2eQzMB" value="99aa3e0f-a162-4dc1-bcff-2def4d654205" />
    <property role="TrG5h" value="Car" />
    <property role="EcuMT" value="3778147542048941592" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="icbr:3hIFiK8PUoo" resolve="Car" />
    <node concept="1TJgyi" id="1" role="1TKVEl">
      <property role="TrG5h" value="model" />
      <property role="IQ2nx" value="3778147542048941597" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="3778147542048941599" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="39dXUE" id="3" />
  <node concept="1TIwiD" id="4">
    <property role="19KtqR" value="true" />
    <property role="2eQzMB" value="99aa3e0f-a162-4dc1-bcff-2def4d654205" />
    <property role="TrG5h" value="Person" />
    <property role="EcuMT" value="3778147542048941585" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="icbr:3hIFiK8PUoh" resolve="Person" />
    <node concept="1TJgyi" id="5" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="3778147542048941587" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <property role="IQ2nx" value="3778147542048941589" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

