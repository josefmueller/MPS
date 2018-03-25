<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12897c41-1d23-444a-8c3d-8a254e74f9b6(jetbrains.mps.ide.build.tests.generatedTests)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
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
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
  <node concept="1l3spW" id="1D5MlFqyaVr">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="1D5MlFqyaVs" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="1D5MlFqyaVt" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="1D5MlFqyaVu" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="1D5MlFqyaS0" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaS1" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaS2" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaS3" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaS4" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="1D5MlFqyaS5" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaS6" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaS7" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaS8" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaS9" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaSa" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaSb" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSc" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaSd" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaSe" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaSf" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaSg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaVQ" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaVR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1D5MlFqyaSh" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaSi" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaSj" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaSk" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaSl" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSm" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaSn" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaSo" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaSp" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaSq" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaSr" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaSs" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSt" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaSu" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaSv" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaSw" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaSx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaVZ" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaW0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaW1" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaW2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1D5MlFqyaS0" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaW3" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaW4" role="1SiIV1">
            <ref role="1Busuk" node="1D5MlFqyaS0" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1D5MlFqyaSy" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaSz" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaS$" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaS_" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaSA" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaSC" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaSD" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaSE" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaSF" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaSG" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaSH" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSI" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaSJ" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaSK" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaSL" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaSM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaWc" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaWd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1D5MlFqyaSN" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaSO" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaSP" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaSQ" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaSR" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSS" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaST" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaSU" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaSV" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaSW" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaSX" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaSY" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaSZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaT0" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaT1" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaT2" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaT3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaWl" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaWm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1D5MlFqyaT4" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaT5" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaT6" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaT7" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaT8" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="1D5MlFqyaT9" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTa" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTb" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaTc" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaTd" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaTe" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaTf" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaTg" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTh" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTi" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaTj" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaTk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaWu" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaWv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1D5MlFqyaTl" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaTm" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaTn" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaTo" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaTp" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="1D5MlFqyaTq" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTr" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTs" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaTt" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaTu" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaTv" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaTw" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaTx" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTy" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTz" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaT$" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaT_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaWB" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaWC" role="1SiIV1">
            <ref role="1Busuk" node="1D5MlFqyaT4" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaWD" role="3bR37C">
          <node concept="1Busua" id="1D5MlFqyaWE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1D5MlFqyaVv" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="1D5MlFqyaTA" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaTB" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaTC" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaTD" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaTE" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="1D5MlFqyaTF" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTG" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTH" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaTI" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaTJ" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaTK" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaTL" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaTM" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTN" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTO" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaTP" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaTQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1D5MlFqyaTR" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaTS" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaTT" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaTU" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaTV" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="1D5MlFqyaTW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaTX" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaTY" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaTZ" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaU0" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaU1" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaU2" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaU3" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaU4" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaU5" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaU6" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaU7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaWT" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaWU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1D5MlFqyaU8" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaU9" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaUa" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="1D5MlFqyaUb" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaUc" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUd" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaUe" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaUf" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaUg" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaUh" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaUi" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaUj" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUk" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaUl" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="1D5MlFqyaUm" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1D5MlFqyaUn" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaUo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaX2" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaX3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1D5MlFqyaUp" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaUq" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaUr" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1D5MlFqyaUs" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaUt" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUu" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaUv" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaUw" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaUx" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaUy" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUz" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaU$" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaU_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXb" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXd" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXf" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXh" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXj" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1D5MlFqyaUA" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaUB" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaUC" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1D5MlFqyaUD" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="1D5MlFqyaUE" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUF" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaUG" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaUH" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaUI" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaUJ" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUK" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaUL" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaUM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXq" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXs" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXu" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1D5MlFqyaUN" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="1D5MlFqyaUO" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaUP" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1D5MlFqyaUQ" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="1D5MlFqyaUR" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUS" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaUT" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaUU" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaUV" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaUW" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1D5MlFqyaUX" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaUY" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaUZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaX_" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXB" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXD" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXF" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXH" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXJ" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXL" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1D5MlFqyaV0" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <property role="BnDLt" value="false" />
        <node concept="55IIr" id="1D5MlFqyaV1" role="3LF7KH">
          <node concept="2Ry0Ak" id="1D5MlFqyaV2" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="1D5MlFqyaV3" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="1D5MlFqyaV4" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="1D5MlFqyaV5" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1D5MlFqyaV6" role="3bR31x">
          <node concept="3LXTmp" id="1D5MlFqyaV7" role="3rtmxm">
            <node concept="55IIr" id="1D5MlFqyaV8" role="3LXTmr">
              <node concept="2Ry0Ak" id="1D5MlFqyaV9" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="1D5MlFqyaVa" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="1D5MlFqyaVb" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1D5MlFqyaVc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXS" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXU" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXW" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaXY" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaXZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaY0" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaY1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaY2" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaY3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaY4" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaY5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaY6" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaY7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaY8" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaY9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYa" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYc" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYe" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYg" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYi" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYk" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYm" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYo" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYq" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYs" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1D5MlFqyaYu" role="3bR37C">
          <node concept="3bR9La" id="1D5MlFqyaYv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Srvtk83NYJ" role="3bR37C">
          <node concept="3bR9La" id="4Srvtk83NYK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="1D5MlFqyaVw" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="1D5MlFqyaVx" role="13uUGP">
        <ref role="398BVh" node="1D5MlFqyaV_" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1D5MlFqyaVy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1D5MlFqyaVz" role="2JcizS">
        <ref role="398BVh" node="1D5MlFqyaV$" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="1D5MlFqyaV$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="1D5MlFqyaV_" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="1D5MlFqyaVA" role="398pKh">
        <ref role="398BVh" node="1D5MlFqyaV$" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="1D5MlFqyaVB" role="10PD9s" />
    <node concept="3b7kt6" id="1D5MlFqyaVC" role="10PD9s" />
    <node concept="1gjT0q" id="1D5MlFqyaVD" role="10PD9s" />
    <node concept="1l3spV" id="1D5MlFqyaVE" role="1l3spN">
      <node concept="398223" id="1D5MlFqyaVF" role="39821P">
        <node concept="3_J27D" id="1D5MlFqyaVG" role="Nbhlr">
          <node concept="3Mxwew" id="1D5MlFqyaVH" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVd" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaS0" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVe" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaSh" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVf" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaSy" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVg" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaSN" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVh" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaT4" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVi" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaTl" resolve="testSubtypingB" />
        </node>
      </node>
      <node concept="398223" id="1D5MlFqyaVI" role="39821P">
        <node concept="3_J27D" id="1D5MlFqyaVJ" role="Nbhlr">
          <node concept="3Mxwew" id="1D5MlFqyaVK" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVj" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaTA" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVk" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaTR" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVl" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaU8" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVm" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaUp" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVn" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaUA" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVo" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaUN" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="1D5MlFqyaVp" role="39821P">
          <ref role="L2wRA" node="1D5MlFqyaV0" resolve="refactoring.test" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="1D5MlFqyaVL" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="1D5MlFqyaVM" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="1D5MlFqyaVq" role="22LTRK">
        <ref role="22LTRG" node="1D5MlFqyaVv" resolve="mpsTestModules-tests" />
      </node>
    </node>
    <node concept="55IIr" id="1D5MlFqyaVN" role="auvoZ">
      <node concept="2Ry0Ak" id="1D5MlFqyaVO" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="1D5MlFqyaVP" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

