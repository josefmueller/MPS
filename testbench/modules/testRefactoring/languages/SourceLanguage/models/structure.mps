<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a85a332-d9ac-4332-b817-0bc70c21b404(SourceLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2T8anmi$sBX">
    <property role="EcuMT" value="3334961109014792701" />
    <property role="TrG5h" value="ConceptA" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2T8anmi$sD4" role="1TKVEi">
      <property role="IQ2ns" value="3334961109014792772" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childA1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2T8anmi$sBX" resolve="ConceptA" />
    </node>
    <node concept="1TJgyi" id="2T8anmi$sD2" role="1TKVEl">
      <property role="IQ2nx" value="3334961109014792770" />
      <property role="TrG5h" value="propAcustom" />
      <ref role="AX2Wp" node="2T8anmi$sCZ" resolve="somedatatype" />
    </node>
    <node concept="1TJgyi" id="2T8anmi$sDw" role="1TKVEl">
      <property role="IQ2nx" value="3334961109014792800" />
      <property role="TrG5h" value="propAstring" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2T8anmi$sBY">
    <property role="EcuMT" value="3334961109014792702" />
    <property role="TrG5h" value="ConceptB" />
    <ref role="1TJDcQ" node="2T8anmi$sBX" resolve="ConceptA" />
    <node concept="1TJgyi" id="2T8anmi$sD0" role="1TKVEl">
      <property role="IQ2nx" value="3334961109014792768" />
      <property role="TrG5h" value="propB" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2T8anmi$sCR" role="PzmwI">
      <ref role="PrY4T" node="2T8anmi$sC0" resolve="Interface1" />
    </node>
  </node>
  <node concept="1TIwiD" id="2T8anmi$sBZ">
    <property role="EcuMT" value="3334961109014792703" />
    <property role="TrG5h" value="ConceptC" />
    <ref role="1TJDcQ" node="2T8anmi$sBY" resolve="ConceptB" />
    <node concept="PrWs8" id="2T8anmi$sCT" role="PzmwI">
      <ref role="PrY4T" node="2T8anmi$sC0" resolve="Interface1" />
    </node>
  </node>
  <node concept="PlHQZ" id="2T8anmi$sC0">
    <property role="EcuMT" value="3334961109014792704" />
    <property role="TrG5h" value="Interface1" />
  </node>
  <node concept="PlHQZ" id="2T8anmi$sCV">
    <property role="EcuMT" value="3334961109014792763" />
    <property role="TrG5h" value="Interface2" />
  </node>
  <node concept="Az7Fb" id="2T8anmi$sCZ">
    <property role="TrG5h" value="somedatatype" />
    <property role="FLfZY" value=".*" />
  </node>
</model>

