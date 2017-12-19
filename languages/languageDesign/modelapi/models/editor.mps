<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="24kQdi" id="1Bs_61$nu$t">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    <node concept="3F1sOY" id="1Bs_61$nu$v" role="2wV5jI">
      <ref role="1NtTu8" to="dvox:_GDk1qZ2Jc" resolve="name" />
    </node>
    <node concept="3EZMnI" id="1Bs_61$nu$$" role="6VMZX">
      <node concept="3EZMnI" id="1Bs_61$nu$L" role="3EZMnx">
        <node concept="VPM3Z" id="1Bs_61$nu$N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Bs_61$nu$Z" role="3EZMnx">
          <property role="3F0ifm" value="id" />
        </node>
        <node concept="3F0A7n" id="1Bs_61$nu_3" role="3EZMnx">
          <ref role="1NtTu8" to="dvox:1Bs_61$n7Xm" resolve="modelId" />
        </node>
        <node concept="2iRfu4" id="1Bs_61$nu$Q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Bs_61$nu_d" role="3EZMnx">
        <node concept="VPM3Z" id="1Bs_61$nu_e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Bs_61$nu_f" role="3EZMnx">
          <property role="3F0ifm" value="module" />
        </node>
        <node concept="3F1sOY" id="1Bs_61$nu_F" role="3EZMnx">
          <ref role="1NtTu8" to="dvox:1Bs_61$neds" resolve="moduleRef" />
        </node>
        <node concept="2iRfu4" id="1Bs_61$nu_h" role="2iSdaV" />
        <node concept="pkWqt" id="1Bs_61$nu_J" role="pqm2j">
          <node concept="3clFbS" id="1Bs_61$nu_K" role="2VODD2">
            <node concept="3clFbF" id="1Bs_61$nuGT" role="3cqZAp">
              <node concept="2OqwBi" id="1Bs_61$nw0F" role="3clFbG">
                <node concept="2OqwBi" id="1Bs_61$nuTS" role="2Oq$k0">
                  <node concept="pncrf" id="1Bs_61$nuGS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Bs_61$nvri" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:1Bs_61$neds" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1Bs_61$nwzd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="1Bs_61$nu$F" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="7cODfNsrd5u">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="AllRepositoryModels" />
    <ref role="aqKnT" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    <node concept="1Qtc8_" id="7cODfNsrd5v" role="IW6Ez">
      <node concept="3eGOoe" id="7cODfNsrd5z" role="1Qtc8$" />
      <node concept="1GhOrh" id="7cODfNsrd5A" role="1Qtc8A">
        <node concept="1GhMSn" id="7cODfNsrd5B" role="1GhOrs">
          <node concept="3clFbS" id="7cODfNsrd5C" role="2VODD2">
            <node concept="3clFbF" id="7cODfNsrdfy" role="3cqZAp">
              <node concept="2OqwBi" id="7cODfNsrh8X" role="3clFbG">
                <node concept="1eOMI4" id="7cODfNsrggg" role="2Oq$k0">
                  <node concept="10QFUN" id="7cODfNsrfht" role="1eOMHV">
                    <node concept="A3Dl8" id="7cODfNsrgBO" role="10QFUM">
                      <node concept="3uibUv" id="7cODfNsrgNO" role="A3Ik2">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7cODfNsrjq5" role="10QFUP">
                      <node concept="2OqwBi" id="7cODfNsri0L" role="2Oq$k0">
                        <node concept="1Q80Hx" id="7cODfNsrfhy" role="2Oq$k0" />
                        <node concept="liA8E" id="7cODfNsrimi" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7cODfNsrjK7" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7cODfNsrk4q" role="2OqNvi">
                  <node concept="1bVj0M" id="7cODfNsrk4s" role="23t8la">
                    <node concept="3clFbS" id="7cODfNsrk4t" role="1bW5cS">
                      <node concept="3clFbF" id="7cODfNsrkgi" role="3cqZAp">
                        <node concept="2OqwBi" id="7cODfNsrkvw" role="3clFbG">
                          <node concept="37vLTw" id="7cODfNsrkgh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cODfNsrk4u" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7cODfNsrkUj" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7cODfNsrk4u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cODfNsrk4v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7cODfNsrl8T" role="1GhOri">
          <node concept="1hCUdq" id="7cODfNsrl8V" role="1hCUd6">
            <node concept="3clFbS" id="7cODfNsrl8X" role="2VODD2">
              <node concept="3clFbF" id="7cODfNsrlUJ" role="3cqZAp">
                <node concept="2OqwBi" id="7cODfNsro7C" role="3clFbG">
                  <node concept="2OqwBi" id="7cODfNsrmbc" role="2Oq$k0">
                    <node concept="2JrnkZ" id="7cODfNsrmIr" role="2Oq$k0">
                      <node concept="2ZBlsa" id="7cODfNsrlUI" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7cODfNsrnWj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7cODfNsroq5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7cODfNsrl8Z" role="IWgqQ">
            <node concept="3clFbS" id="7cODfNsrl91" role="2VODD2">
              <node concept="3cpWs8" id="4J$bixNYStc" role="3cqZAp">
                <node concept="3cpWsn" id="4J$bixNYStd" role="3cpWs9">
                  <property role="TrG5h" value="mp" />
                  <node concept="3Tqbb2" id="4J$bixNYSt9" role="1tU5fm">
                    <ref role="ehGHo" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                  </node>
                  <node concept="2OqwBi" id="4J$bixNYSte" role="33vP2m">
                    <node concept="35c_gC" id="4J$bixNYStf" role="2Oq$k0">
                      <ref role="35c_gD" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                    </node>
                    <node concept="2qgKlT" id="4J$bixNYStg" role="2OqNvi">
                      <ref role="37wK5l" to="xlb7:_GDk1qZ2JP" resolve="create" />
                      <node concept="1rpKSd" id="4J$bixNYSth" role="37wK5m" />
                      <node concept="2ZBlsa" id="4J$bixNYSti" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4J$bixNYTf8" role="3cqZAp">
                <node concept="2OqwBi" id="4J$bixNYTmk" role="3clFbG">
                  <node concept="7Obwk" id="4J$bixNYTf3" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4J$bixNYTIJ" role="2OqNvi">
                    <node concept="37vLTw" id="4J$bixNYTJf" role="1P9ThW">
                      <ref role="3cqZAo" node="4J$bixNYStd" resolve="mp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="H_c77" id="7cODfNsrdaL" role="2ZBHrp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LjyLJwE5bk">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:_GDk1qYZig" resolve="ModelName" />
    <node concept="3F0A7n" id="7LjyLJwE5bm" role="2wV5jI">
      <ref role="1NtTu8" to="dvox:_GDk1qYZih" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7LjyLJwLQ8D">
    <property role="3GE5qa" value="openapi" />
    <ref role="1XX52x" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    <node concept="3F0A7n" id="7LjyLJwLQ8F" role="2wV5jI">
      <ref role="1NtTu8" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
    </node>
    <node concept="3F0A7n" id="7LjyLJwLQ8I" role="6VMZX">
      <ref role="1NtTu8" to="dvox:1Bs_61$n7Xs" resolve="moduleId" />
    </node>
  </node>
</model>

