<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaadfb7b-0118-471e-b984-03a2409ed5ea(jetbrains.mps.samples.workflowDefinition.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c28o" ref="r:d00cf6f5-2159-45d5-8be8-0f6c2c86af14(jetbrains.mps.samples.workflowDefinition.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5p4P5Xpkb0Y">
    <property role="TrG5h" value="check_Stateful" />
    <node concept="3clFbS" id="5p4P5Xpkb0Z" role="18ibNy">
      <node concept="3clFbJ" id="5p4P5Xpkb15" role="3cqZAp">
        <node concept="1Wc70l" id="5p4P5Xpkcmx" role="3clFbw">
          <node concept="2OqwBi" id="5p4P5Xpkf9p" role="3uHU7w">
            <node concept="2OqwBi" id="5p4P5XpkcAt" role="2Oq$k0">
              <node concept="1YBJjd" id="5p4P5Xpkcrf" role="2Oq$k0">
                <ref role="1YBMHb" node="5p4P5Xpkb11" resolve="stateful" />
              </node>
              <node concept="3Tsc0h" id="5p4P5XpkcTy" role="2OqNvi">
                <ref role="3TtcxE" to="c28o:5p4P5XpjvfP" resolve="states" />
              </node>
            </node>
            <node concept="3GX2aA" id="5p4P5Xpki9h" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5p4P5XpkbGL" role="3uHU7B">
            <node concept="2OqwBi" id="5p4P5XpkbaA" role="2Oq$k0">
              <node concept="1YBJjd" id="5p4P5Xpkb1h" role="2Oq$k0">
                <ref role="1YBMHb" node="5p4P5Xpkb11" resolve="stateful" />
              </node>
              <node concept="3TrEf2" id="5p4P5Xpkbpr" role="2OqNvi">
                <ref role="3Tt5mk" to="c28o:5p4P5Xpk7wX" resolve="initial" />
              </node>
            </node>
            <node concept="3w_OXm" id="5p4P5XpkbTk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5p4P5Xpkb17" role="3clFbx">
          <node concept="2MkqsV" id="5p4P5Xpkiel" role="3cqZAp">
            <node concept="Xl_RD" id="5p4P5Xpkiex" role="2MkJ7o">
              <property role="Xl_RC" value="Missing an initial state" />
            </node>
            <node concept="1YBJjd" id="5p4P5Xpkift" role="2OEOjV">
              <ref role="1YBMHb" node="5p4P5Xpkb11" resolve="stateful" />
            </node>
            <node concept="2OE7Q9" id="5p4P5Xpkisj" role="2OEWyd">
              <ref role="2OEe5H" to="c28o:5p4P5Xpk7wX" resolve="initial" />
            </node>
            <node concept="3Cnw8n" id="5p4P5Xpkpx1" role="2OEOjU">
              <ref role="QpYPw" node="5p4P5XpkiyS" resolve="ChooseTheFirstState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5p4P5Xpkb11" role="1YuTPh">
      <property role="TrG5h" value="stateful" />
      <ref role="1YaFvo" to="c28o:5p4P5XpjsuC" resolve="Stateful" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5p4P5XpkiyS">
    <property role="TrG5h" value="ChooseTheFirstState" />
    <node concept="Q5ZZ6" id="5p4P5XpkiyT" role="Q6x$H">
      <node concept="3clFbS" id="5p4P5XpkiyU" role="2VODD2">
        <node concept="3clFbF" id="5p4P5XpkjS6" role="3cqZAp">
          <node concept="37vLTI" id="5p4P5XpkkOR" role="3clFbG">
            <node concept="2OqwBi" id="5p4P5XpknRB" role="37vLTx">
              <node concept="2OqwBi" id="5p4P5Xpkljy" role="2Oq$k0">
                <node concept="1PxgMI" id="5p4P5Xpkl4n" role="2Oq$k0">
                  <node concept="chp4Y" id="5p4P5Xpkl78" role="3oSUPX">
                    <ref role="cht4Q" to="c28o:5p4P5XpjsuC" resolve="Stateful" />
                  </node>
                  <node concept="Q6c8r" id="5p4P5XpkkU9" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="5p4P5XpklCc" role="2OqNvi">
                  <ref role="3TtcxE" to="c28o:5p4P5XpjvfP" resolve="states" />
                </node>
              </node>
              <node concept="1uHKPH" id="5p4P5Xpkpm_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5p4P5Xpkk7Y" role="37vLTJ">
              <node concept="1PxgMI" id="5p4P5XpkjYJ" role="2Oq$k0">
                <node concept="chp4Y" id="5p4P5XpkjZq" role="3oSUPX">
                  <ref role="cht4Q" to="c28o:5p4P5XpjsuC" resolve="Stateful" />
                </node>
                <node concept="Q6c8r" id="5p4P5XpkjS5" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="5p4P5XpkkoF" role="2OqNvi">
                <ref role="3Tt5mk" to="c28o:5p4P5Xpk7wX" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5p4P5Xpkizd" role="QzAvj">
      <node concept="3clFbS" id="5p4P5Xpkize" role="2VODD2">
        <node concept="3clFbF" id="5p4P5XpkiFB" role="3cqZAp">
          <node concept="Xl_RD" id="5p4P5XpkiFA" role="3clFbG">
            <property role="Xl_RC" value="Make the First State Initial" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

