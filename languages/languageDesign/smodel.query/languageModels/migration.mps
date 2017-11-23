<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ed18869-f098-400c-ba8a-f5a2ee09c21e(jetbrains.mps.lang.smodel.query.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="6sWCsGPXu2B">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="6sWCsGPXu2G" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2E" role="Z5P1v">
        <property role="2pBcoG" value="4307205004134636962" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ProjectScope_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhD" role="Z5P1t">
        <property role="2pBcoG" value="4307205004134636962" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="ProjectScope" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2D" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu2L" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2J" role="Z5P1v">
        <property role="2pBcoG" value="752693057587755272" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ProjectExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhE" role="Z5P1t">
        <property role="2pBcoG" value="752693057587755272" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="ProjectExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2I" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu2Q" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2O" role="Z5P1v">
        <property role="2pBcoG" value="7820875636626932768" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="AbstractPrintExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhF" role="Z5P1t">
        <property role="2pBcoG" value="7820875636626932768" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="AbstractPrintExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2N" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu2V" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2T" role="Z5P1v">
        <property role="2pBcoG" value="5510759644748856153" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintNodeExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhG" role="Z5P1t">
        <property role="2pBcoG" value="5510759644748856153" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintNodeExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2S" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu30" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2Y" role="Z5P1v">
        <property role="2pBcoG" value="6852607286009511388" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintNodeReferenceExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhH" role="Z5P1t">
        <property role="2pBcoG" value="6852607286009511388" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintNodeReferenceExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2X" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu35" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu33" role="Z5P1v">
        <property role="2pBcoG" value="7656298970878093785" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="BLExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhI" role="Z5P1t">
        <property role="2pBcoG" value="7656298970878093785" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="BLExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu32" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3a" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu38" role="Z5P1v">
        <property role="2pBcoG" value="8365379837260459177" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintTextExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhJ" role="Z5P1t">
        <property role="2pBcoG" value="8365379837260459177" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintTextExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu37" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3f" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3d" role="Z5P1v">
        <property role="2pBcoG" value="7600370246417552247" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhK" role="Z5P1t">
        <property role="2pBcoG" value="7600370246417552247" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu3c" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3k" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3i" role="Z5P1v">
        <property role="2pBcoG" value="7600370246423000655" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintSequenceExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhL" role="Z5P1t">
        <property role="2pBcoG" value="7600370246423000655" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintSequenceExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu3h" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3p" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3n" role="Z5P1v">
        <property role="2pBcoG" value="5464054275389846505" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="BLCommand_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhM" role="Z5P1t">
        <property role="2pBcoG" value="5464054275389846505" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="BLCommand" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu3m" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3u" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3s" role="Z5P1v">
        <property role="2pBcoG" value="7656298970878093890" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="expression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhN" role="Z5P1t">
        <property role="2pBcoG" value="7656298970878093890" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
      <node concept="7a1rN" id="6sWCsGPXu3r" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3z" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3x" role="Z5P1v">
        <property role="2pBcoG" value="1769790395579689573" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="body_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhO" role="Z5P1t">
        <property role="2pBcoG" value="1769790395579689573" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="body" />
      </node>
      <node concept="7a1rN" id="6sWCsGPXu3w" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3C" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3A" role="Z5P1v">
        <property role="2pBcoG" value="8365379837260461921" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="object_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhP" role="Z5P1t">
        <property role="2pBcoG" value="8365379837260461921" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="object" />
      </node>
      <node concept="7a1rN" id="6sWCsGPXu3_" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPY13f" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPY13d" role="Z5P1v">
        <property role="2pBcoG" value="8483375838963816351" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ShowExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPY1cd" role="Z5P1t">
        <property role="2pBcoG" value="8483375838963816351" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="ShowExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPY13c" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPY13k" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPY13i" role="Z5P1v">
        <property role="2pBcoG" value="7600370246423275637" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="object_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPY1cb" role="Z5P1t">
        <property role="2pBcoG" value="7600370246423275637" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="object" />
      </node>
      <node concept="7a1rN" id="6sWCsGPY13h" role="7agGg" />
    </node>
  </node>
  <node concept="Z5qvL" id="7jPdBzQFQ20">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="MigrationScript_1" />
    <node concept="Z4OXk" id="7jPdBzQFQ25" role="Z5rET">
      <node concept="2pBcaW" id="7jPdBzQFQ23" role="Z5P1v">
        <property role="2pBcoG" value="4307205004134636866" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="GlobalScope_old" />
      </node>
      <node concept="2pBcaW" id="7jPdBzQFQ24" role="Z5P1t">
        <property role="2pBcoG" value="4307205004134636866" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="GlobalScope" />
      </node>
      <node concept="7a1rZ" id="7jPdBzQFQ22" role="7agGg" />
    </node>
  </node>
  <node concept="Z5qvL" id="238_VGTIKzJ">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="MigrateScopes" />
    <node concept="Z4OXk" id="238_VGTIKzT" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIKzR" role="Z5P1v">
        <property role="2pBcoG" value="4307205004134636875" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ScopeParameter_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIKzS" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062178" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ScopeParameter" />
      </node>
      <node concept="7a1rZ" id="238_VGTIKzQ" role="7agGg">
        <node concept="2x4n5u" id="238_VGTIKzM" role="HKsnP">
          <property role="2x4mPI" value="ScopeParameter" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="wq2gqulg46dn" />
          <node concept="2V$Bhx" id="238_VGTIKzN" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="2x4n5u" id="238_VGTIKzO" role="HKsnM">
          <property role="2x4mPI" value="ScopeParameter" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="hy476bffccyq" />
          <node concept="2V$Bhx" id="238_VGTIKzP" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK$3" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK$1" role="Z5P1v">
        <property role="2pBcoG" value="4307205004132412719" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="QueryParameterScope_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK$2" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062179" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="QueryParameterScope" />
      </node>
      <node concept="7a1rZ" id="238_VGTIK$0" role="7agGg">
        <node concept="2x4n5u" id="238_VGTIKzW" role="HKsnP">
          <property role="2x4mPI" value="QueryParameterScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="wq2gqulesi7j" />
          <node concept="2V$Bhx" id="238_VGTIKzX" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="2x4n5u" id="238_VGTIKzY" role="HKsnM">
          <property role="2x4mPI" value="QueryParameterScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="hy476bffccyr" />
          <node concept="2V$Bhx" id="238_VGTIKzZ" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK$d" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK$b" role="Z5P1v">
        <property role="2pBcoG" value="2755216049126692157" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ModulesScope_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK$c" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062181" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ModulesScope" />
      </node>
      <node concept="7a1rZ" id="238_VGTIK$a" role="7agGg">
        <node concept="2x4n5u" id="238_VGTIK$6" role="HKsnP">
          <property role="2x4mPI" value="ModulesScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="kxkykrdrqgjh" />
          <node concept="2V$Bhx" id="238_VGTIK$7" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="2x4n5u" id="238_VGTIK$8" role="HKsnM">
          <property role="2x4mPI" value="ModulesScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="hy476bffccyt" />
          <node concept="2V$Bhx" id="238_VGTIK$9" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK$n" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK$l" role="Z5P1v">
        <property role="2pBcoG" value="3492877759608408142" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ModelScope_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK$m" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062183" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ModelScope" />
      </node>
      <node concept="7a1rZ" id="238_VGTIK$k" role="7agGg">
        <node concept="2x4n5u" id="238_VGTIK$g" role="HKsnP">
          <property role="2x4mPI" value="ModelScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="qjc9tuxbl7im" />
          <node concept="2V$Bhx" id="238_VGTIK$h" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="2x4n5u" id="238_VGTIK$i" role="HKsnM">
          <property role="2x4mPI" value="ModelScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="hy476bffccyv" />
          <node concept="2V$Bhx" id="238_VGTIK$j" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK$x" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK$v" role="Z5P1v">
        <property role="2pBcoG" value="3492877759611762121" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="CustomScope_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK$w" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062185" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="CustomScope" />
      </node>
      <node concept="7a1rZ" id="238_VGTIK$u" role="7agGg">
        <node concept="2x4n5u" id="238_VGTIK$q" role="HKsnP">
          <property role="2x4mPI" value="CustomScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="qjc9tuxdl3gp" />
          <node concept="2V$Bhx" id="238_VGTIK$r" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
        <node concept="2x4n5u" id="238_VGTIK$s" role="HKsnM">
          <property role="2x4mPI" value="CustomScope" />
          <property role="2x4o5l" value="false" />
          <property role="2x4n5l" value="hy476bffccyx" />
          <node concept="2V$Bhx" id="238_VGTIK$t" role="2x4n5j">
            <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
            <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK$G" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK$E" role="Z5P1v">
        <property role="2pBcoG" value="4307205004134707081" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="value_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK$F" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062180" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="value" />
      </node>
      <node concept="7a1rN" id="238_VGTIK$D" role="7agGg">
        <node concept="HUanS" id="238_VGTIK$z" role="HTpAE">
          <property role="HUanP" value="value" />
          <property role="HUanQ" value="wq2gqulg5ojt" />
          <node concept="2x4n5u" id="238_VGTIK$$" role="HUanR">
            <property role="2x4mPI" value="QueryParameterScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="wq2gqulesi7j" />
            <node concept="2V$Bhx" id="238_VGTIK$_" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="238_VGTIK$A" role="HTpAD">
          <property role="HUanP" value="value" />
          <property role="HUanQ" value="hy476bffccys" />
          <node concept="2x4n5u" id="238_VGTIK$B" role="HUanR">
            <property role="2x4mPI" value="QueryParameterScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="hy476bffccyr" />
            <node concept="2V$Bhx" id="238_VGTIK$C" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK$R" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK$P" role="Z5P1v">
        <property role="2pBcoG" value="3492877759607928680" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="module_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK$Q" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062182" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="module" />
      </node>
      <node concept="7a1rN" id="238_VGTIK$O" role="7agGg">
        <node concept="HUanS" id="238_VGTIK$I" role="HTpAE">
          <property role="HUanP" value="module" />
          <property role="HUanQ" value="qjc9tuxbaxk8" />
          <node concept="2x4n5u" id="238_VGTIK$J" role="HUanR">
            <property role="2x4mPI" value="ModulesScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="kxkykrdrqgjh" />
            <node concept="2V$Bhx" id="238_VGTIK$K" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="238_VGTIK$L" role="HTpAD">
          <property role="HUanP" value="module" />
          <property role="HUanQ" value="hy476bffccyu" />
          <node concept="2x4n5u" id="238_VGTIK$M" role="HUanR">
            <property role="2x4mPI" value="ModulesScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="hy476bffccyt" />
            <node concept="2V$Bhx" id="238_VGTIK$N" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK_2" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK_0" role="Z5P1v">
        <property role="2pBcoG" value="3492877759608408143" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="model_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK_1" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062184" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="model" />
      </node>
      <node concept="7a1rN" id="238_VGTIK$Z" role="7agGg">
        <node concept="HUanS" id="238_VGTIK$T" role="HTpAE">
          <property role="HUanP" value="model" />
          <property role="HUanQ" value="qjc9tuxbl7in" />
          <node concept="2x4n5u" id="238_VGTIK$U" role="HUanR">
            <property role="2x4mPI" value="ModelScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="qjc9tuxbl7im" />
            <node concept="2V$Bhx" id="238_VGTIK$V" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="238_VGTIK$W" role="HTpAD">
          <property role="HUanP" value="model" />
          <property role="HUanQ" value="hy476bffccyw" />
          <node concept="2x4n5u" id="238_VGTIK$X" role="HUanR">
            <property role="2x4mPI" value="ModelScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="hy476bffccyv" />
            <node concept="2V$Bhx" id="238_VGTIK$Y" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="238_VGTIK_d" role="Z5rET">
      <node concept="2pBcaW" id="238_VGTIK_b" role="Z5P1v">
        <property role="2pBcoG" value="3492877759611770126" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="scope_old" />
      </node>
      <node concept="2pBcaW" id="238_VGTIK_c" role="Z5P1t">
        <property role="2pBcoG" value="2362304834939062186" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="scope" />
      </node>
      <node concept="7a1rN" id="238_VGTIK_a" role="7agGg">
        <node concept="HUanS" id="238_VGTIK_4" role="HTpAE">
          <property role="HUanP" value="scope" />
          <property role="HUanQ" value="qjc9tuxdl9n2" />
          <node concept="2x4n5u" id="238_VGTIK_5" role="HUanR">
            <property role="2x4mPI" value="CustomScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="qjc9tuxdl3gp" />
            <node concept="2V$Bhx" id="238_VGTIK_6" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="238_VGTIK_7" role="HTpAD">
          <property role="HUanP" value="scope" />
          <property role="HUanQ" value="hy476bffccyy" />
          <node concept="2x4n5u" id="238_VGTIK_8" role="HUanR">
            <property role="2x4mPI" value="CustomScope" />
            <property role="2x4o5l" value="false" />
            <property role="2x4n5l" value="hy476bffccyx" />
            <node concept="2V$Bhx" id="238_VGTIK_9" role="2x4n5j">
              <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

