<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3762715-7013-4401-b0ce-cbf634eef7d2(jetbrains.mps.samples.workflowDefinition.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="96c081ab-0e07-43cb-9842-96a96536026e" name="jetbrains.mps.samples.workflowDefinition" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="96c081ab-0e07-43cb-9842-96a96536026e" name="jetbrains.mps.samples.workflowDefinition">
      <concept id="6216326891663378347" name="jetbrains.mps.samples.workflowDefinition.structure.Transition" flags="ng" index="f2hfO">
        <reference id="6216326891663378406" name="target" index="f2heT" />
        <reference id="6216326891663378404" name="trigger" index="f2heV" />
      </concept>
      <concept id="6216326891663378344" name="jetbrains.mps.samples.workflowDefinition.structure.Stateful" flags="ng" index="f2hfR">
        <reference id="6216326891663554621" name="initial" index="f5aLy" />
        <child id="6216326891663378353" name="availableTriggers" index="f2hfI" />
        <child id="6216326891663389685" name="states" index="f2iuE" />
      </concept>
      <concept id="6216326891663378341" name="jetbrains.mps.samples.workflowDefinition.structure.Event" flags="ng" index="f2hfU" />
      <concept id="6216326891663378338" name="jetbrains.mps.samples.workflowDefinition.structure.StateChart" flags="ng" index="f2hfX" />
      <concept id="6216326891663389721" name="jetbrains.mps.samples.workflowDefinition.structure.State" flags="ng" index="f2i16">
        <child id="6216326891663378355" name="transitions" index="f2hfG" />
      </concept>
    </language>
  </registry>
  <node concept="f2hfX" id="5p4P5Xpjvfk">
    <property role="TrG5h" value="Printer" />
    <ref role="f5aLy" node="5p4P5XpjxNd" resolve="Off" />
    <node concept="f2i16" id="5p4P5XpjxNd" role="f2iuE">
      <property role="TrG5h" value="Off" />
      <node concept="f2hfO" id="5p4P5XpjxNg" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfl" resolve="Turn on" />
        <ref role="f2heT" node="5p4P5XpjxNm" resolve="On" />
      </node>
    </node>
    <node concept="f2i16" id="5p4P5XpjxNm" role="f2iuE">
      <property role="TrG5h" value="On" />
      <node concept="f2hfO" id="5p4P5XpjxNr" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfn" resolve="Turn off" />
        <ref role="f2heT" node="5p4P5XpjxNd" resolve="Off" />
      </node>
      <node concept="f2hfO" id="5p4P5XpjxNE" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfq" resolve="Error occured" />
        <ref role="f2heT" node="5p4P5XpjxNz" resolve="Failure" />
      </node>
      <node concept="f2hfO" id="5p4P5XpjyUo" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfu" resolve="Print job arrived" />
        <ref role="f2heT" node="5p4P5XpjyUf" resolve="Printing" />
      </node>
    </node>
    <node concept="f2i16" id="5p4P5XpjxNz" role="f2iuE">
      <property role="TrG5h" value="Failure" />
      <node concept="f2hfO" id="5p4P5XpjxNH" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfn" resolve="Turn off" />
        <ref role="f2heT" node="5p4P5XpjxNd" resolve="Off" />
      </node>
    </node>
    <node concept="f2i16" id="5p4P5XpjyUf" role="f2iuE">
      <property role="TrG5h" value="Printing" />
      <ref role="f5aLy" node="5p4P5XpkOsF" resolve="Functional" />
      <node concept="f2i16" id="5p4P5XpkOsF" role="f2iuE">
        <property role="TrG5h" value="Functional" />
        <node concept="f2hfO" id="5p4P5XpkOsK" role="f2hfG">
          <ref role="f2heV" node="5p4P5XpkOsD" resolve="No paper" />
          <ref role="f2heT" node="5p4P5XpkOsH" resolve="Out of paper" />
        </node>
      </node>
      <node concept="f2i16" id="5p4P5XpkOsH" role="f2iuE">
        <property role="TrG5h" value="Out of paper" />
        <node concept="f2hfO" id="5p4P5XpkOsP" role="f2hfG">
          <ref role="f2heV" node="5p4P5XpkOsM" resolve="Paper supplied" />
          <ref role="f2heT" node="5p4P5XpkOsF" resolve="Functional" />
        </node>
      </node>
      <node concept="f2hfO" id="5p4P5Xpjz8m" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfu" resolve="Print job arrived" />
        <ref role="f2heT" node="5p4P5XpjyUf" resolve="Printing" />
      </node>
      <node concept="f2hfO" id="5p4P5Xpjz8o" role="f2hfG">
        <ref role="f2heV" node="5p4P5XpjvfH" resolve="Print queue empty" />
        <ref role="f2heT" node="5p4P5XpjxNm" resolve="On" />
      </node>
      <node concept="f2hfO" id="5p4P5XpjTHR" role="f2hfG">
        <ref role="f2heV" node="5p4P5Xpjvfq" resolve="Error occured" />
        <ref role="f2heT" node="5p4P5XpjxNz" resolve="Failure" />
      </node>
      <node concept="f2hfU" id="5p4P5XpkOsD" role="f2hfI">
        <property role="TrG5h" value="No paper" />
      </node>
      <node concept="f2hfU" id="5p4P5XpkOsM" role="f2hfI">
        <property role="TrG5h" value="Paper supplied" />
      </node>
    </node>
    <node concept="f2hfU" id="5p4P5Xpjvfl" role="f2hfI">
      <property role="TrG5h" value="Turn on" />
    </node>
    <node concept="f2hfU" id="5p4P5Xpjvfn" role="f2hfI">
      <property role="TrG5h" value="Turn off" />
    </node>
    <node concept="f2hfU" id="5p4P5Xpjvfq" role="f2hfI">
      <property role="TrG5h" value="Error occured" />
    </node>
    <node concept="f2hfU" id="5p4P5Xpjvfu" role="f2hfI">
      <property role="TrG5h" value="Print job arrived" />
    </node>
    <node concept="f2hfU" id="5p4P5XpjvfH" role="f2hfI">
      <property role="TrG5h" value="Print queue empty" />
    </node>
  </node>
</model>

