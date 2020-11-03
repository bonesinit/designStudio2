//Maya ASCII 2020 scene
//Name: newEvilLair_env.ma
//Last modified: Tue, Nov 03, 2020 02:14:17 PM
//Codeset: 1252
file -rdi 1 -ns "room" -rfn "roomRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/room.ma";
file -rdi 1 -ns "window" -rfn "windowRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/window.ma";
file -rdi 1 -ns "painting" -rfn "paintingRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/painting.ma";
file -rdi 1 -ns "giantMap" -rfn "giantMapRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantMap.ma";
file -rdi 1 -ns "giantFlyTrap" -rfn "giantFlyTrapRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantFlyTrap.ma";
file -rdi 1 -ns "filingCabinetSet" -rfn "filingCabinetSetRN" -op "v=0;" -typ
		 "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -rdi 1 -ns "filingCabinetSet1" -rfn "filingCabinetSetRN1" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -rdi 1 -ns "filingCabinetSet2" -rfn "filingCabinetSetRN2" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -rdi 1 -ns "flashlight" -rfn "flashlightRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/flashlight.ma";
file -rdi 1 -ns "fileFolder" -rfn "fileFolderRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/fileFolder.ma";
file -rdi 1 -ns "bigDoor" -rfn "bigDoorRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bigDoor.ma";
file -r -ns "room" -dr 1 -rfn "roomRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/room.ma";
file -r -ns "window" -dr 1 -rfn "windowRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/window.ma";
file -r -ns "painting" -dr 1 -rfn "paintingRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/painting.ma";
file -r -ns "giantMap" -dr 1 -rfn "giantMapRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantMap.ma";
file -r -ns "giantFlyTrap" -dr 1 -rfn "giantFlyTrapRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/giantFlyTrap.ma";
file -r -ns "filingCabinetSet" -dr 1 -rfn "filingCabinetSetRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -r -ns "filingCabinetSet1" -dr 1 -rfn "filingCabinetSetRN1" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -r -ns "filingCabinetSet2" -dr 1 -rfn "filingCabinetSetRN2" -typ "mayaAscii"
		 "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/filingCabinetSet.ma";
file -r -ns "flashlight" -dr 1 -rfn "flashlightRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/flashlight.ma";
file -r -ns "fileFolder" -dr 1 -rfn "fileFolderRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/fileFolder.ma";
file -r -ns "bigDoor" -dr 1 -rfn "bigDoorRN" -op "v=0;" -typ "mayaAscii" "E:/Users/Brandon/Documents/GitHub/designStudio2//scenes/Prop_Database/bigDoor.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Users/Brandon/Documents/GitHub/designStudio2/scenes/WIP_ENV/newEvilLair_ENV_WIP.0006.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "BCC63FC0-4F1E-95F7-F767-719EBF333574";
createNode transform -s -n "persp";
	rename -uid "71DF941A-4172-4055-0B6C-0AAF6640B8FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0082939084725764 6.8813932724477649 7.9802332968508285 ;
	setAttr ".r" -type "double3" -30.938352729656827 378.99999999986892 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "369DB1E5-49FE-EC23-766C-85B92232F289";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 17.255399458224169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5BB8B625-4F49-5E87-B98C-C5A04BC80772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A605D287-44A9-39EC-C28D-5AA9E95A398E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "397F0A70-4FE8-40A9-0F04-BC9936E6087E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "658A9060-4B7E-75F1-46CD-99A6A2968B54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6B7B880F-4BA3-29CD-E8E3-D58DFAE2B894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB2905DD-4C7C-80A9-D5A8-57818606FD79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "561E36A5-4523-382D-1F55-4AADA177DCB1";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4546ECCC-44CA-152E-AF0A-FBB1B4A0A2BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D0ED9BA-491E-BF31-F6EC-039EAACEFA93";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FE2CD39-471C-07ED-3ADC-CFB52BD248ED";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBF06196-48DF-4161-2D70-C186D9CDAFEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBC3B6B4-4E1B-D4E1-9E30-F18224BD1B8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB01ABB8-4CCE-AB3F-F091-FD8F304C744C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97D6B91C-443F-9911-9038-B787F919CAE7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4F2C435B-4EDA-F8B5-0A68-C794BAEC59D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "room_layer";
	rename -uid "7DAC6876-4E59-D0FC-DF37-669A2BFEA7C4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode reference -n "roomRN";
	rename -uid "3F678C42-436A-7138-E4FD-82B7BDB58322";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"roomRN"
		"roomRN" 0
		"roomRN" 6
		2 "|room:room_grp|room:POSITION|room:MOVEMENT|room:ADJUSTMENTS|room:DO_NOT_TOUCH|room:entryWall_geo" 
		"rotate" " -type \"double3\" 0 22.5 0"
		2 "|room:room_grp|room:POSITION|room:MOVEMENT|room:ADJUSTMENTS|room:DO_NOT_TOUCH|room:entryWall_geo" 
		"scale" " -type \"double3\" 1 0.59193474215084929 1"
		2 "|room:room_grp|room:POSITION|room:MOVEMENT|room:ADJUSTMENTS|room:DO_NOT_TOUCH|room:floor_geo" 
		"rotate" " -type \"double3\" 0 22.5 0"
		2 "|room:room_grp|room:POSITION|room:MOVEMENT|room:ADJUSTMENTS|room:DO_NOT_TOUCH|room:backWall_geo" 
		"rotate" " -type \"double3\" 0 22.5 0"
		2 "|room:room_grp|room:POSITION|room:MOVEMENT|room:ADJUSTMENTS|room:DO_NOT_TOUCH|room:backWall_geo" 
		"scale" " -type \"double3\" 1 0.59193474215084929 1"
		5 4 "roomRN" "|room:room_grp.drawOverride" "roomRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "windowRN";
	rename -uid "A3410BEF-4969-63B7-CDC8-448D2F14D398";
	setAttr ".ed" -type "dataReferenceEdits" 
		"windowRN"
		"windowRN" 0
		"windowRN" 5
		2 "|window:window_grp|window:POSITION|window:MOVEMENT|window:ADJUSTMENTS|window:DO_NOT_TOUCH|window:window_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|window:window_grp|window:POSITION|window:MOVEMENT|window:ADJUSTMENTS|window:DO_NOT_TOUCH|window:window_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|window:window_grp|window:POSITION|window:MOVEMENT|window:ADJUSTMENTS|window:DO_NOT_TOUCH|window:window_geo" 
		"rotatePivot" " -type \"double3\" 8.34640552915490908 1.2576940552070397 7.18233466223315986"
		
		2 "|window:window_grp|window:POSITION|window:MOVEMENT|window:ADJUSTMENTS|window:DO_NOT_TOUCH|window:window_geo" 
		"scalePivot" " -type \"double3\" 8.34640552915490908 1.2576940552070397 7.18233466223315986"
		
		2 "|window:window_grp|window:POSITION|window:MOVEMENT|window:ADJUSTMENTS|window:DO_NOT_TOUCH|window:window_geo|window:window_geoShape" 
		"pt[0:7]" " -s 8 -type \"float3\" 10.329593 1.75769379999999997 4.85299160000000018 6.022892 1.75769379999999997 8.17268280000000047 10.329593 3.30899829999999984 4.85299160000000018 6.022892 3.30899829999999984 8.17268280000000047 10.669919 3.30899829999999984 6.19198559999999976 6.36321780000000015 3.30899829999999984 9.5116776999999999 10.669919 1.75769379999999997 6.19198559999999976 6.36321780000000015 1.75769379999999997 9.5116776999999999";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "paintingRN";
	rename -uid "B8897B97-48EC-418A-355B-BBAB7ECBBE69";
	setAttr ".ed" -type "dataReferenceEdits" 
		"paintingRN"
		"paintingRN" 0
		"paintingRN" 5
		2 "|painting:painting_grp|painting:POSITION|painting:MOVEMENT|painting:ADJUSTMENTS|painting:DO_NOT_TOUCH|painting:painting_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting:painting_grp|painting:POSITION|painting:MOVEMENT|painting:ADJUSTMENTS|painting:DO_NOT_TOUCH|painting:painting_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting:painting_grp|painting:POSITION|painting:MOVEMENT|painting:ADJUSTMENTS|painting:DO_NOT_TOUCH|painting:painting_geo" 
		"rotatePivot" " -type \"double3\" 8.18969799711721436 1.39066786103162876 -8.4420242195101789"
		
		2 "|painting:painting_grp|painting:POSITION|painting:MOVEMENT|painting:ADJUSTMENTS|painting:DO_NOT_TOUCH|painting:painting_geo" 
		"scalePivot" " -type \"double3\" 8.18969799711721436 1.39066786103162876 -8.4420242195101789"
		
		2 "|painting:painting_grp|painting:POSITION|painting:MOVEMENT|painting:ADJUSTMENTS|painting:DO_NOT_TOUCH|painting:painting_geo|painting:painting_geoShape" 
		"pt[0:7]" " -s 8 -type \"float3\" 8.43277649999999923 1.39066789999999996 -9.11856170000000077 7.8831964000000001 1.39066789999999996 -7.79175709999999988 8.43277649999999923 1.39066789999999996 -9.11856170000000077 7.8831964000000001 1.39066789999999996 -7.79175709999999988 8.49619960000000063 1.39066789999999996 -9.09229090000000006 7.94661949999999973 1.39066789999999996 -7.7654867000000003 8.49619960000000063 1.39066789999999996 -9.09229090000000006 7.94661949999999973 1.39066789999999996 -7.7654867000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "giantMapRN";
	rename -uid "43E86FA9-4E61-3779-B892-C0A2D9B63A86";
	setAttr ".ed" -type "dataReferenceEdits" 
		"giantMapRN"
		"giantMapRN" 0
		"giantMapRN" 1
		2 "|giantMap:giantMap_grp" "translate" " -type \"double3\" 0 1.91152598373755667 -11.75217802851498483";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "giantFlyTrapRN";
	rename -uid "51A983C0-4271-3E53-DF15-7E8FF1A28E11";
	setAttr ".ed" -type "dataReferenceEdits" 
		"giantFlyTrapRN"
		"giantFlyTrapRN" 0
		"giantFlyTrapRN" 3
		2 "|giantFlyTrap:giantFlyTrap_grp" "translate" " -type \"double3\" 5.72789205438436611 0 -9.98777059773082954"
		
		2 "|giantFlyTrap:giantFlyTrap_grp|giantFlyTrap:POSITION|giantFlyTrap:MOVEMENT|giantFlyTrap:ADJUSTMENTS|giantFlyTrap:DO_NOT_TOUCH|giantFlyTrap:giantFlyTrap_geo" 
		"rotatePivot" " -type \"double3\" -0.0004116400086786598 1.13276020756271611 1.444976582831714e-08"
		
		2 "|giantFlyTrap:giantFlyTrap_grp|giantFlyTrap:POSITION|giantFlyTrap:MOVEMENT|giantFlyTrap:ADJUSTMENTS|giantFlyTrap:DO_NOT_TOUCH|giantFlyTrap:giantFlyTrap_geo" 
		"scalePivot" " -type \"double3\" -0.0004116400086786598 1.13276020756271611 1.444976582831714e-08";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "filingCabinetSetRN";
	rename -uid "79D2D009-4E18-06D6-5277-3890A12433F4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"filingCabinetSetRN"
		"filingCabinetSetRN" 0
		"filingCabinetSetRN" 29
		2 "|filingCabinetSet:filingCabinetSet_grp" "translate" " -type \"double3\" -6.33612906818422772 0 -9.72321891918457304"
		
		2 "|filingCabinetSet:filingCabinetSet_grp" "rotate" " -type \"double3\" 0 45 0"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:filingCabinetSet_geo" 
		"rotatePivot" " -type \"double3\" 0 0.85150641202926636 0.19775579869747162"
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:filingCabinetSet_geo" 
		"scalePivot" " -type \"double3\" 0 0.85150641202926636 0.19775579869747162"
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl" 
		"rotatePivot" " -type \"double3\" -0.67633695969519092 1.42329080118190943 0.8028880357742274"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl" 
		"scalePivot" " -type \"double3\" -0.67633695969519003 1.42329080118190943 0.80288803577423273"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363705 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363705 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo|filingCabinetSet:cabinetStickers_geo" 
		"visibility" " 0"
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo|filingCabinetSet:cabinetStickers_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo|filingCabinetSet:cabinetStickers_geo" 
		"rotatePivot" " -type \"double3\" -0.69350152570143386 1.39510755014110899 0.33256110946440209"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo|filingCabinetSet:cabinetStickers_geo" 
		"scalePivot" " -type \"double3\" -0.69350152570143386 1.39510755014110899 0.33256110946440209"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_ctrl|filingCabinetSet:drawer_1_geo|filingCabinetSet:cabinetStickers_geo|filingCabinetSet:cabinetStickers_geoShape" 
		"pt[0:23]" (" -s 24 -type \"float3\" -0.48977691000000001 1.1734195999999999 -0.16743889000000001 -0.89722614999999994 1.1734195999999999 -0.16743889000000001 -0.48977691000000001 1.61679539999999999 0.83256107999999995 -0.89722614999999994 1.61679539999999999 0.83256107999999995 -0.62663053999999996 1.1734195999999999 -0.16743889000000001 -0.62663053999999996 1.61679539999999999 0.83256107999999995 -0.48977691000000001 1.33584729999999996 0.19890411 -0.62663053999999996 1.33584729999999996 0.19890411 -0.89722614999999994 1.33584729999999996 0.19890411 -0.77011978999999997 1.1734195999999999 -0.16743889000000001 -0.77011978999999997 1.33584729999999996 0.19890411 -0.77011978999999997 1.61679539999999999 0.83256107999999995 -0.48977691000000001 1.29589749999999992 0.1088006 -0.62663053999999996 1.29589749999999992 0.1088006 -0.77011978999999997 1.29589749999999992 0.1088006 -0.89722614999999994 1.29589749999999992 0.1088006 -0.48977691000000001 1.46200639999999993 0.48344653999999998 -0.62663053999999996 1.46200639999999993 "
		+ "0.48344653999999998 -0.77011978999999997 1.46200639999999993 0.48344653999999998 -0.89722614999999994 1.46200639999999993 0.48344653999999998 -0.48977691000000001 1.56679309999999994 0.71978450000000005 -0.62663053999999996 1.56679309999999994 0.71978450000000005 -0.77011978999999997 1.56679309999999994 0.71978450000000005 -0.89722614999999994 1.56679309999999994 0.71978450000000005"
		)
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_2_geo" 
		"rotatePivot" " -type \"double3\" -0.0099750961460056686 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_2_geo" 
		"scalePivot" " -type \"double3\" -0.0099750961460056686 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_3_geo" 
		"rotatePivot" " -type \"double3\" 0.66536543644263269 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_3_geo" 
		"scalePivot" " -type \"double3\" 0.66536543644263269 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_4_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363705 0.89812882585990295 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_4_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363705 0.89812882585990295 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_5_geo" 
		"rotatePivot" " -type \"double3\" -0.010410209142071025 0.89972523754077272 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_5_geo" 
		"scalePivot" " -type \"double3\" -0.010410209142071025 0.89972523754077272 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_6_geo" 
		"rotatePivot" " -type \"double3\" 0.66961131444957633 0.89913281290338376 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_6_geo" 
		"scalePivot" " -type \"double3\" 0.66961131444957633 0.89913281290338376 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_7_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363705 0.38462603386470495 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_7_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363705 0.38462603386470495 -0.27502429485321045"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_8_geo" 
		"rotatePivot" " -type \"double3\" -0.014975002071782484 0.38540817733253485 -0.27502429485321223"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_8_geo" 
		"scalePivot" " -type \"double3\" -0.014975002071782484 0.38540817733253485 -0.27502429485321223"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_9_geo" 
		"rotatePivot" " -type \"double3\" 0.6659637785464767 0.38453514666755084 -0.27502429485320867"
		
		2 "|filingCabinetSet:filingCabinetSet_grp|filingCabinetSet:POSITION|filingCabinetSet:MOVEMENT|filingCabinetSet:ADJUSTMENTS|filingCabinetSet:DO_NOT_TOUCH|filingCabinetSet:drawer_9_geo" 
		"scalePivot" " -type \"double3\" 0.6659637785464767 0.38453514666755084 -0.27502429485320867";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "filingCabinetSetRN1";
	rename -uid "E7CFE426-4DB0-F0DE-7299-2CA547154219";
	setAttr ".ed" -type "dataReferenceEdits" 
		"filingCabinetSetRN1"
		"filingCabinetSetRN1" 0
		"filingCabinetSetRN1" 29
		2 "|filingCabinetSet1:filingCabinetSet_grp" "translate" " -type \"double3\" -8.09786703213007542 0 -7.94840967998521819"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp" "rotate" " -type \"double3\" 0 45 0"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:filingCabinetSet_geo" 
		"rotatePivot" " -type \"double3\" 0 0.85150641202926636 0.19775579869747162"
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:filingCabinetSet_geo" 
		"scalePivot" " -type \"double3\" 0 0.85150641202926636 0.19775579869747162"
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl" 
		"rotatePivot" " -type \"double3\" -0.67633695969519003 1.42329080118190943 0.80288803577422918"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl" 
		"scalePivot" " -type \"double3\" -0.67633695969519003 1.42329080118190943 0.80288803577423096"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363617 1.39444839954376221 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363617 1.39444839954376221 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo|filingCabinetSet1:cabinetStickers_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo|filingCabinetSet1:cabinetStickers_geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo|filingCabinetSet1:cabinetStickers_geo" 
		"rotatePivot" " -type \"double3\" -0.69350152570143386 1.39510755014110899 0.33256110946440032"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo|filingCabinetSet1:cabinetStickers_geo" 
		"scalePivot" " -type \"double3\" -0.69350152570143386 1.39510755014110899 0.33256110946440032"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_ctrl|filingCabinetSet1:drawer_1_geo|filingCabinetSet1:cabinetStickers_geo|filingCabinetSet1:cabinetStickers_geoShape" 
		"pt[0:23]" (" -s 24 -type \"float3\" -0.48977691000000001 1.1734195999999999 -0.16743889000000001 -0.89722614999999994 1.1734195999999999 -0.16743889000000001 -0.48977691000000001 1.61679539999999999 0.83256107999999995 -0.89722614999999994 1.61679539999999999 0.83256107999999995 -0.62663053999999996 1.1734195999999999 -0.16743889000000001 -0.62663053999999996 1.61679539999999999 0.83256107999999995 -0.48977691000000001 1.33584729999999996 0.19890411 -0.62663053999999996 1.33584729999999996 0.19890411 -0.89722614999999994 1.33584729999999996 0.19890411 -0.77011978999999997 1.1734195999999999 -0.16743889000000001 -0.77011978999999997 1.33584729999999996 0.19890411 -0.77011978999999997 1.61679539999999999 0.83256107999999995 -0.48977691000000001 1.29589749999999992 0.1088006 -0.62663053999999996 1.29589749999999992 0.1088006 -0.77011978999999997 1.29589749999999992 0.1088006 -0.89722614999999994 1.29589749999999992 0.1088006 -0.48977691000000001 1.46200639999999993 0.48344653999999998 -0.62663053999999996 1.46200639999999993 "
		+ "0.48344653999999998 -0.77011978999999997 1.46200639999999993 0.48344653999999998 -0.89722614999999994 1.46200639999999993 0.48344653999999998 -0.48977691000000001 1.56679309999999994 0.71978450000000005 -0.62663053999999996 1.56679309999999994 0.71978450000000005 -0.77011978999999997 1.56679309999999994 0.71978450000000005 -0.89722614999999994 1.56679309999999994 0.71978450000000005"
		)
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_2_geo" 
		"rotatePivot" " -type \"double3\" -0.0099750961460038923 1.39444839954376221 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_2_geo" 
		"scalePivot" " -type \"double3\" -0.0099750961460038923 1.39444839954376221 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_3_geo" 
		"rotatePivot" " -type \"double3\" 0.66536543644263357 1.39444839954376221 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_3_geo" 
		"scalePivot" " -type \"double3\" 0.66536543644263357 1.39444839954376221 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_4_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363617 0.89812882585990295 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_4_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363617 0.89812882585990295 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_5_geo" 
		"rotatePivot" " -type \"double3\" -0.010410209142069249 0.89972523754077272 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_5_geo" 
		"scalePivot" " -type \"double3\" -0.010410209142069249 0.89972523754077272 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_6_geo" 
		"rotatePivot" " -type \"double3\" 0.66961131444957722 0.89913281290338376 -0.27502429485320867"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_6_geo" 
		"scalePivot" " -type \"double3\" 0.66961131444957722 0.89913281290338376 -0.27502429485320867"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_7_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363617 0.38462603386470495 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_7_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363617 0.38462603386470495 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_8_geo" 
		"rotatePivot" " -type \"double3\" -0.01497500207178426 0.38540817733253485 -0.27502429485321045"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_8_geo" 
		"scalePivot" " -type \"double3\" -0.01497500207178426 0.38540817733253485 -0.27502429485321045"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_9_geo" 
		"rotatePivot" " -type \"double3\" 0.66596377854647848 0.38453514666755084 -0.27502429485321223"
		
		2 "|filingCabinetSet1:filingCabinetSet_grp|filingCabinetSet1:POSITION|filingCabinetSet1:MOVEMENT|filingCabinetSet1:ADJUSTMENTS|filingCabinetSet1:DO_NOT_TOUCH|filingCabinetSet1:drawer_9_geo" 
		"scalePivot" " -type \"double3\" 0.66596377854647848 0.38453514666755084 -0.27502429485321223";
lockNode -l 1 ;
createNode reference -n "filingCabinetSetRN2";
	rename -uid "16B356A5-45F0-F0EF-C6A3-8491B5506523";
	setAttr ".ed" -type "dataReferenceEdits" 
		"filingCabinetSetRN2"
		"filingCabinetSetRN2" 0
		"filingCabinetSetRN2" 30
		2 "|filingCabinetSet2:filingCabinetSet_grp" "translate" " -type \"double3\" -9.8552307434642934 0 -6.22418189877841321"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp" "rotate" " -type \"double3\" 0 45 0"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:filingCabinetSet_geo" 
		"rotatePivot" " -type \"double3\" 0 0.85150641202926636 0.19775579869747162"
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:filingCabinetSet_geo" 
		"scalePivot" " -type \"double3\" 0 0.85150641202926636 0.19775579869747162"
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl" 
		"visibility" " 1"
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl" 
		"rotatePivot" " -type \"double3\" -0.67633695969519225 1.42329080118190943 0.80288803577423096"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl" 
		"scalePivot" " -type \"double3\" -0.67633695969519092 1.42329080118190943 0.80288803577423451"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363705 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363705 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo|filingCabinetSet2:cabinetStickers_geo" 
		"visibility" " 0"
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo|filingCabinetSet2:cabinetStickers_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo|filingCabinetSet2:cabinetStickers_geo" 
		"rotatePivot" " -type \"double3\" -0.69350152570143431 1.39510755014110899 0.33256110946440032"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo|filingCabinetSet2:cabinetStickers_geo" 
		"scalePivot" " -type \"double3\" -0.69350152570143431 1.39510755014110899 0.33256110946440032"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_ctrl|filingCabinetSet2:drawer_1_geo|filingCabinetSet2:cabinetStickers_geo|filingCabinetSet2:cabinetStickers_geoShape" 
		"pt[0:23]" (" -s 24 -type \"float3\" -0.48977691000000001 1.1734195999999999 -0.16743889000000001 -0.89722614999999994 1.1734195999999999 -0.16743889000000001 -0.48977691000000001 1.61679539999999999 0.83256107999999995 -0.89722614999999994 1.61679539999999999 0.83256107999999995 -0.62663053999999996 1.1734195999999999 -0.16743889000000001 -0.62663053999999996 1.61679539999999999 0.83256107999999995 -0.48977691000000001 1.33584729999999996 0.19890411 -0.62663053999999996 1.33584729999999996 0.19890411 -0.89722614999999994 1.33584729999999996 0.19890411 -0.77011978999999997 1.1734195999999999 -0.16743889000000001 -0.77011978999999997 1.33584729999999996 0.19890411 -0.77011978999999997 1.61679539999999999 0.83256107999999995 -0.48977691000000001 1.29589749999999992 0.1088006 -0.62663053999999996 1.29589749999999992 0.1088006 -0.77011978999999997 1.29589749999999992 0.1088006 -0.89722614999999994 1.29589749999999992 0.1088006 -0.48977691000000001 1.46200639999999993 0.48344653999999998 -0.62663053999999996 1.46200639999999993 "
		+ "0.48344653999999998 -0.77011978999999997 1.46200639999999993 0.48344653999999998 -0.89722614999999994 1.46200639999999993 0.48344653999999998 -0.48977691000000001 1.56679309999999994 0.71978450000000005 -0.62663053999999996 1.56679309999999994 0.71978450000000005 -0.77011978999999997 1.56679309999999994 0.71978450000000005 -0.89722614999999994 1.56679309999999994 0.71978450000000005"
		)
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_2_geo" 
		"rotatePivot" " -type \"double3\" -0.0099750961460056686 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_2_geo" 
		"scalePivot" " -type \"double3\" -0.0099750961460056686 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_3_geo" 
		"rotatePivot" " -type \"double3\" 0.6653654364426318 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_3_geo" 
		"scalePivot" " -type \"double3\" 0.6653654364426318 1.39444839954376221 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_4_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363705 0.89812882585990295 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_4_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363705 0.89812882585990295 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_5_geo" 
		"rotatePivot" " -type \"double3\" -0.010410209142071025 0.89972523754077272 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_5_geo" 
		"scalePivot" " -type \"double3\" -0.010410209142071025 0.89972523754077272 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_6_geo" 
		"rotatePivot" " -type \"double3\" 0.66961131444957367 0.89913281290338376 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_6_geo" 
		"scalePivot" " -type \"double3\" 0.66961131444957367 0.89913281290338376 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_7_geo" 
		"rotatePivot" " -type \"double3\" -0.68922465097363705 0.38462603386470495 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_7_geo" 
		"scalePivot" " -type \"double3\" -0.68922465097363705 0.38462603386470495 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_8_geo" 
		"rotatePivot" " -type \"double3\" -0.014975002071787813 0.38540817733253485 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_8_geo" 
		"scalePivot" " -type \"double3\" -0.014975002071787813 0.38540817733253485 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_9_geo" 
		"rotatePivot" " -type \"double3\" 0.6659637785464767 0.38453514666755084 -0.27502429485321045"
		
		2 "|filingCabinetSet2:filingCabinetSet_grp|filingCabinetSet2:POSITION|filingCabinetSet2:MOVEMENT|filingCabinetSet2:ADJUSTMENTS|filingCabinetSet2:DO_NOT_TOUCH|filingCabinetSet2:drawer_9_geo" 
		"scalePivot" " -type \"double3\" 0.6659637785464767 0.38453514666755084 -0.27502429485321045";
lockNode -l 1 ;
createNode reference -n "flashlightRN";
	rename -uid "0BF72FCF-40B4-3409-3EC1-5A99831BBAAB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"flashlightRN"
		"flashlightRN" 0
		"flashlightRN" 5
		2 "|flashlight:flashlight_grp" "translate" " -type \"double3\" -8.32110863751144691 2.22443444372314802 -7.61291804691014384"
		
		2 "|flashlight:flashlight_grp" "rotatePivot" " -type \"double3\" 0 -0.52142161966461531 0"
		
		2 "|flashlight:flashlight_grp" "scalePivot" " -type \"double3\" 0 -0.52142161966461531 0"
		
		2 "|flashlight:flashlight_grp|flashlight:POSITION|flashlight:MOVEMENT|flashlight:ADJUSTMENTS|flashlight:DO_NOT_TOUCH|flashlight:flashlight_geo" 
		"rotatePivot" " -type \"double3\" 0 -0.49999995852119827 0.13146633259843465"
		2 "|flashlight:flashlight_grp|flashlight:POSITION|flashlight:MOVEMENT|flashlight:ADJUSTMENTS|flashlight:DO_NOT_TOUCH|flashlight:flashlight_geo" 
		"scalePivot" " -type \"double3\" 0 -0.49999995852119827 0.13146633259843554";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "fileFolderRN";
	rename -uid "8753A93A-4E1F-BB4C-31E6-53A1A550D9EF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"fileFolderRN"
		"fileFolderRN" 0
		"fileFolderRN" 15
		2 "|fileFolder:fileFolder_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|fileFolder:fileFolder_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|fileFolder:fileFolder_grp" "rotatePivot" " -type \"double3\" 0 -0.0052114524574613519 0"
		
		2 "|fileFolder:fileFolder_grp" "scalePivot" " -type \"double3\" 0 -0.0052114524574613519 0"
		
		2 "|fileFolder:fileFolder_grp|fileFolder:POSITION|fileFolder:MOVEMENT|fileFolder:ADJUSTMENTS|fileFolder:DO_NOT_TOUCH|fileFolder:fileFolderMain_ctrl" 
		"translate" " -type \"double3\" -9.20908422070677979 1.70799309689631107 -7.29458902731004866"
		
		2 "|fileFolder:fileFolder_grp|fileFolder:POSITION|fileFolder:MOVEMENT|fileFolder:ADJUSTMENTS|fileFolder:DO_NOT_TOUCH|fileFolder:fileFolderMain_ctrl" 
		"rotate" " -type \"double3\" 0 0 180"
		2 "|fileFolder:fileFolder_grp|fileFolder:POSITION|fileFolder:MOVEMENT|fileFolder:ADJUSTMENTS|fileFolder:DO_NOT_TOUCH|fileFolder:fileFolderMain_ctrl|fileFolder:folderSpineL_ctrl" 
		"rotate" " -type \"double3\" 0 0 -59.70786660051942363"
		2 "|fileFolder:fileFolder_grp|fileFolder:POSITION|fileFolder:MOVEMENT|fileFolder:ADJUSTMENTS|fileFolder:DO_NOT_TOUCH|fileFolder:fileFolderMain_ctrl|fileFolder:folderSpineL_ctrl|fileFolder:folderSpineR_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fileFolder:fileFolder_grp|fileFolder:POSITION|fileFolder:MOVEMENT|fileFolder:ADJUSTMENTS|fileFolder:DO_NOT_TOUCH|fileFolder:fileFolderMain_ctrl|fileFolder:folderSpineL_ctrl|fileFolder:folderSpineR_ctrl" 
		"rotate" " -type \"double3\" 0 0 -125.15347811473526463"
		2 "|fileFolder:fileFolder_grp|fileFolder:POSITION|fileFolder:MOVEMENT|fileFolder:ADJUSTMENTS|fileFolder:DO_NOT_TOUCH|fileFolder:fileFolderMain_ctrl|fileFolder:paper1_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "fileFolder:file1" "fileTextureName" " -type \"string\" \"E:/Users/Brandon/Documents/GitHub/designStudio2//sourceimages/Texture_Database/fileFolder/fileFolder_tex.tif\""
		
		2 "fileFolder:file1" "uvTilingMode" " 2"
		2 "fileFolder:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "fileFolder:file2" "fileTextureName" " -type \"string\" \"E:/Users/Brandon/Documents/GitHub/designStudio2//sourceimages/Texture_Database/fileFolder/fileFolder_tex.tif\""
		
		2 "fileFolder:file2" "colorSpace" " -type \"string\" \"sRGB\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bigDoorRN";
	rename -uid "FD3C9EFD-4C33-619B-5770-E88DF59FB749";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bigDoorRN"
		"bigDoorRN" 0
		"bigDoorRN" 15
		2 "|bigDoor:bigDoor_grp" "translate" " -type \"double3\" 0 0 0"
		2 "|bigDoor:bigDoor_grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|bigDoor:bigDoor_grp" "rotatePivot" " -type \"double3\" 0 0 10.6844593219929731"
		
		2 "|bigDoor:bigDoor_grp" "scalePivot" " -type \"double3\" 0 0 10.6844593219929731"
		
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION" "rotatePivot" " -type \"double3\" 0 0 10.6844593219929731"
		
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION" "scalePivot" " -type \"double3\" 0 0 10.6844593219929731"
		
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT" "rotatePivot" 
		" -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT" "scalePivot" " -type \"double3\" 0 0 10.6844593219929731"
		
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS" 
		"rotatePivot" " -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS" 
		"scalePivot" " -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS|bigDoor:DO_NOT_TOUCH" 
		"rotatePivot" " -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS|bigDoor:DO_NOT_TOUCH" 
		"scalePivot" " -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS|bigDoor:DO_NOT_TOUCH|bigDoor:bigDoor_geo" 
		"rotatePivot" " -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS|bigDoor:DO_NOT_TOUCH|bigDoor:bigDoor_geo" 
		"scalePivot" " -type \"double3\" 0 0 10.6844593219929731"
		2 "|bigDoor:bigDoor_grp|bigDoor:POSITION|bigDoor:MOVEMENT|bigDoor:ADJUSTMENTS|bigDoor:DO_NOT_TOUCH|bigDoor:bigDoor_geo|bigDoor:bigDoor_geoShape" 
		"pt[0:7]" " -s 8 -type \"float3\" 2.84278820000000021 0.49999964000000002 9.94428249999999991 -2.84278820000000021 0.49999964000000002 9.94428249999999991 2.84278820000000021 3.34086889999999981 9.94428249999999991 -2.84278820000000021 3.34086889999999981 9.94428249999999991 2.84278820000000021 3.34086889999999981 11.424636 -2.84278820000000021 3.34086889999999981 11.424636 2.84278820000000021 0.49999964000000002 11.424636 -2.84278820000000021 0.49999964000000002 11.424636";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16DF2A58-415C-8669-9437-26AA4DA1E81B";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AC5D20C5-4E94-66FC-6BFC-6FA5F2B1C71B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D34E96DA-48D9-9F36-06E2-9CA50B89515B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DFD95D6B-42A7-9FE9-3C6E-44BA1397C47D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 5;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "room_layer.di" "roomRN.phl[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "room_layer.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of newEvilLair_env.ma
