//Maya ASCII 2020 scene
//Name: lighting.ma
//Last modified: Thu, Nov 05, 2020 01:14:11 PM
//Codeset: 1252
file -rdi 1 -ns "newEvilLair_env" -rfn "newEvilLair_envRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/doaaa/Desktop/designStudio2//scenes/newEvilLair_env.ma";
file -rdi 2 -ns "flashlight" -rfn "newEvilLair_env:flashlightRN" -op "v=0;"
		 -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/flashlight.ma";
file -rdi 2 -ns "giantMap" -rfn "newEvilLair_env:giantMapRN" -op "v=0;" -typ
		 "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantMap.ma";
file -rdi 2 -ns "sideDoor" -rfn "newEvilLair_env:sideDoorRN" -op "v=0;" -typ
		 "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/sideDoor.ma";
file -rdi 2 -ns "fileFolder" -rfn "newEvilLair_env:fileFolderRN" -op "v=0;"
		 -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/fileFolder.ma";
file -rdi 2 -ns "filingCabinetSet" -rfn "newEvilLair_env:filingCabinetSetRN"
		 -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -rdi 2 -ns "giantFlyTrap" -rfn "newEvilLair_env:giantFlyTrapRN" -op "v=0;"
		 -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantFlyTrap.ma";
file -rdi 2 -ns "filingCabinetSet1" -rfn "newEvilLair_env:filingCabinetSetRN1"
		 -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -rdi 2 -ns "filingCabinetSet2" -rfn "newEvilLair_env:filingCabinetSetRN2"
		 -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -rdi 2 -ns "giantFlyTrap1" -rfn "newEvilLair_env:giantFlyTrapRN1" -typ
		 "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantFlyTrap.ma";
file -rdi 2 -ns "bookcase1" -rfn "newEvilLair_env:bookcaseRN1" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bookcase.ma";
file -rdi 2 -ns "bookcase" -rfn "newEvilLair_env:bookcaseRN" -op "v=0;" -typ
		 "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bookcase.ma";
file -rdi 2 -ns "allCeilingLights" -rfn "newEvilLair_env:allCeilingLightsRN"
		 -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/allCeilingLights.ma";
file -rdi 2 -ns "room" -rfn "newEvilLair_env:roomRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/room.ma";
file -rdi 2 -ns "bigDoor" -rfn "newEvilLair_env:bigDoorRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bigDoor.ma";
file -rdi 2 -ns "bookcase5" -rfn "newEvilLair_env:bookcaseRN5" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bookcase.ma";
file -rdi 2 -ns "window" -rfn "newEvilLair_env:windowRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/window.ma";
file -rdi 2 -ns "bearRug" -rfn "newEvilLair_env:bearRugRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bearRug.ma";
file -rdi 2 -ns "painting" -rfn "newEvilLair_env:paintingRN" -op "v=0;" -typ
		 "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/painting.ma";
file -rdi 2 -ns "bookcase3" -rfn "newEvilLair_env:bookcaseRN3" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bookcase.ma";
file -rdi 2 -ns "bookcase2" -rfn "newEvilLair_env:bookcaseRN2" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bookcase.ma";
file -rdi 2 -ns "bookcase4" -rfn "newEvilLair_env:bookcaseRN4" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bookcase.ma";
file -r -ns "newEvilLair_env" -dr 1 -rfn "newEvilLair_envRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/doaaa/Desktop/designStudio2//scenes/newEvilLair_env.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "204348E2-46B1-306C-F007-33A2660FE400";
createNode transform -s -n "persp";
	rename -uid "F0644C6A-4262-38FA-08D6-3BA723F55F9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7712425304124952 1.3222982364471942 -3.7198789823982428 ;
	setAttr ".r" -type "double3" 12.861647270432959 -263.39999999993358 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "816FF9A1-4E9F-8AB1-8B65-F9A38122D87B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.376913362194419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FB11CEA5-45B5-B1D1-D9BA-5192A09BE900";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91491B21-498A-CD78-F3CB-F6B24851DAA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4D57D24D-4DE2-22B8-AA7F-B780A2834055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E515A47-4C15-3BDA-1937-8B8BF4063FF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39E5005F-483A-6E64-E346-08A9CBC77901";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D394153D-40DE-B3B3-90C1-8C9BE7D4A3D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "render_cam";
	rename -uid "7346C3CA-40F0-3B44-95F9-9981DCB47758";
	setAttr ".t" -type "double3" -6.1756624000491183 3.0428564000432776 -3.5021861518978894 ;
	setAttr ".r" -type "double3" 360.000000001795 -1837.999999999784 -1.1746835152151993e-25 ;
	setAttr ".rp" -type "double3" 0 2.886579864025407e-15 0 ;
	setAttr ".rpt" -type "double3" 3.7139159566631359e-15 -5.7996206654997253e-16 -1.7253863472366787e-15 ;
createNode camera -n "render_cam" -p "|render_cam";
	rename -uid "0D24EDD6-49AC-BE30-DF7D-28970C305ECE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50.000000000000007;
	setAttr ".coi" 3.0661315033186316;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 7.1666629314422607 -0.5 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "blue_light";
	rename -uid "52E01C0E-4AC3-6433-FCB7-49801B744BB7";
	setAttr ".t" -type "double3" 6.7980304459333212 9.5012774506701199 -0.20261375614544311 ;
	setAttr ".r" -type "double3" 90 0 158.55963462973662 ;
	setAttr ".s" -type "double3" 6.4734141267549106 6.4734141267549106 6.4734141267549106 ;
createNode aiAreaLight -n "blue_lightShape" -p "blue_light";
	rename -uid "20515082-45D8-B734-4775-B398407D211B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.0087000001 0.0077 0.243 ;
	setAttr ".intensity" 5.9740262031555176;
	setAttr ".ai_exposure" 3.4210526943206787;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "blue_light1";
	rename -uid "ECF81C46-4395-1DE3-119D-338B78F6F3F8";
	setAttr ".t" -type "double3" -6.0912872955967288 10.621088772868237 -0.35264970331085199 ;
	setAttr ".r" -type "double3" 90 0 191.1720955014105 ;
	setAttr ".s" -type "double3" 6.4734141267549106 6.4734141267549106 6.4734141267549106 ;
createNode aiAreaLight -n "blue_light1Shape" -p "blue_light1";
	rename -uid "A0ACC93F-406F-A1F7-ED82-28BAB0E87546";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.0087000001 0.0077 0.243 ;
	setAttr ".intensity" 3.9609999656677246;
	setAttr ".ai_exposure" 3.4210000038146973;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight";
	rename -uid "C5BD9A6D-4B23-615B-6043-B0A3D70E7CAC";
	setAttr ".t" -type "double3" 7.0004451052050509 5.544043318623709 2.4517109408864046 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "aiAreaLightShape" -p "aiAreaLight";
	rename -uid "ED3CAE56-41DF-5D88-92D4-949D9493ECA0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.0259737968444824;
	setAttr ".ai_exposure" 0.78947365283966064;
	setAttr ".ai_spread" 0.66417908668518066;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight1";
	rename -uid "DDBC1D3A-4C6F-44AC-097E-A1A0D65F50E2";
	setAttr ".t" -type "double3" -3.0597199195798312 5.56 6.514832459309428 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "aiAreaLight1Shape" -p "aiAreaLight1";
	rename -uid "D8E545C4-4248-29BD-2279-D6A1D585B301";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 2.2077922821044922;
	setAttr ".ai_exposure" 0.78947365283966064;
	setAttr ".ai_spread" 0.66417908668518066;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "5F8B50AC-4F97-3195-2897-22A8C8C04F36";
	setAttr ".t" -type "double3" 7.0033181993816225 5.5596192740509238 -3.5016375356145741 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "aiAreaLight2Shape" -p "aiAreaLight2";
	rename -uid "9DAFE74E-43E5-1D3E-634E-8C93EA784126";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.0259737968444824;
	setAttr ".ai_exposure" 0.78947365283966064;
	setAttr ".ai_spread" 0.66417908668518066;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight3";
	rename -uid "EBA6B24F-41FC-3C2C-4800-C98704C1DF30";
	setAttr ".t" -type "double3" -6.9815573033607841 5.56 -3.5184384831368667 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "aiAreaLight3Shape" -p "aiAreaLight3";
	rename -uid "0D2786E6-4446-674F-6CDA-C886E528A1B9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.0259737968444824;
	setAttr ".ai_exposure" 0.78947365283966064;
	setAttr ".ai_spread" 0.66417908668518066;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight4";
	rename -uid "32AAB7A7-472B-EBC1-3D34-7B95271D403A";
	setAttr ".t" -type "double3" -3.0328207007399826 5.56 -3.5184384831368667 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "aiAreaLight4Shape" -p "aiAreaLight4";
	rename -uid "3F610CB6-472F-640E-9663-9F88326E1428";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4.0259737968444824;
	setAttr ".ai_exposure" 0.78947365283966064;
	setAttr ".ai_spread" 0.66417908668518066;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C9C34C6-4188-0A8B-1950-C8B792580C22";
	setAttr -s 54 ".lnk";
	setAttr -s 54 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA53130A-4FB2-8341-4513-1C82A59E803E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "476252CF-41D5-F36E-B91C-17A2D2E5E462";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E8A41AD-4DD9-EAE5-9398-4588091D0F08";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEDE5955-4BEB-F809-BE15-4C9D05C8E6F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82348CA3-4D48-0BAF-A8D0-1AA08D2F622D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A84E3465-43B5-9C7D-6FA1-708D631B6DD2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D9A7490-4EE5-CA66-E5AA-5CB4D25D9396";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BAA857A1-4642-7B7A-4DCD-FC897C030DAE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "newEvilLair_envRN";
	rename -uid "BDE3CA3B-4C1B-9AEE-4746-E688599FE4CC";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"newEvilLair_envRN"
		"newEvilLair_env:bigDoorRN" 0
		"newEvilLair_envRN" 0
		"newEvilLair_env:sideDoorRN" 0
		"newEvilLair_env:giantMapRN" 0
		"newEvilLair_env:giantFlyTrapRN" 0
		"newEvilLair_env:allCeilingLightsRN" 0
		"newEvilLair_env:filingCabinetSetRN2" 0
		"newEvilLair_env:giantFlyTrapRN1" 0
		"newEvilLair_env:fileFolderRN" 0
		"newEvilLair_env:bookcaseRN" 0
		"newEvilLair_env:bookcaseRN3" 0
		"newEvilLair_env:roomRN" 0
		"newEvilLair_env:bookcaseRN5" 0
		"newEvilLair_env:windowRN" 0
		"newEvilLair_env:filingCabinetSetRN" 0
		"newEvilLair_env:bookcaseRN2" 0
		"newEvilLair_env:filingCabinetSetRN1" 0
		"newEvilLair_env:bookcaseRN4" 0
		"newEvilLair_env:paintingRN" 0
		"newEvilLair_env:bearRugRN" 0
		"newEvilLair_env:flashlightRN" 0
		"newEvilLair_env:bookcaseRN1" 0
		"newEvilLair_env:paintingRN" 2
		2 "newEvilLair_env:painting:file6" "fileTextureName" " -type \"string\" \"C:/Users/doaaa/Desktop/designStudio2//sourceimages/WIP_Textures/textureResources/painting_texture/painting_LP_lambert1_BaseColor.tga\""
		
		2 "newEvilLair_env:painting:file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		"newEvilLair_env:giantMapRN" 1
		2 "|newEvilLair_env:all_wallArt_grp|newEvilLair_env:giantMap:giantMap_grp|newEvilLair_env:giantMap:POSITION|newEvilLair_env:giantMap:MOVEMENT|newEvilLair_env:giantMap:ADJUSTMENTS|newEvilLair_env:giantMap:DO_NOT_TOUCH|newEvilLair_env:giantMap:map_ctrl|newEvilLair_env:giantMap:giantMap_geo|newEvilLair_env:giantMap:giantMap_geoShape" 
		"aiDispAutobump" " 0"
		"newEvilLair_env:allCeilingLightsRN" 26
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightGrid_grp|newEvilLair_env:allCeilingLights:Position|newEvilLair_env:allCeilingLights:Movement|newEvilLair_env:allCeilingLights:Adjustment|newEvilLair_env:allCeilingLights:Do_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightGrid_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightGrid_grp|newEvilLair_env:allCeilingLights:Position|newEvilLair_env:allCeilingLights:Movement|newEvilLair_env:allCeilingLights:Adjustment|newEvilLair_env:allCeilingLights:Do_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightGrid_geo" 
		"rotatePivot" " -type \"double3\" -4.9445643424987793 7.18962526321411133 -0.49998915195465088"
		
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightGrid_grp|newEvilLair_env:allCeilingLights:Position|newEvilLair_env:allCeilingLights:Movement|newEvilLair_env:allCeilingLights:Adjustment|newEvilLair_env:allCeilingLights:Do_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightGrid_geo" 
		"scalePivot" " -type \"double3\" -4.9445643424987793 7.18962526321411133 -0.49998915195465088"
		
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightGrid_grp|newEvilLair_env:allCeilingLights:Position|newEvilLair_env:allCeilingLights:Movement|newEvilLair_env:allCeilingLights:Adjustment|newEvilLair_env:allCeilingLights:Do_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightGrid_geo|newEvilLair_env:allCeilingLights:lightGrid_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp1|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp5|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp6|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightHousing_geo|newEvilLair_env:allCeilingLights:lightHousing_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp6|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp6|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"aiExposure" " 2.31707310676574707"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp6|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"color" " -type \"float3\" 1 1 1"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp6|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"aiTranslator" " -type \"string\" \"mesh_light\""
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp7|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightHousing_geo|newEvilLair_env:allCeilingLights:lightHousing_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp8|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightHousing_geo" 
		"translate" " -type \"double3\" -0.41314104562199994 0 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp8|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo" 
		"translate" " -type \"double3\" -0.41314104562199994 0 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp9|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightCover_geo|newEvilLair_env:allCeilingLights:lightCover_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp10|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightHousing_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:allCeilingLights:allCeilingLights_grp|newEvilLair_env:allCeilingLights:lightCeilingMain_grp|newEvilLair_env:allCeilingLights:lightCeiling_grp10|newEvilLair_env:allCeilingLights:POSITION|newEvilLair_env:allCeilingLights:MOVEMENT|newEvilLair_env:allCeilingLights:ADJUSTMENT|newEvilLair_env:allCeilingLights:DO_NOT_TOUCH|newEvilLair_env:allCeilingLights:lightPole_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "newEvilLair_env:allCeilingLights:lightCover_mat" "diffuseRoughness" " 0"
		
		2 "newEvilLair_env:allCeilingLights:lightCover_mat" "specularAnisotropy" 
		" 0.44999998807907104"
		3 "newEvilLair_env:allCeilingLights:lightCover_mat.message" "newEvilLair_env:allCeilingLights:materialInfo8.material" 
		""
		3 "newEvilLair_env:allCeilingLights:lightCover_mat.message" "newEvilLair_env:allCeilingLights:materialInfo8.texture" 
		"-na"
		3 "newEvilLair_env:allCeilingLights:lightCover_mat.outColor" "newEvilLair_env:allCeilingLights:aiStandardSurface6SG.surfaceShader" 
		""
		3 "newEvilLair_env:allCeilingLights:lightCover_mat.message" ":defaultShaderList1.shaders" 
		"-na"
		5 4 "newEvilLair_envRN" "newEvilLair_env:allCeilingLights:materialInfo8.material" 
		"newEvilLair_envRN.placeHolderList[1]" ""
		5 4 "newEvilLair_envRN" "newEvilLair_env:allCeilingLights:materialInfo8.texture" 
		"newEvilLair_envRN.placeHolderList[2]" ""
		5 4 "newEvilLair_envRN" "newEvilLair_env:allCeilingLights:aiStandardSurface6SG.surfaceShader" 
		"newEvilLair_envRN.placeHolderList[3]" ""
		"newEvilLair_env:roomRN" 7
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:pillarGrp|newEvilLair_env:room:pillar_geo|newEvilLair_env:room:pillar_geo" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:floor_geo" 
		"visibility" " 1"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:floor_geo" 
		"translate" " -type \"double3\" -0.41314104562199994 0 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:floor_geo|newEvilLair_env:room:floor_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:BackWall_geo|newEvilLair_env:room:BackWall_geoShape" 
		"aiDispAutobump" " 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:Frontall_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|newEvilLair_env:all_room_ceilingLights_grp|newEvilLair_env:room:room_grp|newEvilLair_env:room:POSITION|newEvilLair_env:room:MOVEMENT|newEvilLair_env:room:ADJUSTMENTS|newEvilLair_env:room:DO_NOT_TOUCH|newEvilLair_env:room:Room_group|newEvilLair_env:room:Frontall_geo|newEvilLair_env:room:Frontall_geoShape" 
		"aiDispAutobump" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8F74E9CA-41C8-B70C-B6A1-E6881775F4BF";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 2;
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2DC4C13F-4A8B-A557-1BE4-0F86EE2FBAA7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FCAC5CF2-4F7E-62F0-A64F-E0A2F449B9B5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "93D5DEFC-406A-B84D-1C7C-10BA9C20E5D7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "B9182DA3-4C1D-F215-07BF-9C80AAB36FED";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0 0 0 ;
	setAttr ".specular_roughness" 0.058441556990146637;
	setAttr ".specular_anisotropy" 0.44999998807907104;
	setAttr ".transmission" 0.44805195927619934;
	setAttr ".transmission_scatter" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".thin_walled" yes;
	setAttr ".coat_roughness" 0.0099999997764825821;
	setAttr ".coat_IOR" 1.0499999523162842;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 54 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 57 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 85 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 77 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "aiStandardSurface1.msg" "newEvilLair_envRN.phl[1]";
connectAttr "aiStandardSurface1.msg" "newEvilLair_envRN.phl[2]";
connectAttr "aiStandardSurface1.out" "newEvilLair_envRN.phl[3]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "blue_lightShape.ltd" ":lightList1.l" -na;
connectAttr "blue_light1Shape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1Shape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight2Shape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight3Shape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight4Shape.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "blue_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "blue_light1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of lighting.ma
