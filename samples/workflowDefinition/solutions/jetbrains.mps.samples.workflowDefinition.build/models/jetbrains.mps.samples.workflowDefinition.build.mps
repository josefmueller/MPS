<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e8e9687-dcee-4b08-9c94-2f4f15eb859b(jetbrains.mps.samples.workflowDefinition.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="4JWKhdGnwmn">
    <property role="TrG5h" value="workflowDefinition" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4JWKhdGnwmo" role="10PD9s" />
    <node concept="3b7kt6" id="4JWKhdGnwmp" role="10PD9s" />
    <node concept="1zClus" id="4JWKhdGnwmA" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4JWKhdGnwmB" role="3vi$VU">
        <node concept="2Ry0Ak" id="4JWKhdGnwmC" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4JWKhdGnwmD" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4JWKhdGnwmE" role="2EteIg">
        <node concept="3Mxwey" id="4JWKhdGnwmF" role="3MwsjC">
          <ref role="3Mxwex" node="4JWKhdGnwms" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="4JWKhdGnwmG" role="2EteIi">
        <node concept="2Ry0Ak" id="4JWKhdGnwmH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4JWKhdGnwmI" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4JWKhdGnwmJ" role="2EtHGA">
        <node concept="3Mxwew" id="4JWKhdGnwmK" role="3MwsjC">
          <property role="3MwjfP" value="workflowDefinition" />
        </node>
      </node>
      <node concept="3_J27D" id="4JWKhdGnwmL" role="2EtHGT">
        <node concept="3Mxwew" id="4JWKhdGnwmM" role="3MwsjC">
          <property role="3MwjfP" value="workflowDefinition" />
        </node>
      </node>
      <node concept="NbPM2" id="4JWKhdGnwmN" role="2OjNyQ">
        <node concept="3Mxwew" id="4JWKhdGnwmO" role="3MwsjC">
          <property role="3MwjfP" value="workflowDefinition" />
        </node>
      </node>
      <node concept="3_J27D" id="4JWKhdGnwmP" role="HFo83">
        <node concept="3Mxwew" id="4JWKhdGnwmQ" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="4JWKhdGnwmR" role="2EteIj">
        <node concept="2Ry0Ak" id="4JWKhdGnwmS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4JWKhdGnwmT" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4JWKhdGnwmU" role="R$TG_">
        <node concept="3Mxwey" id="4JWKhdGnwmV" role="3MwsjC">
          <ref role="3Mxwex" node="4JWKhdGnwmq" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4JWKhdGnwmW" role="2EteIl">
        <node concept="2Ry0Ak" id="4JWKhdGnwmX" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4JWKhdGnwmY" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4JWKhdGnwmZ" role="2EqU2t">
        <node concept="2Ry0Ak" id="4JWKhdGnwn0" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4JWKhdGnwn1" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4JWKhdGnwn2" role="2EqU2s">
        <node concept="2Ry0Ak" id="4JWKhdGnwn3" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4JWKhdGnwn4" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4JWKhdGnwmq" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4JWKhdGnwmr" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4JWKhdGnwms" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4JWKhdGnwmt" role="aVJcv">
        <node concept="NbPM2" id="4JWKhdGnwmu" role="aVJcq">
          <node concept="3Mxwew" id="4JWKhdGnwmv" role="3MwsjC">
            <property role="3MwjfP" value="workflowDefinition-172.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4JWKhdGnwmw" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4JWKhdGnwmx" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="4JWKhdGnwmy" role="2JcizS">
        <ref role="398BVh" node="4JWKhdGnwmw" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4JWKhdGnwmz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="4JWKhdGnwm$" role="2JcizS">
        <ref role="398BVh" node="4JWKhdGnwmw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4JWKhdGnwm_" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4JWKhdGnwnl" role="1l3spN">
      <node concept="3_I8Xc" id="4JWKhdGnwnt" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="4JWKhdGnwnu" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="4JWKhdGnwnv" role="39821P">
        <node concept="3_J27D" id="4JWKhdGnwnw" role="Nbhlr">
          <node concept="3Mxwew" id="4JWKhdGnwnx" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4JWKhdGnwny" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="4JWKhdGnwnz" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4JWKhdGnwn$" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="4JWKhdGnwn_" role="39821P">
          <node concept="1688n2" id="4JWKhdGnwnA" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4JWKhdGnwnB" role="1688n0">
              <node concept="3Mxwew" id="4JWKhdGnwnC" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4JWKhdGnwnD" role="3MwsjC">
                <ref role="3Mxwex" node="4JWKhdGnwms" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4JWKhdGnwnp" role="28jJRO">
            <ref role="398BVh" node="4JWKhdGnwmw" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4JWKhdGnwnq" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4JWKhdGnwnr" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4JWKhdGnwnE" role="39821P">
        <node concept="3_J27D" id="4JWKhdGnwnF" role="Nbhlr">
          <node concept="3Mxwew" id="4JWKhdGnwnG" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4JWKhdGnwnH" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="4JWKhdGnwnI" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4JWKhdGnwnJ" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="4JWKhdGnwnK" role="39821P">
          <node concept="3_J27D" id="4JWKhdGnwnL" role="Nbhlr">
            <node concept="3Mxwew" id="4JWKhdGnwnM" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4JWKhdGnwnN" role="39821P">
            <ref role="1zDrgn" node="4JWKhdGnwmA" resolve="workflowDefinition" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4JWKhdGnwnO" role="39821P">
        <node concept="3_I8Xc" id="4JWKhdGnwnP" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="4JWKhdGnwnQ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="4JWKhdGnwnR" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="4JWKhdGnwnS" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="4JWKhdGnwnT" role="39821P">
          <ref role="m_rDy" node="4JWKhdGnwnc" resolve="workflowDefinition" />
        </node>
        <node concept="3_J27D" id="4JWKhdGnwnU" role="Nbhlr">
          <node concept="3Mxwew" id="4JWKhdGnwnV" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4JWKhdGnwnW" role="39821P">
        <node concept="3_J27D" id="4JWKhdGnwnX" role="1TblL3">
          <node concept="3Mxwew" id="4JWKhdGnwnY" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4JWKhdGnwnZ" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4JWKhdGnwo0" role="1TblLm">
            <node concept="3Mxwey" id="4JWKhdGnwo1" role="3MwsjC">
              <ref role="3Mxwex" node="4JWKhdGnwms" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4JWKhdGnwo2" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4JWKhdGnwo3" role="1TblLm">
            <node concept="3Mxwey" id="4JWKhdGnwo4" role="3MwsjC">
              <ref role="3Mxwex" node="4JWKhdGnwmq" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4JWKhdGnwo5" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4JWKhdGnwo6" role="1TblLm">
            <node concept="3Mxwew" id="4JWKhdGnwo7" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4JWKhdGnwnc" role="3989C9">
      <property role="m$_wk" value="workflowDefinition" />
      <node concept="3_J27D" id="4JWKhdGnwnd" role="m$_yQ">
        <node concept="3Mxwew" id="4JWKhdGnwne" role="3MwsjC">
          <property role="3MwjfP" value="workflowDefinition" />
        </node>
      </node>
      <node concept="3_J27D" id="4JWKhdGnwnf" role="m$_w8">
        <node concept="3Mxwew" id="4JWKhdGnwng" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4JWKhdGnwnh" role="m$_yh">
        <ref role="m$f5T" node="4JWKhdGnwnb" resolve="workflowDefinition" />
      </node>
      <node concept="m$_yC" id="4JWKhdGnwni" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4JWKhdGnwnj" role="m_cZH">
        <node concept="3Mxwew" id="4JWKhdGnwnk" role="3MwsjC">
          <property role="3MwjfP" value="workflowDefinition" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4JWKhdGnwnb" role="3989C9">
      <property role="TrG5h" value="workflowDefinition" />
      <node concept="1E1JtD" id="4JWKhdGnwna" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.samples.workflowDefinition" />
        <property role="3LESm3" value="96c081ab-0e07-43cb-9842-96a96536026e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4JWKhdGnwn5" role="3LF7KH">
          <node concept="2Ry0Ak" id="4JWKhdGnwn6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4JWKhdGnwn7" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.workflowDefinition" />
              <node concept="2Ry0Ak" id="4JWKhdGnwn8" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.workflowDefinition.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4JWKhdGnwo8" role="3bR37C">
          <node concept="3bR9La" id="4JWKhdGnwo9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4JWKhdGnwoa" role="3bR37C">
          <node concept="3bR9La" id="4JWKhdGnwob" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="4JWKhdGnwoc" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.samples.workflowDefinition#6216326891663378329" />
          <property role="3LESm3" value="003b7adc-da47-4f3b-9d2c-5d6b2d05c161" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4JWKhdGnwod" role="3bR37C">
            <node concept="3bR9La" id="4JWKhdGnwoe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iij1F" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij1G" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij1H" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="EpEP7iij1I" role="3LXTmr">
              <node concept="2Ry0Ak" id="EpEP7iij1J" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="EpEP7iij1K" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.workflowDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4JWKhdGnwoo">
    <property role="TrG5h" value="workflowDefinitionDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="4JWKhdGnwop" role="1l3spa">
      <ref role="1l3spb" node="4JWKhdGnwmn" resolve="workflowDefinition" />
    </node>
    <node concept="1l3spV" id="4JWKhdGnwoq" role="1l3spN">
      <node concept="1tmT9g" id="4JWKhdGnwp8" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="4JWKhdGnwp9" role="39821P">
          <node concept="3ygNvl" id="4JWKhdGnwpa" role="39821P">
            <ref role="3ygNvj" node="4JWKhdGnwnl" />
          </node>
          <node concept="398223" id="4JWKhdGnwpb" role="39821P">
            <node concept="28jJK3" id="4JWKhdGnwpc" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4JWKhdGnwoA" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwoB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwoC" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwoD" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnwpd" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4JWKhdGnwoI" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwoJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwoK" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwoL" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnwpe" role="39821P">
              <node concept="3co7Ac" id="4JWKhdGnwpf" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4JWKhdGnwoP" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwoQ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwoR" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnwpg" role="39821P">
              <node concept="3co7Ac" id="4JWKhdGnwph" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4JWKhdGnwoV" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwoW" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwoX" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="4JWKhdGnwpi" role="39821P">
              <node concept="3LWZYq" id="4JWKhdGnwpj" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="4JWKhdGnwpk" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="4JWKhdGnwp1" role="2HvfZ0">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwp2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwp3" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4JWKhdGnwpl" role="Nbhlr">
              <node concept="3Mxwew" id="4JWKhdGnwpm" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4JWKhdGnwpn" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4JWKhdGnwpo" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="4JWKhdGnwp6" role="28jJRO">
              <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4JWKhdGnwp7" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4JWKhdGo7mT" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4JWKhdGnwpp" role="Nbhlr">
            <node concept="3Mxwew" id="4JWKhdGnwpq" role="3MwsjC">
              <property role="3MwjfP" value="workflowDefinition " />
            </node>
            <node concept="3Mxwey" id="4JWKhdGnwpr" role="3MwsjC">
              <ref role="3Mxwex" node="4JWKhdGnwos" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4JWKhdGnwps" role="Nbhlr">
          <node concept="3Mxwey" id="4JWKhdGnwpt" role="3MwsjC">
            <ref role="3Mxwex" node="4JWKhdGnwms" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4JWKhdGnwpu" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4JWKhdGnwrX" role="39821P">
        <node concept="398223" id="4JWKhdGnwrY" role="39821P">
          <node concept="3ygNvl" id="4JWKhdGnwrZ" role="39821P">
            <ref role="3ygNvj" node="4JWKhdGnwnl" />
          </node>
          <node concept="398223" id="4JWKhdGnws0" role="39821P">
            <node concept="3_J27D" id="4JWKhdGnws1" role="Nbhlr">
              <node concept="3Mxwew" id="4JWKhdGnws2" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnws3" role="39821P">
              <node concept="398BVA" id="4JWKhdGnwpy" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwpz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwp$" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnws4" role="39821P">
              <node concept="398BVA" id="4JWKhdGnwpC" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwpD" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwpE" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnws5" role="39821P">
              <node concept="398BVA" id="4JWKhdGnwpI" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwpJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwpK" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnws6" role="39821P">
              <node concept="398BVA" id="4JWKhdGnwpO" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwpP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwpQ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4JWKhdGnws7" role="39821P">
              <node concept="3_J27D" id="4JWKhdGnws8" role="Nbhlr">
                <node concept="3Mxwew" id="4JWKhdGnws9" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="4JWKhdGnwsa" role="39821P">
                <node concept="3LWZYq" id="4JWKhdGnwsb" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="4JWKhdGnwpU" role="2HvfZ0">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwpV" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwpW" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="4JWKhdGnwsc" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4JWKhdGnwsd" role="39821P">
                  <node concept="3LWZYx" id="4JWKhdGnwse" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="4JWKhdGnwq0" role="2HvfZ0">
                    <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwq1" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwq2" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4JWKhdGnwsf" role="39821P">
              <node concept="2HvfSZ" id="4JWKhdGnwsg" role="39821P">
                <node concept="3LWZYq" id="4JWKhdGnwsh" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="4JWKhdGnwsi" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="4JWKhdGnwq6" role="2HvfZ0">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwq7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwq8" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwsj" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwqd" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwqe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwqf" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwqg" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwsk" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwql" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwqm" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwqn" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwqo" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4JWKhdGnwsl" role="Nbhlr">
                <node concept="3Mxwew" id="4JWKhdGnwsm" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4JWKhdGnwss" role="39821P">
              <node concept="28jJK3" id="4JWKhdGnwsv" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwqN" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwqO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwqP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwqQ" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwsw" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwqV" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwqW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwqX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwqY" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwsx" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwr3" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwr4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwr5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwr6" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="4JWKhdGnwsy" role="39821P">
                <node concept="3_J27D" id="4JWKhdGnwsz" role="Nbhlr">
                  <node concept="3Mxwew" id="4JWKhdGnws$" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="4JWKhdGnws_" role="39821P">
                  <node concept="3_J27D" id="4JWKhdGnwsA" role="Nbhlr">
                    <node concept="3Mxwew" id="4JWKhdGnwsB" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4JWKhdGnwsC" role="39821P">
                    <node concept="398BVA" id="4JWKhdGnwrd" role="28jJRO">
                      <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwre" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4JWKhdGnwrf" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4JWKhdGnwrg" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4JWKhdGnwrh" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="4JWKhdGnwri" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="4JWKhdGnwsD" role="39821P">
                  <node concept="3_J27D" id="4JWKhdGnwsE" role="Nbhlr">
                    <node concept="3Mxwew" id="4JWKhdGnwsF" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4JWKhdGnwsG" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="4JWKhdGnwrp" role="28jJRO">
                      <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwrq" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4JWKhdGnwrr" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4JWKhdGnwrs" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4JWKhdGnwrt" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="4JWKhdGnwru" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4JWKhdGnwsI" role="39821P">
                  <node concept="398BVA" id="4JWKhdGnwrK" role="28jJRO">
                    <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwrL" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwrM" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="4JWKhdGnwrN" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="4JWKhdGnwrO" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4JWKhdGnwsJ" role="Nbhlr">
                <node concept="3Mxwew" id="4JWKhdGnwsK" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4JWKhdGnwsL" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4JWKhdGnwrR" role="28jJRO">
              <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4JWKhdGnwrS" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4JWKhdGo7mY" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4JWKhdGnwsM" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4JWKhdGnwrV" role="28jJRO">
              <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4JWKhdGo7n0" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4JWKhdGo7n3" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                  <node concept="2Ry0Ak" id="4JWKhdGo7n8" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.bat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4JWKhdGnwsN" role="Nbhlr">
            <node concept="3Mxwew" id="4JWKhdGnwsO" role="3MwsjC">
              <property role="3MwjfP" value="workflowDefinition " />
            </node>
            <node concept="3Mxwey" id="4JWKhdGnwsP" role="3MwsjC">
              <ref role="3Mxwex" node="4JWKhdGnwos" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4JWKhdGnwsQ" role="Nbhlr">
          <node concept="3Mxwey" id="4JWKhdGnwsR" role="3MwsjC">
            <ref role="3Mxwex" node="4JWKhdGnwms" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4JWKhdGnwsS" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4JWKhdGnwuv" role="39821P">
        <node concept="3_J27D" id="4JWKhdGnwuw" role="Nbhlr">
          <node concept="3Mxwey" id="4JWKhdGnwux" role="3MwsjC">
            <ref role="3Mxwex" node="4JWKhdGnwms" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4JWKhdGnwuy" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4JWKhdGnwuz" role="39821P">
          <node concept="398223" id="4JWKhdGnwu$" role="39821P">
            <node concept="3ygNvl" id="4JWKhdGnwu_" role="39821P">
              <ref role="3ygNvj" node="4JWKhdGnwnl" />
            </node>
            <node concept="3_J27D" id="4JWKhdGnwuA" role="Nbhlr">
              <node concept="3Mxwew" id="4JWKhdGnwuB" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4JWKhdGnwuC" role="39821P">
              <node concept="3_J27D" id="4JWKhdGnwuD" role="Nbhlr">
                <node concept="3Mxwew" id="4JWKhdGnwuE" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwuF" role="39821P">
                <node concept="398BVA" id="4JWKhdGnwsZ" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwt0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwt1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwt2" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4JWKhdGnwt3" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4JWKhdGnwt4" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4JWKhdGnwuG" role="39821P">
              <node concept="28jJK3" id="4JWKhdGnwuH" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwtb" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwtc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwtd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwte" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4JWKhdGnwtf" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4JWKhdGnwtg" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4JWKhdGnwuI" role="Nbhlr">
                <node concept="3Mxwew" id="4JWKhdGnwuJ" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnwuL" role="39821P">
              <node concept="398BVA" id="4JWKhdGnwty" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwtz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwt$" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwt_" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwtA" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4JWKhdGnwuM" role="39821P">
              <node concept="3_J27D" id="4JWKhdGnwuN" role="Nbhlr">
                <node concept="3Mxwew" id="4JWKhdGnwuO" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwuR" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwtV" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwtW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwtX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwtY" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwuS" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4JWKhdGnwu3" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwu4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwu5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwu6" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwuT" role="39821P">
                <node concept="3co7Ac" id="4JWKhdGnwuU" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4JWKhdGnwua" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwub" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwuc" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwuV" role="39821P">
                <node concept="3co7Ac" id="4JWKhdGnwuW" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4JWKhdGnwug" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwuh" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwui" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4JWKhdGnwuX" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="4JWKhdGnwuY" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4JWKhdGnwun" role="28jJRO">
                  <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4JWKhdGnwuo" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4JWKhdGnwup" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4JWKhdGnwuq" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4JWKhdGnwuZ" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="4JWKhdGnwv0" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4JWKhdGnwut" role="28jJRO">
                <ref role="398BVh" node="4JWKhdGnwor" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4JWKhdGnwuu" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4JWKhdGo7nd" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.sh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4JWKhdGnwv1" role="Nbhlr">
            <node concept="3Mxwew" id="4JWKhdGnwv2" role="3MwsjC">
              <property role="3MwjfP" value="workflowDefinition " />
            </node>
            <node concept="3Mxwey" id="4JWKhdGnwv3" role="3MwsjC">
              <ref role="3Mxwex" node="4JWKhdGnwos" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4JWKhdGnwv4" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4JWKhdGnwor" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4JWKhdGo3sb" role="398pKh">
        <node concept="2Ry0Ak" id="4JWKhdGo3se" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4JWKhdGo3sh" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4JWKhdGo3s_" role="2Ry0An">
              <property role="2Ry0Am" value="work" />
              <node concept="2Ry0Ak" id="4JWKhdGo3sE" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2017.2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4JWKhdGnwos" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4JWKhdGnwot" role="aVJcv">
        <node concept="NbPM2" id="4JWKhdGnwou" role="aVJcq">
          <node concept="3Mxwew" id="4JWKhdGnwov" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

