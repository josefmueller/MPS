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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3iBi5uuKFd9">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="3iBi5uuKFda" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="3iBi5uuKFdb" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="3iBi5uuKFdc" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="3iBi5uuKF9a" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKF9b" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKF9c" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKF9d" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKF9e" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3iBi5uuKF9f" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKF9g" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKF9h" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKF9i" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKF9j" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKF9k" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKF9l" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKF9m" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKF9n" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKF9o" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKF9p" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKF9q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFd$" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFd_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKF9r" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKF9s" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKF9t" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKF9u" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKF9v" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3iBi5uuKF9w" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKF9x" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKF9y" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKF9z" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKF9$" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKF9_" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKF9A" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKF9B" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKF9C" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKF9D" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKF9E" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKF9F" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFdH" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFdI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFdJ" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFdK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3iBi5uuKF9a" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFdL" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFdM" role="1SiIV1">
            <ref role="1Busuk" node="3iBi5uuKF9a" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKF9G" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKF9H" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKF9I" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKF9J" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKF9K" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3iBi5uuKF9L" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKF9M" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKF9N" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKF9O" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKF9P" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKF9Q" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKF9R" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKF9S" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKF9T" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKF9U" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKF9V" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKF9W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFdU" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFdV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKF9X" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKF9Y" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKF9Z" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKFa0" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFa1" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3iBi5uuKFa2" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFa3" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFa4" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFa5" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFa6" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFa7" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFa8" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKFa9" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFaa" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFab" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFac" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFad" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFe3" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFe4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKFae" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFaf" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFag" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKFah" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFai" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3iBi5uuKFaj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFak" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFal" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFam" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFan" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFao" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFap" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKFaq" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFar" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFas" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFat" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFau" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFec" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFed" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKFav" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFaw" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFax" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKFay" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFaz" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3iBi5uuKFa$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFa_" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFaA" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFaB" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFaC" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFaD" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFaE" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKFaF" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFaG" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFaH" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFaI" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFaJ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFel" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFem" role="1SiIV1">
            <ref role="1Busuk" node="3iBi5uuKFae" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFen" role="3bR37C">
          <node concept="1Busua" id="3iBi5uuKFeo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKFaK" role="2G$12L">
        <property role="TrG5h" value="SourceLanguage" />
        <property role="3LESm3" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFaL" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFaM" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3iBi5uuKFaN" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFaO" role="2Ry0An">
                <property role="2Ry0Am" value="testRefactoring" />
                <node concept="2Ry0Ak" id="3iBi5uuKFaP" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFaQ" role="2Ry0An">
                    <property role="2Ry0Am" value="SourceLanguage" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFaR" role="2Ry0An">
                      <property role="2Ry0Am" value="SourceLanguage.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFaS" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFaT" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFaU" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFaV" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="3iBi5uuKFaW" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFaX" role="2Ry0An">
                    <property role="2Ry0Am" value="testRefactoring" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFaY" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFaZ" role="2Ry0An">
                        <property role="2Ry0Am" value="SourceLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFb0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3iBi5uuKFew" role="1TViLv">
          <property role="TrG5h" value="SourceLanguage#1631028407715559067" />
          <property role="3LESm3" value="ab4b39d5-c990-4997-a7ce-6cfe3ea55c85" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3iBi5uuKFb1" role="2G$12L">
        <property role="TrG5h" value="TargetLanguage" />
        <property role="3LESm3" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFb2" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFb3" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3iBi5uuKFb4" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFb5" role="2Ry0An">
                <property role="2Ry0Am" value="testRefactoring" />
                <node concept="2Ry0Ak" id="3iBi5uuKFb6" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFb7" role="2Ry0An">
                    <property role="2Ry0Am" value="TargetLanguage" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFb8" role="2Ry0An">
                      <property role="2Ry0Am" value="TargetLanguage.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFb9" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFba" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFbb" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFbc" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="3iBi5uuKFbd" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFbe" role="2Ry0An">
                    <property role="2Ry0Am" value="testRefactoring" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFbf" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFbg" role="2Ry0An">
                        <property role="2Ry0Am" value="TargetLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFbh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3iBi5uuKFeK" role="1TViLv">
          <property role="TrG5h" value="TargetLanguage#1631028407715559068" />
          <property role="3LESm3" value="a4813220-8b44-43ee-8c62-4baa22fb0e19" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3iBi5uuKFdd" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="3iBi5uuKFbi" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFbj" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFbk" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKFbl" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFbm" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="3iBi5uuKFbn" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFbo" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFbp" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFbq" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFbr" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFbs" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFbt" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKFbu" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFbv" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFbw" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFbx" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFby" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3iBi5uuKFbz" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFb$" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFb_" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKFbA" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFbB" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="3iBi5uuKFbC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFbD" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFbE" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFbF" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFbG" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFbH" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFbI" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKFbJ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFbK" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFbL" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFbM" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFbN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFf7" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFf8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3iBi5uuKFbO" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFbP" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFbQ" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="3iBi5uuKFbR" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFbS" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="3iBi5uuKFbT" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFbU" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFbV" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFbW" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFbX" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFbY" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFbZ" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3iBi5uuKFc0" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFc1" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="3iBi5uuKFc2" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="3iBi5uuKFc3" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFc4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfg" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3iBi5uuKFc5" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFc6" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFc7" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3iBi5uuKFc8" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFc9" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="3iBi5uuKFca" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFcb" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFcc" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFcd" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFce" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="3iBi5uuKFcf" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFcg" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFch" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfp" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfr" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFft" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfv" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfx" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3iBi5uuKFci" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFcj" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFck" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3iBi5uuKFcl" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="3iBi5uuKFcm" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="3iBi5uuKFcn" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFco" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFcp" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFcq" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFcr" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="3iBi5uuKFcs" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFct" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFcu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfC" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfE" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfG" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3iBi5uuKFcv" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFcw" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFcx" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3iBi5uuKFcy" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="3iBi5uuKFcz" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="3iBi5uuKFc$" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFc_" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFcA" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFcB" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFcC" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="3iBi5uuKFcD" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFcE" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFcF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfN" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfP" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfR" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfT" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfV" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfX" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFfY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFfZ" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFg0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3iBi5uuKFcG" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="sources and tests" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3iBi5uuKFcH" role="3LF7KH">
          <node concept="2Ry0Ak" id="3iBi5uuKFcI" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3iBi5uuKFcJ" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="3iBi5uuKFcK" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="3iBi5uuKFcL" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3iBi5uuKFcM" role="3bR31x">
          <node concept="3LXTmp" id="3iBi5uuKFcN" role="3rtmxm">
            <node concept="55IIr" id="3iBi5uuKFcO" role="3LXTmr">
              <node concept="2Ry0Ak" id="3iBi5uuKFcP" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="3iBi5uuKFcQ" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="3iBi5uuKFcR" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3iBi5uuKFcS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFg6" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFg7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFg8" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFg9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFga" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3zjMY$95UAa" resolve="jetbrains.mps.core.tool.environment" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgc" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFge" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgg" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgi" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgk" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgm" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgo" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgq" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgs" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgu" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgw" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgy" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3iBi5uuKFb1" resolve="TargetLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFg$" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFg_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgA" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iBi5uuKFgC" role="3bR37C">
          <node concept="3bR9La" id="3iBi5uuKFgD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3iBi5uuKFaK" resolve="SourceLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="3iBi5uuKFde" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3iBi5uuKFdf" role="13uUGP">
        <ref role="398BVh" node="3iBi5uuKFdj" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3iBi5uuKFdg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3iBi5uuKFdh" role="2JcizS">
        <ref role="398BVh" node="3iBi5uuKFdi" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="3iBi5uuKFdi" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3iBi5uuKFdj" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3iBi5uuKFdk" role="398pKh">
        <ref role="398BVh" node="3iBi5uuKFdi" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="3iBi5uuKFdl" role="10PD9s" />
    <node concept="3b7kt6" id="3iBi5uuKFdm" role="10PD9s" />
    <node concept="1gjT0q" id="3iBi5uuKFdn" role="10PD9s" />
    <node concept="1l3spV" id="3iBi5uuKFdo" role="1l3spN">
      <node concept="398223" id="3iBi5uuKFdp" role="39821P">
        <node concept="3_J27D" id="3iBi5uuKFdq" role="Nbhlr">
          <node concept="3Mxwew" id="3iBi5uuKFdr" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcT" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKF9a" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcU" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKF9r" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcV" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKF9G" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcW" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKF9X" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcX" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFae" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcY" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFav" resolve="testSubtypingB" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFcZ" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFaK" resolve="SourceLanguage" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd0" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFb1" resolve="TargetLanguage" />
        </node>
      </node>
      <node concept="398223" id="3iBi5uuKFds" role="39821P">
        <node concept="3_J27D" id="3iBi5uuKFdt" role="Nbhlr">
          <node concept="3Mxwew" id="3iBi5uuKFdu" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd1" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFbi" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd2" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFbz" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd3" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFbO" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd4" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFc5" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd5" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFci" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd6" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFcv" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="3iBi5uuKFd7" role="39821P">
          <ref role="L2wRA" node="3iBi5uuKFcG" resolve="refactoring.test" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="3iBi5uuKFdv" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="3iBi5uuKFdw" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="3iBi5uuKFd8" role="22LTRK">
        <ref role="22LTRG" node="3iBi5uuKFdd" resolve="mpsTestModules-tests" />
      </node>
    </node>
    <node concept="55IIr" id="3iBi5uuKFdx" role="auvoZ">
      <node concept="2Ry0Ak" id="3iBi5uuKFdy" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="3iBi5uuKFdz" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

