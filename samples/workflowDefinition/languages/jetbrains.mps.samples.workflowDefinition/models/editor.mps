<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b56920f-61a4-483d-a9df-f1223d82bc4f(jetbrains.mps.samples.workflowDefinition.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c28o" ref="r:d00cf6f5-2159-45d5-8be8-0f6c2c86af14(jetbrains.mps.samples.workflowDefinition.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="5p4P5Xpjsvf">
    <ref role="1XX52x" to="c28o:5p4P5XpjsuF" resolve="Transition" />
    <node concept="3EZMnI" id="5p4P5Xpjsvh" role="2wV5jI">
      <node concept="3F0ifn" id="5p4P5Xpjsvo" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="5p4P5XpjsvF" role="3EZMnx">
        <ref role="1NtTu8" to="c28o:5p4P5Xpjsv$" resolve="trigger" />
        <node concept="1sVBvm" id="5p4P5XpjsvH" role="1sWHZn">
          <node concept="3F0A7n" id="5p4P5XpjsvP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5p4P5Xpjsw8" role="3EZMnx">
        <property role="3F0ifm" value="transit to" />
      </node>
      <node concept="1iCGBv" id="5p4P5Xpjswm" role="3EZMnx">
        <ref role="1NtTu8" to="c28o:5p4P5XpjsvA" resolve="target" />
        <node concept="1sVBvm" id="5p4P5Xpjswo" role="1sWHZn">
          <node concept="3F0A7n" id="5p4P5Xpjsw$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5p4P5Xpjsvk" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5p4P5Xpjsx0">
    <property role="TrG5h" value="StateTriggers" />
    <ref role="1XX52x" to="c28o:5p4P5XpjsuC" resolve="Stateful" />
    <node concept="3F2HdR" id="5p4P5XpjsxS" role="2wV5jI">
      <ref role="1NtTu8" to="c28o:5p4P5XpjsuL" resolve="availableTriggers" />
      <node concept="2iRkQZ" id="5p4P5XpjsxV" role="2czzBx" />
    </node>
  </node>
  <node concept="PKFIW" id="5p4P5Xpjsyq">
    <property role="TrG5h" value="StateTransitions" />
    <ref role="1XX52x" to="c28o:5p4P5Xpjvgp" resolve="State" />
    <node concept="3F2HdR" id="5p4P5Xpjsys" role="2wV5jI">
      <ref role="1NtTu8" to="c28o:5p4P5XpjsuN" resolve="transitions" />
      <node concept="2iRkQZ" id="5p4P5Xpjsyv" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5p4P5Xpjujq">
    <ref role="1XX52x" to="c28o:5p4P5Xpjvgp" resolve="State" />
    <node concept="3EZMnI" id="5p4P5Xpjujs" role="2wV5jI">
      <node concept="3F0ifn" id="5p4P5Xpjujz" role="3EZMnx">
        <property role="3F0ifm" value="State" />
      </node>
      <node concept="3F0A7n" id="5p4P5XpjujD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5p4P5XpjujH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5p4P5Xpjuko" role="3EZMnx">
        <ref role="PMmxG" node="5p4P5Xpjsyq" resolve="StateTransitions" />
        <node concept="ljvvj" id="5p4P5XpjvgH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5p4P5Xpjz8W" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="3EZMnI" id="5p4P5XpkHtU" role="3EZMnx">
          <node concept="2iRfu4" id="5p4P5XpkHtV" role="2iSdaV" />
          <node concept="3F0ifn" id="5p4P5XpkCVm" role="3EZMnx">
            <property role="3F0ifm" value="--------------------------------- " />
          </node>
          <node concept="1HlG4h" id="5p4P5XpkFJH" role="3EZMnx">
            <node concept="Vb9p2" id="5p4P5XpkHjj" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="1HfYo3" id="5p4P5XpkFJJ" role="1HlULh">
              <node concept="3TQlhw" id="5p4P5XpkFJL" role="1Hhtcw">
                <node concept="3clFbS" id="5p4P5XpkFJN" role="2VODD2">
                  <node concept="3clFbF" id="5p4P5XpkG3o" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4P5XpkGhJ" role="3clFbG">
                      <node concept="pncrf" id="5p4P5XpkG3n" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5p4P5XpkGAW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="5p4P5XpkGY8" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5p4P5Xpjz8Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="5p4P5Xpjz91" role="2iSdaV" />
        <node concept="3EZMnI" id="5p4P5Xpjz9H" role="3EZMnx">
          <node concept="2iRfu4" id="5p4P5Xpjz9I" role="2iSdaV" />
          <node concept="3F0ifn" id="5p4P5Xpjz9k" role="3EZMnx">
            <property role="3F0ifm" value="Triggers:" />
          </node>
          <node concept="PMmxH" id="5p4P5XpjukK" role="3EZMnx">
            <ref role="PMmxG" node="5p4P5Xpjsx0" resolve="StateTriggers" />
            <node concept="ljvvj" id="5p4P5XpjukS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5p4P5Xpjzag" role="3EZMnx">
          <node concept="3F0ifn" id="5p4P5Xpjzay" role="3EZMnx">
            <property role="3F0ifm" value="Nested States:" />
          </node>
          <node concept="PMmxH" id="5p4P5XpjvhK" role="3EZMnx">
            <ref role="PMmxG" node="5p4P5Xpjvgi" resolve="StateStates" />
            <node concept="ljvvj" id="5p4P5XpjxNJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="5p4P5Xpjzai" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5p4P5Xpjzal" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5p4P5Xpk8dB" role="3EZMnx">
          <node concept="3F0ifn" id="5p4P5Xpk8oK" role="3EZMnx">
            <property role="3F0ifm" value="Initial state:" />
          </node>
          <node concept="1iCGBv" id="5p4P5Xpk8oQ" role="3EZMnx">
            <ref role="1NtTu8" to="c28o:5p4P5Xpk7wX" resolve="initial" />
            <node concept="1sVBvm" id="5p4P5Xpk8oS" role="1sWHZn">
              <node concept="3F0A7n" id="5p4P5Xpk8p3" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5p4P5Xpk8dD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5p4P5Xpk8dG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5p4P5XpkKTK" role="3EZMnx">
          <node concept="2iRfu4" id="5p4P5XpkKTL" role="2iSdaV" />
          <node concept="3F0ifn" id="5p4P5XpkKTM" role="3EZMnx">
            <property role="3F0ifm" value="--------------------------------- " />
          </node>
          <node concept="1HlG4h" id="5p4P5XpkKTN" role="3EZMnx">
            <node concept="Vb9p2" id="5p4P5XpkKTO" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="1HfYo3" id="5p4P5XpkKTP" role="1HlULh">
              <node concept="3TQlhw" id="5p4P5XpkKTQ" role="1Hhtcw">
                <node concept="3clFbS" id="5p4P5XpkKTR" role="2VODD2">
                  <node concept="3clFbF" id="5p4P5XpkKTS" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4P5XpkKTT" role="3clFbG">
                      <node concept="pncrf" id="5p4P5XpkKTU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5p4P5XpkKTV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="5p4P5XpkKTW" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5p4P5Xpjzcx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5p4P5Xpjzc$" role="3EXrW6">
          <node concept="3clFbS" id="5p4P5Xpjzc_" role="2VODD2">
            <node concept="3clFbF" id="5p4P5Xpj$78" role="3cqZAp">
              <node concept="22lmx$" id="5p4P5XpjRuS" role="3clFbG">
                <node concept="2OqwBi" id="5p4P5XpjBBG" role="3uHU7w">
                  <node concept="2OqwBi" id="5p4P5Xpj$kR" role="2Oq$k0">
                    <node concept="pncrf" id="5p4P5Xpj$77" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5p4P5Xpj$Gs" role="2OqNvi">
                      <ref role="3TtcxE" to="c28o:5p4P5XpjvfP" resolve="states" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5p4P5XpjGaF" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5p4P5XpjMj1" role="3uHU7B">
                  <node concept="2OqwBi" id="5p4P5XpjJg6" role="2Oq$k0">
                    <node concept="pncrf" id="5p4P5XpjJ24" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5p4P5XpjJIs" role="2OqNvi">
                      <ref role="3TtcxE" to="c28o:5p4P5XpjsuL" resolve="availableTriggers" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5p4P5XpjQpF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5p4P5XpkxUL" role="AHCbl">
          <property role="3F0ifm" value="&lt;...Nested states...&gt;" />
          <node concept="Vb9p2" id="5p4P5Xpk$n7" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="5p4P5Xpk$nh" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5p4P5Xpjz9A" role="3EZMnx" />
      <node concept="l2Vlx" id="5p4P5Xpjujv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5p4P5Xpjulj">
    <ref role="1XX52x" to="c28o:5p4P5Xpjsuy" resolve="StateChart" />
    <node concept="3EZMnI" id="5p4P5Xpjull" role="2wV5jI">
      <node concept="3F0ifn" id="5p4P5Xpjuls" role="3EZMnx">
        <property role="3F0ifm" value="State chart" />
      </node>
      <node concept="3F0A7n" id="5p4P5XpjulA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5p4P5XpjulE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5p4P5XpjulL" role="3EZMnx">
        <property role="3F0ifm" value="Triggers:" />
        <node concept="lj46D" id="5p4P5XpjviA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5p4P5XpjulX" role="3EZMnx">
        <ref role="PMmxG" node="5p4P5Xpjsx0" resolve="StateTriggers" />
        <node concept="ljvvj" id="5p4P5Xpjum3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5p4P5Xpjvib" role="3EZMnx">
        <property role="3F0ifm" value="States:" />
        <node concept="lj46D" id="5p4P5XpjviC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5p4P5Xpjvit" role="3EZMnx">
        <ref role="PMmxG" node="5p4P5Xpjvgi" resolve="StateStates" />
        <node concept="ljvvj" id="5p4P5Xpk8pi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5p4P5Xpk8pl" role="3EZMnx">
        <property role="3F0ifm" value="Initial state:" />
        <node concept="lj46D" id="5p4P5Xpk8qz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5p4P5Xpk8pm" role="3EZMnx">
        <ref role="1NtTu8" to="c28o:5p4P5Xpk7wX" resolve="initial" />
        <node concept="1sVBvm" id="5p4P5Xpk8pn" role="1sWHZn">
          <node concept="3F0A7n" id="5p4P5Xpk8po" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5p4P5Xpjulo" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5p4P5Xpjvgi">
    <property role="TrG5h" value="StateStates" />
    <ref role="1XX52x" to="c28o:5p4P5XpjsuC" resolve="Stateful" />
    <node concept="3F2HdR" id="5p4P5Xpjvgk" role="2wV5jI">
      <ref role="1NtTu8" to="c28o:5p4P5XpjvfP" resolve="states" />
      <node concept="2iRkQZ" id="5p4P5Xpjvgn" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="5p4P5XpjwvY">
    <ref role="1XX52x" to="c28o:5p4P5Xpjsu_" resolve="Event" />
    <node concept="3F0A7n" id="5p4P5Xpjww3" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

