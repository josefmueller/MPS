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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <property role="TrG5h" value="AllRepositoryModels_TM" />
    <ref role="aqKnT" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    <node concept="1Qtc8_" id="7cODfNsrd5v" role="IW6Ez">
      <node concept="3eGOoe" id="7cODfNsrd5z" role="1Qtc8$" />
      <node concept="ulPW2" id="3jNcCGJ$M6u" role="1Qtc8A">
        <node concept="2kknPI" id="3jNcCGJ$M6w" role="2ks2uz">
          <ref role="2kkw0f" node="3jNcCGJ$JEK" resolve="AllRepositoryModels_SM" />
        </node>
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
  <node concept="IW6AY" id="3jNcCGJ$6MV">
    <property role="3GE5qa" value="openapi" />
    <ref role="aqKnT" to="dvox:_GDk1qYZig" resolve="ModelName" />
    <node concept="1Qtc8_" id="3jNcCGJ$isw" role="IW6Ez">
      <node concept="3eGOoe" id="3jNcCGJ$is$" role="1Qtc8$" />
      <node concept="mvV$s" id="3jNcCGJ$l4a" role="1Qtc8A">
        <node concept="mvVNg" id="3jNcCGJ$l4d" role="mvV$0">
          <node concept="3clFbS" id="3jNcCGJ$l4e" role="2VODD2">
            <node concept="3SKdUt" id="3jNcCGJ$Nxw" role="3cqZAp">
              <node concept="3SKdUq" id="3jNcCGJ$Nxy" role="3SKWNk">
                <property role="3SKdUp" value="this is sort of hack to let parent/owner control context menu for ModelName, which itself has no idea what it could get transformed into" />
              </node>
            </node>
            <node concept="3SKdUt" id="3jNcCGJ$NKx" role="3cqZAp">
              <node concept="3SKdUq" id="3jNcCGJ$NKz" role="3SKWNk">
                <property role="3SKdUp" value="We need this hack until MPS-27202 is fixed and we can override transform menu with parent's editor" />
              </node>
            </node>
            <node concept="3clFbF" id="3jNcCGJ$l7z" role="3cqZAp">
              <node concept="2OqwBi" id="3jNcCGJ$lgo" role="3clFbG">
                <node concept="7Obwk" id="3jNcCGJ$l7y" role="2Oq$k0" />
                <node concept="1mfA1w" id="3jNcCGJ$lt$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="3jNcCGJ$JEK">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="AllRepositoryModels_SM" />
    <ref role="aqKnT" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    <node concept="2F$Pav" id="3jNcCGJ$JEN" role="3ft7WO">
      <node concept="3eGOop" id="3jNcCGJ$Kti" role="2$S_pN">
        <node concept="16NfWO" id="3jNcCGJ$XbA" role="upBLP">
          <node concept="uGdhv" id="3jNcCGJ$XRl" role="16NeZM">
            <node concept="3clFbS" id="3jNcCGJ$XRn" role="2VODD2">
              <node concept="3clFbF" id="3jNcCGJ$YpI" role="3cqZAp">
                <node concept="2OqwBi" id="3jNcCGJ$YpJ" role="3clFbG">
                  <node concept="2OqwBi" id="3jNcCGJ$YpK" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3jNcCGJ$YpL" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3jNcCGJ$YpM" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3jNcCGJ$YpN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jNcCGJ$YpO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="3jNcCGJ$LjU" role="upBLP">
          <node concept="uGdhv" id="3jNcCGJ$LsE" role="16NL0q">
            <node concept="3clFbS" id="3jNcCGJ$LsG" role="2VODD2">
              <node concept="3clFbF" id="3jNcCGJ$LM5" role="3cqZAp">
                <node concept="2OqwBi" id="3jNcCGJ_2iK" role="3clFbG">
                  <node concept="2OqwBi" id="3jNcCGJ$LM7" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3jNcCGJ$LM8" role="2Oq$k0">
                      <node concept="2ZBlsa" id="3jNcCGJ$LM9" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="3jNcCGJ$LMa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jNcCGJ_2_a" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="3jNcCGJ$Ktk" role="3aKz83">
          <node concept="3clFbS" id="3jNcCGJ$Ktm" role="2VODD2">
            <node concept="3clFbF" id="3jNcCGJ$L0t" role="3cqZAp">
              <node concept="2OqwBi" id="3jNcCGJ$L0v" role="3clFbG">
                <node concept="35c_gC" id="3jNcCGJ$L0w" role="2Oq$k0">
                  <ref role="35c_gD" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                </node>
                <node concept="2qgKlT" id="3jNcCGJ$L0x" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:_GDk1qZ2JP" resolve="create" />
                  <node concept="1rpKSd" id="3jNcCGJ$L0y" role="37wK5m" />
                  <node concept="2ZBlsa" id="3jNcCGJ$L0z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="3jNcCGJ$JEW" role="2ZBHrp" />
      <node concept="2$S_p_" id="3jNcCGJ$JEZ" role="2$S_pT">
        <node concept="3clFbS" id="3jNcCGJ$JF0" role="2VODD2">
          <node concept="3clFbF" id="3jNcCGJ$K8f" role="3cqZAp">
            <node concept="2OqwBi" id="3jNcCGJ$K8g" role="3clFbG">
              <node concept="1eOMI4" id="3jNcCGJ$K8h" role="2Oq$k0">
                <node concept="10QFUN" id="3jNcCGJ$K8i" role="1eOMHV">
                  <node concept="A3Dl8" id="3jNcCGJ$K8j" role="10QFUM">
                    <node concept="3uibUv" id="3jNcCGJ$K8k" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jNcCGJ$K8l" role="10QFUP">
                    <node concept="2OqwBi" id="3jNcCGJ$K8m" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3jNcCGJ$K8n" role="2Oq$k0" />
                      <node concept="liA8E" id="3jNcCGJ$K8o" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3jNcCGJ$K8p" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="3jNcCGJ$K8q" role="2OqNvi">
                <node concept="1bVj0M" id="3jNcCGJ$K8r" role="23t8la">
                  <node concept="3clFbS" id="3jNcCGJ$K8s" role="1bW5cS">
                    <node concept="3clFbF" id="3jNcCGJ$K8t" role="3cqZAp">
                      <node concept="2OqwBi" id="3jNcCGJ$K8u" role="3clFbG">
                        <node concept="37vLTw" id="3jNcCGJ$K8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jNcCGJ$K8x" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3jNcCGJ$K8w" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jNcCGJ$K8x" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jNcCGJ$K8y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="3jNcCGJ$Ksp" role="3ft7WO" />
  </node>
</model>

