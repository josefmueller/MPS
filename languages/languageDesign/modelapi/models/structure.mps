<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="k2ZBl8Cedv">
    <property role="EcuMT" value="361130699826193247" />
    <property role="TrG5h" value="SNodeReference" />
    <property role="R4oN_" value="node&lt;&gt; presentation for openapi.model.SNodeReference" />
    <property role="3GE5qa" value="openapi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="k2ZBl8Cedw">
    <property role="EcuMT" value="361130699826193248" />
    <property role="TrG5h" value="SModelReference" />
    <property role="R4oN_" value="node&lt;&gt; presentation for openapi.model.SModelReference class" />
    <property role="3GE5qa" value="openapi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="k2ZBl8Cedx">
    <property role="EcuMT" value="361130699826193249" />
    <property role="TrG5h" value="SModuleReference" />
    <property role="R4oN_" value="node&lt;&gt; presentation for openapi.module.SModuleReference" />
    <property role="3GE5qa" value="openapi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="7PoJpZpMbrj">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ModelIdentity" />
    <property role="EcuMT" value="9032177546942789331" />
  </node>
  <node concept="1TIwiD" id="7PoJpZpMbzb">
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="TrivialModelId" />
    <property role="EcuMT" value="9032177546942789835" />
    <node concept="PrWs8" id="7PoJpZpMbzc" role="PzmwI">
      <ref role="PrY4T" node="7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="7PoJpZpMbzf" role="1TKVEl">
      <property role="TrG5h" value="modelName" />
      <property role="IQ2nx" value="9032177546942789839" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="k2ZBl8CwzR">
    <property role="EcuMT" value="361130699826268407" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="NodeIdentity" />
  </node>
  <node concept="PlHQZ" id="k2ZBl8CwzT">
    <property role="EcuMT" value="361130699826268409" />
    <property role="3GE5qa" value="identity" />
    <property role="TrG5h" value="ConceptIdentity" />
  </node>
</model>

