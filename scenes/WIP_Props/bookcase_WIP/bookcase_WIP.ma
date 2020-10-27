//Maya ASCII 2019 scene
//Name: bookcase_WIP.ma
//Last modified: Mon, Oct 26, 2020 10:41:24 AM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "374EAD34-4D59-DB7B-B43A-7D97A3A689B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5678279165691338 3.0800809538800249 -5.444410118924309 ;
	setAttr ".r" -type "double3" -15.338352729804743 1228.5999999888854 -359.99999999999898 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 1.5236971161461171e-16 2.3723729053303278e-17 -1.4614970576985707e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "676F7F2F-43CD-BD81-9849-57A184638D46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.8015124595741252;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.055328888761458916 2.2113418344585067 0.19741814917732992 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6FEC01EB-4E9D-2744-7DA7-53B6CD7FEF70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.70115907369338304 1000.1 0.059673112654756055 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5AFFF21A-4D3A-5EB3-5086-038F45DE9CD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0438041084253933;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "642E0C1B-4E7A-0F87-7B55-1486C47A6DD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79846592979925657 -0.011598252250920371 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE486EAC-4B2D-9284-CAE4-CD9CF2C4B162";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6250067856023191;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CDF87FB9-4D7F-9C4A-3E46-CE8803BA9074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2314523754539035 0.027369238178566402 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8D26E42-4826-6F2C-D771-3CB2A1D1A233";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8592413883435439;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "1A5C3025-41EC-8B46-5B62-E1B0DF3BD981";
	setAttr ".t" -type "double3" 0 1.25 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2 2.5 0.6 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3FA60284-4289-D96E-999D-808AF7DC6903";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53118535876274109 0.21708443760871887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "F14157AD-40B7-0AEB-BD45-96B0B366E735";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "732E00B0-4751-00AA-F2A7-84807DB24CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.030422667604678766 1.0708778996846922 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "8C3848BB-406E-0B8F-D3EF-768942134992";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4027407924122706;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "joint1";
	rename -uid "1A8AF481-4191-3A40-024A-639116CCC05C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "joint2" -p "joint1";
	rename -uid "46C74E9F-452C-7B7C-B4FC-C3AE76ED37D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 0 1;
	setAttr ".radi" 0.55172413793103448;
createNode ikEffector -n "effector1" -p "joint1";
	rename -uid "3D3B144E-4A85-0779-4735-359D288F5DE8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "CA967BE8-4A22-4EA3-9030-DFA7E0A69709";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".pv" -type "double3" 1.9999999999999996 3.2831404372040097e-16 -6.4179223663976207e-09 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F150E673-46DA-A21D-8C89-209D890B9691";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A339D8A-4BEB-83B2-A597-F49AD1BEF880";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD23D92D-4CD2-F9CA-F495-DE947E04C4EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "F07A426C-44C6-E342-163A-50A5CF86F928";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DF1203B-482C-9C91-FA8F-92AD723CB4D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44875851-45B1-1425-638E-70B4C50DC274";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "238B4586-4305-68DD-C09E-CDBFEE9E51A9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77A244F2-4C5A-54E9-039E-A598E4DEF2AF";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BDA49E79-4E42-CB74-71E0-D1AE3C625B70";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F55D4025-4C3F-FBD5-AF92-C08AF4860145";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit40";
	rename -uid "8A9AF892-4CB6-9A47-64C2-5B9ACAE3000A";
	setAttr -s 9 ".e[0:8]"  0.93371099 0.93371099 0.93371099 0.93371099
		 0.066289097 0.066289097 0.066289097 0.066289097 0.066289097;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648 -2147483647 
		-2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9FF5DF59-4AB7-5064-96B3-12BA35A37D58";
	setAttr -s 7 ".e[0:6]"  0.019280501 0.019280501 0.98071998 0.019280501
		 0.98071998 0.98071998 0.019280501;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483639 -2147483627 -2147483624 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F7B2F08D-435E-237C-5469-2581FEDF53C4";
	setAttr ".ics" -type "componentList" 1 "f[14:16]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.024100617 -0.30000007 ;
	setAttr ".rs" 62276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 0 -0.30000014305114747 ;
	setAttr ".cbx" -type "double3" 1.0000004768371582 0.048201233148574829 -0.3 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "40857309-4EDD-E5CC-802E-5C994FF5CDE0";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[17]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.024100617 -0.044569336 ;
	setAttr ".rs" 46304;
	setAttr ".lt" -type "double3" -2.8531773655523226e-23 1.0243381189441189e-17 0.060832332041956587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 0 -0.38913881778717041 ;
	setAttr ".cbx" -type "double3" 1.0000004768371582 0.048201233148574829 0.30000014305114747 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7C2797B3-4252-9FE3-0A30-ED889D3C4B20";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -2.682209e-07 2.3283064e-09 2.682209e-07 ;
	setAttr ".tk[1]" -type "float3" 2.6449561e-07 2.3283064e-09 2.682209e-07 ;
	setAttr ".tk[6]" -type "float3" -2.682209e-07 2.3283064e-09 -2.6077032e-07 ;
	setAttr ".tk[7]" -type "float3" 2.6449561e-07 2.3283064e-09 -2.6077032e-07 ;
	setAttr ".tk[8]" -type "float3" -2.682209e-07 3.259629e-09 2.682209e-07 ;
	setAttr ".tk[9]" -type "float3" 2.682209e-07 3.259629e-09 2.682209e-07 ;
	setAttr ".tk[10]" -type "float3" 2.682209e-07 9.3132257e-10 -2.6077032e-07 ;
	setAttr ".tk[11]" -type "float3" -2.682209e-07 9.3132257e-10 -2.6077032e-07 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -5.5879354e-09 0 -0.14856467 ;
	setAttr ".tk[23]" -type "float3" 5.5879354e-09 0 -0.14856467 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-08 0 -0.14856467 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 0 -0.14856467 ;
	setAttr ".tk[26]" -type "float3" -3.5390258e-08 0 -0.14856467 ;
	setAttr ".tk[27]" -type "float3" -3.5390258e-08 0 -0.14856467 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-08 0 -0.1485647 ;
	setAttr ".tk[29]" -type "float3" 3.3527613e-08 0 -0.1485647 ;
	setAttr ".tk[30]" -type "float3" -3.5390258e-08 0 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 3.5390258e-08 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" 3.5390258e-08 0 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1E144912-4074-A909-7162-1A9EF34496EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.019721888 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.019721888 ;
createNode polySplit -n "polySplit42";
	rename -uid "535006A9-4FE7-768F-CCCA-0EA47F2BC1DA";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483581 -2147483577 -2147483615 -2147483642 -2147483626 
		-2147483627 -2147483641 -2147483619 -2147483590 -2147483594 -2147483637 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "45742EDA-4C18-8FD5-7DCE-A89378BD087C";
	setAttr -s 15 ".e[0:14]"  0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483624 -2147483558 -2147483637 -2147483594 -2147483561 
		-2147483562 -2147483563 -2147483627 -2147483565 -2147483566 -2147483615 -2147483577 -2147483581 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E0ABA452-4899-9D37-5DAF-10A3BBBFD137";
	setAttr -s 11 ".e[0:10]"  0.97342199 0.97342199 0.0265784 0.97342199
		 0.0265784 0.97342199 0.0265784 0.0265784 0.0265784 0.97342199 0.97342199;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483625 -2147483621 -2147483639 -2147483525 -2147483550 
		-2147483622 -2147483623 -2147483554 -2147483521 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "4F765998-4E6B-528B-C815-99B26CAE5634";
	setAttr -s 11 ".e[0:10]"  0.048726302 0.048726302 0.95127398 0.048726302
		 0.95127398 0.048726302 0.95127398 0.95127398 0.95127398 0.048726302 0.048726302;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483625 -2147483515 -2147483639 -2147483513 -2147483550 
		-2147483511 -2147483510 -2147483509 -2147483521 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "981DC8CC-4BA8-4DAA-EBE4-588089DCD36E";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2485365 -0.0030000061 ;
	setAttr ".rs" 51141;
	setAttr ".lt" -type "double3" 0 -2.2917878640049132e-16 -0.026329685151678332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.11336416006088257 -0.24599999785423277 ;
	setAttr ".cbx" -type "double3" 1 2.3837088048458099 0.23999998569488523 ;
createNode polySplit -n "polySplit46";
	rename -uid "69ADB7D6-4D38-54DB-B23C-39B872DD76D1";
	setAttr -s 15 ".e[0:14]"  0.220192 0.77980798 0.77980798 0.77980798
		 0.77980798 0.220192 0.220192 0.220192 0.220192 0.77980798 0.77980798 0.220192 0.220192
		 0.77980798 0.220192;
	setAttr -s 15 ".d[0:14]"  -2147483515 -2147483496 -2147483497 -2147483488 -2147483465 -2147483462 
		-2147483509 -2147483510 -2147483511 -2147483492 -2147483473 -2147483470 -2147483513 -2147483494 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "5B144F67-4B91-0995-2A1D-D18B5D090DAE";
	setAttr -s 15 ".e[0:14]"  0.66001302 0.66001302 0.33998701 0.66001302
		 0.33998701 0.33998701 0.66001302 0.66001302 0.33998701 0.33998701 0.33998701 0.33998701
		 0.66001302 0.66001302 0.66001302;
	setAttr -s 15 ".d[0:14]"  -2147483497 -2147483496 -2147483461 -2147483494 -2147483449 -2147483450 
		-2147483473 -2147483492 -2147483453 -2147483454 -2147483455 -2147483456 -2147483465 -2147483488 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "8C530516-483F-689D-29CC-2C9AFA8D7AA5";
	setAttr -s 15 ".e[0:14]"  0.52700901 0.52700901 0.47299099 0.52700901
		 0.47299099 0.47299099 0.52700901 0.52700901 0.47299099 0.47299099 0.47299099 0.47299099
		 0.52700901 0.52700901 0.52700901;
	setAttr -s 15 ".d[0:14]"  -2147483497 -2147483496 -2147483431 -2147483494 -2147483429 -2147483428 
		-2147483473 -2147483492 -2147483425 -2147483424 -2147483423 -2147483422 -2147483465 -2147483488 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "74D8BC53-49E7-B4A7-9B27-7EB55236FF79";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483431 -2147483404 -2147483405 -2147483392 -2147483393 -2147483422 
		-2147483423 -2147483424 -2147483425 -2147483398 -2147483399 -2147483428 -2147483429 -2147483402 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "ECD1DF42-4239-57B7-B706-888BE446B5BA";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483461 -2147483432 -2147483433 -2147483420 -2147483421 -2147483456 
		-2147483455 -2147483454 -2147483453 -2147483426 -2147483427 -2147483450 -2147483449 -2147483430 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "21C9A19F-4179-ED2F-73D0-D0A54A887965";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483515 -2147483460 -2147483459 -2147483458 -2147483457 -2147483462 
		-2147483509 -2147483510 -2147483511 -2147483452 -2147483451 -2147483470 -2147483513 -2147483448 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C2A214DD-4818-19F5-0A79-6B9A803A35FD";
	setAttr ".ics" -type "componentList" 4 "f[121]" "f[134]" "f[148]" "f[162]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.2485365 -0.30000001 ;
	setAttr ".rs" 51395;
	setAttr ".lt" -type "double3" 0 5.9661698287406931e-17 -0.48717473747488443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86742186546325684 0.11336401104927063 -0.3 ;
	setAttr ".cbx" -type "double3" 0.86742198467254639 2.3837089538574219 -0.3 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DC8019F4-4166-C3BF-B014-5BB9A00F4C90";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8:9]" "f[42:44]" "f[57:59]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5 0 ;
	setAttr ".rs" 34459;
	setAttr ".lt" -type "double3" 0 0 0.046587085068595879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.5 -0.3 ;
	setAttr ".cbx" -type "double3" 1 2.5 0.3 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DEBA7150-4A1E-45FA-1F24-948D14515488";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8:9]" "f[42:44]" "f[57:59]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.546587 0 ;
	setAttr ".rs" 61608;
	setAttr ".lt" -type "double3" 0 0 0.045653067964955163 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 2.5465869903564453 -0.3 ;
	setAttr ".cbx" -type "double3" 1 2.5465869903564453 0.3 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F9D49327-4F41-F5EB-D0AD-EEA20C09D6BD";
	setAttr ".ics" -type "componentList" 3 "f[204:205]" "f[207]" "f[210:215]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5694134 -0.036580183 ;
	setAttr ".rs" 56724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0853376388549805 2.5445006787776947 -0.37316036224365234 ;
	setAttr ".cbx" -type "double3" 1.0853376388549805 2.5943262875080109 0.3 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "04A9469E-40CE-DAA6-98A8-4D9B79807C2C";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.910383e-11 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 -2.910383e-11 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" -5.5879354e-09 -5.8207661e-11 -3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" 0 -2.910383e-11 -3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 0 -2.910383e-11 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 -2.910383e-11 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 0 -2.910383e-11 1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[74]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0.042668805 -0.00083449966 0.1219338 ;
	setAttr ".tk[194]" -type "float3" 0.042668805 -0.00083449966 -3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" -0.042668805 -0.00083449966 -3.7252903e-09 ;
	setAttr ".tk[196]" -type "float3" -0.042668805 -0.00083449966 0.12193397 ;
	setAttr ".tk[197]" -type "float3" -0.042668805 -0.00083449966 -7.4505806e-09 ;
	setAttr ".tk[200]" -type "float3" 0.042668805 -0.00083449966 -7.4505806e-09 ;
	setAttr ".tk[201]" -type "float3" 0.036610249 -0.00083450123 -0.12193394 ;
	setAttr ".tk[202]" -type "float3" 0.042668749 -0.00083450123 -0.12193394 ;
	setAttr ".tk[203]" -type "float3" -0.03661022 -0.00083450123 -0.12193394 ;
	setAttr ".tk[204]" -type "float3" -0.042668749 -0.00083450123 -0.12193394 ;
	setAttr ".tk[205]" -type "float3" 0.042668805 0.00083449966 0.12193397 ;
	setAttr ".tk[206]" -type "float3" 0 8.7311491e-11 -3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" -1.8626451e-09 8.7311491e-11 -3.7252903e-09 ;
	setAttr ".tk[208]" -type "float3" 0.042668805 0.00083449966 -1.4901161e-08 ;
	setAttr ".tk[209]" -type "float3" -0.042668805 0.00083449966 -3.7252903e-09 ;
	setAttr ".tk[212]" -type "float3" -0.042668805 0.00083449966 0.1219338 ;
	setAttr ".tk[213]" -type "float3" -0.042668805 0.00083449966 -7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0.042668805 0.00083449966 -7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0.036610249 0.00083450123 -0.12193394 ;
	setAttr ".tk[218]" -type "float3" 0.042668749 0.00083450123 -0.12193394 ;
	setAttr ".tk[219]" -type "float3" -0.03661022 0.00083450123 -0.12193394 ;
	setAttr ".tk[220]" -type "float3" -0.042668749 0.00083450123 -0.12193394 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "63814083-4992-217F-307A-C688D9A49F3D";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[8:9]" "f[42:44]" "f[57:59]" "f[217]" "f[219]" "f[222]" "f[224]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5932832 -0.053172756 ;
	setAttr ".rs" 55769;
	setAttr ".lt" -type "double3" 2.5549224194620912e-16 0 0.033144309639422991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1128305196762085 2.5922399759292603 -0.40634558200836179 ;
	setAttr ".cbx" -type "double3" 1.1128305196762085 2.5943264365196228 0.30000007152557373 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A84A5529-4C5B-8B67-6F83-D29CCDFD150F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.01374645 0 1.4156103e-07
		 0.01374645 0 1.4156103e-07 0.01374645 0 1.4156103e-07 0.01374645 0 1.4156103e-07
		 -0.01374645 0 1.4156103e-07 -0.01374645 0 1.4156103e-07 -0.01374645 0 1.4156103e-07
		 -0.01374645 0 1.4156103e-07 -0.01374645 0 1.4156103e-07 -0.01374645 0 1.4156103e-07
		 0.01374645 0 1.4156103e-07 0.01374645 0 1.4156103e-07 0.01374645 0 -0.055308692 0.01374645
		 0 -0.055308692 0.01374645 0 -0.055308692 0.01374645 0 -0.055308692 -0.01374645 0
		 -0.055308692 -0.01374645 0 -0.055308692 -0.01374645 0 -0.055308692 -0.01374645 0
		 -0.055308692;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2D9822B6-4B51-4527-B76A-D391DB5D2F3F";
	setAttr ".ics" -type "componentList" 2 "f[239:241]" "f[244:249]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6108987 -0.053172756 ;
	setAttr ".rs" 40885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1128305196762085 2.5943264365196228 -0.40634558200836179 ;
	setAttr ".cbx" -type "double3" 1.1128305196762085 2.6274710893630981 0.30000007152557373 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9E293497-49B1-F33E-EFBD-25976A18555E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "A2D7ED92-45EF-AB09-A027-BD9CCB62308F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[255:274]" -type "float3"  0.021293292 0 0 0.021293292
		 0 0 0.021293292 0 0 0.021293292 0 0 -0.021293292 0 0 -0.021293292 0 0 -0.021293292
		 0 0 -0.021293292 0 0 -0.021293292 0 0 -0.021293292 0 0 0.021293292 0 0 0.021293292
		 0 0 0.021293292 0 -0.076567918 0.021293292 0 -0.076567918 0 0 -0.076567918 0 0 -0.076567918
		 0 0 -0.076567918 0 0 -0.076567918 -0.021293292 0 -0.076567918 -0.021293292 0 -0.076567918;
createNode lambert -n "lambert2";
	rename -uid "AF5B4BC3-4AA7-F142-45FE-729AA3BEB6CF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "1D413187-4F15-BA73-0D86-A2ADCBE1A326";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1B902D7-4D23-426D-6427-6FA4B763BBAC";
createNode checker -n "uvCheck";
	rename -uid "23F343BA-451E-F497-F651-89815D0510BA";
	setAttr ".c1" -type "float3" 1 0 1 ;
createNode place2dTexture -n "uvCheck1";
	rename -uid "C78F6DA5-4766-CB9F-85BF-758D0414C939";
	setAttr ".re" -type "float2" 20 20 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AB905FB6-4662-7A6A-8784-0FB30052F0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2439]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr ".s" -type "double3" 2.6274710893630981 2.6274710893630981 2.6274710893630981 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "99A7687B-46D2-0A14-43CC-F8A5966B045A";
	setAttr ".uopa" yes;
	setAttr -s 3287 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10160571 0.10298349 0.10121185 0.10218118
		 0.11149466 0.086479768 0.11191392 0.087263927 0.10022044 0.10503863 0.099823177 0.10430156
		 0.11289567 0.085766092 0.11247402 0.084984258 0.12003243 0.10257407 0.10985231 0.11821111
		 0.10846645 0.12033342 0.12102336 0.10084195 0.1134541 0.083487704 0.11387664 0.084267154
		 0.11021304 0.1188785 0.12027556 0.10351355 0.10882491 0.12099819 0.12195188 0.099215016
		 0.12147576 0.10168089 0.21383685 -0.06979236 0.21438593 -0.069207132 0.11057287 0.11954747
		 0.12048233 0.10437541 0.10918599 0.12166812 0.22250611 -0.054253757 0.1226458 0.099894032
		 0.1218968 0.10246189 0.21536762 -0.07070291 0.21494567 -0.07148549 0.16739571 0.19154899
		 0.15752035 0.20662828 0.1561327 0.20874728 0.22350585 -0.055607617 0.22281796 -0.053064167
		 0.16878355 0.18942998 0.21604776 -0.073168218 0.21634978 -0.072203338 0.15788066
		 0.20729642 0.1677559 0.19221745 0.15649295 0.20941545 0.22461545 -0.05711922 0.22394753
		 -0.054788619 0.1691438 0.19009815 0.22494656 -0.086756468 0.22539121 -0.086049289
		 0.15824085 0.20796461 0.16811633 0.19288547 0.15685308 0.21008362 0.23358518 -0.070723444
		 0.22517735 -0.056666613 0.16950417 0.19076635 0.22673929 -0.088114381 0.22633135
		 -0.088871032 0.17167395 0.19948451 0.16179872 0.21456374 0.16041088 0.21668278 0.23394454
		 -0.070053875 0.2349757 -0.072837174 0.2257117 -0.056252927 0.22437024 -0.054004371
		 0.17306173 0.19736551 0.16215891 0.21523194 0.17203432 0.20015268 0.16077113 0.21735094
		 0.23533303 -0.072174132 0.23430574 -0.06938684 0.27264297 0.030841306 0.27125531
		 0.03296034 0.1734221 0.19803365 0.16251916 0.21590008 0.17239457 0.20082085 0.16113138
		 0.21801911 0.23569345 -0.071505845 0.28125328 0.017693803 0.27300328 0.031509742
		 0.27161562 0.033628657 0.17378235 0.19870181 0.21017796 0.27090353 0.20030254 0.28598279
		 0.19891483 0.28810173 0.28264105 0.015575066 0.28161353 0.018361971 0.27336353 0.032177791
		 0.27197587 0.034296826 0.21156573 0.26878446 0.20066279 0.28665096 0.21053821 0.2715717
		 0.19927502 0.2887699 0.28300118 0.016242996 0.28197384 0.019030318 0.27692121 0.0387768
		 0.27553344 0.040895835 0.21192598 0.26945263 0.2010231 0.28731918 0.21089846 0.27223998
		 0.19963533 0.28943819 0.28336072 0.016909942 0.2855314 0.025629327 0.2772814 0.039444968
		 0.27589375 0.041563973 0.21228629 0.27012092 0.21483719 0.27954584 0.20496184 0.29462504
		 0.20357406 0.29674405 0.28691983 0.023511663 0.28589171 0.026297465 0.27764165 0.040113196
		 0.27625394 0.042232141 0.21622503 0.27742678 0.2151975 0.28021401 0.20532215 0.29529321
		 0.20393437 0.29741222 0.28727937 0.02417849 0.28625196 0.026965663 0.31542528 0.11019577
		 0.31403756 0.11231484 0.21658534 0.27809495 0.21555781 0.28088218 0.20568234 0.29596138
		 0.20429462 0.29808038 0.28763998 0.024847284 0.32403547 0.097048298 0.31578541 0.11086406
		 0.31439775 0.11298312 0.21694547 0.27876312 0.25677085 0.35732639 0.24689549 0.37240547
		 0.24550772 0.37452453 0.3254233 0.094929531 0.32439572 0.097716615 0.31614572 0.11153232
		 0.31475806 0.11365126 0.25815862 0.35520732 0.25713098 0.35799444 0.24725568 0.3730737
		 0.24586803 0.3751927 0.32578343 0.09559761 0.32475603 0.098384753 0.32008445 0.11883812
		 0.3186968 0.12095712 0.25851876 0.35587537 0.25749129 0.35866272 0.24761587 0.37374204
		 0.24622822 0.37586099 0.32614285 0.096264407 0.32869476 0.10569061 0.32044476 0.1195064
		 0.31905711 0.12162544 0.25887907 0.35654372 0.2606405 0.36450398 0.25076509 0.3795833
		 0.24937731 0.38170224 0.33008319 0.10357298 0.32905507 0.10635893 0.32080495 0.1201746
		 0.3194173 0.12229361 0.26202828 0.36238497 0.25112534 0.38025141 0.26100087 0.36517215
		 0.24973756 0.38237041 0.33044273 0.1042399 0.32941514 0.1070271 0.36201805 0.19661878
		 0.36063039 0.19873776 0.26238853 0.36305314 0.25148559 0.38091958 0.261361 0.36584038
		 0.25009781 0.38303864 0.33080316 0.10490872 0.37062836 0.18347122 0.36237818 0.19728692
		 0.36099052 0.19940598 0.26274878 0.36372131 0.29545099 0.42911583 0.2855919 0.44418186
		 0.28420436 0.44630116 0.37201613 0.18135248 0.37098867 0.18413953 0.36273861 0.19795521
		 0.36135083 0.20007427 0.29679251 0.42686737 0.2859543 0.44484651 0.29598367 0.42953241
		 0.28456438 0.44696897 0.37237632 0.18202053 0.37134898 0.18480767 0.36588776 0.20379637
		 0.36450005 0.20591538 0.29721534 0.4276517 0.28631246 0.44551814 0.29654717 0.42998242
		 0.28492278 0.44763374 0.3727358 0.18268748 0.37449807 0.19064893 0.36624831 0.20446427
		 0.36486024 0.20658369 0.29765671 0.42847031 0.30076879 0.43756133 0.29045427 0.4533748
		 0.28918266 0.45553523 0.37588644 0.18853123 0.37485826 0.19131713 0.3666082 0.20513283
		 0.36522043 0.20725183 0.30174911 0.4360612 0.29834354 0.42592883 0.29865652 0.42711675
		 0.29093844 0.4542945 0.30128282 0.43849939 0.28960866 0.45632511 0.37624604 0.18919815
		 0.37521851 0.19198532 0.40068024 0.26848763 0.39926612 0.27040142 0.30225956 0.4370079
		 0.30273128 0.43456453 0.39851654 0.27296954 0.39921099 0.27364814 0.3766064 0.18986692
		 0.40932482 0.25524741 0.40088886 0.26934695 0.39968699 0.27118212 0.30324292 0.4355064
		 0.40324038 0.28109151 0.40013957 0.27202159 0.41071165 0.25312686 0.40968275 0.25591904
		 0.40113014 0.270289 0.40375036 0.28203583 0.40422082 0.27959144 0.41107267 0.25379664
		 0.41004527 0.25658393 0.40520298 0.27809483 0.40473121 0.28053826 0.41143012 0.25445956
		 0.41429001 0.26428318 0.40570784 0.27904689 0.41562814 0.26224619 0.41495591 0.26492554
		 0.41611683 0.26315278 0.75977015 -0.28472376 0.76025271 -0.2838015 0.74992299 -0.2680285
		 0.74941808 -0.26898032 0.76117897 -0.28662995 0.7615971 -0.28585437 0.74843585 -0.26748368
		 0.74894625 -0.26653707 0.74534518 -0.27678609 0.75552541 -0.29242334;
	setAttr ".uvtk[250:499]" 0.75691128 -0.29454574 0.74435455 -0.27505392 0.74796551
		 -0.26503956 0.7474556 -0.26598358 0.75516284 -0.29308817 0.74510401 -0.27772835 0.75655282
		 -0.29521051 0.74342602 -0.2734271 0.74390209 -0.27589312 0.64745802 -0.11156875 0.64694649
		 -0.11251059 0.75480497 -0.29375967 0.7448954 -0.27858779 0.75619179 -0.29588032 0.64287162
		 -0.11995828 0.74273157 -0.27410582 0.7434811 -0.27667409 0.64596426 -0.11101398 0.64647478
		 -0.11006725 0.7108233 -0.34194252 0.72069854 -0.35702184 0.72208619 -0.3591409 0.64255875
		 -0.12114623 0.64187211 -0.11860442 0.70943546 -0.33982348 0.6454981 -0.10857579 0.64498389
		 -0.10951382 0.72033834 -0.35769001 0.71046323 -0.34261119 0.721726 -0.35980907 0.6414305
		 -0.11942342 0.64076245 -0.11709261 0.70907533 -0.34049177 0.63622636 -0.094418287
		 0.63593465 -0.095632076 0.71997803 -0.35835817 0.71010268 -0.343279 0.72136587 -0.36047724
		 0.64019877 -0.11754268 0.63179278 -0.10348856 0.70871514 -0.34115982 0.63460046 -0.093587995
		 0.63508904 -0.092681676 0.70695359 -0.34912011 0.71682882 -0.36419946 0.7182166 -0.36631849
		 0.63143486 -0.10415995 0.63966626 -0.11795917 0.6410076 -0.12020776 0.63040227 -0.10137469
		 0.70556587 -0.34700111 0.71646863 -0.36486763 0.70659328 -0.3497884 0.71785647 -0.36698666
		 0.63004494 -0.10203758 0.63107246 -0.10482493 0.6055761 -0.18123469 0.60696387 -0.18335378
		 0.70520562 -0.34766939 0.71610832 -0.36553591 0.7062332 -0.35045657 0.71749616 -0.36765498
		 0.62968451 -0.10270599 0.59696591 -0.16808724 0.60521591 -0.18190312 0.60660374 -0.18402207
		 0.70484543 -0.34833756 0.66501999 -0.42690063 0.67489541 -0.44198006 0.67628306 -0.44409913
		 0.59557825 -0.16596818 0.59660584 -0.16875541 0.60485566 -0.18257117 0.60624343 -0.18469024
		 0.66363233 -0.42478174 0.6745351 -0.44264811 0.6646598 -0.42756894 0.67592275 -0.44476742
		 0.59521806 -0.16663638 0.59624553 -0.16942346 0.6017065 -0.18841231 0.60309434 -0.19053137
		 0.66327214 -0.42544991 0.67417479 -0.4433164 0.66429949 -0.42823711 0.67556256 -0.44543546
		 0.59485847 -0.16730314 0.59309644 -0.17526472 0.60134619 -0.1890806 0.60273403 -0.19119969
		 0.66291183 -0.42611808 0.66036075 -0.43554294 0.67023605 -0.45062226 0.67162371 -0.45274156
		 0.59170794 -0.1731469 0.59273612 -0.17593303 0.60098606 -0.18974876 0.60237372 -0.19186798
		 0.6589731 -0.43342391 0.6600005 -0.43621123 0.66987574 -0.45129055 0.67126352 -0.45340961
		 0.59134835 -0.17381382 0.59237581 -0.1766012 0.55977285 -0.26619279 0.56116062 -0.26831189
		 0.65861279 -0.43409222 0.65964019 -0.4368794 0.66951555 -0.45195872 0.67090338 -0.45407778
		 0.59098768 -0.17448273 0.55116278 -0.2530455 0.55941278 -0.26686108 0.56080043 -0.26898018
		 0.65825254 -0.43476039 0.62185687 -0.50696206 0.63173211 -0.52204144 0.63311982 -0.5241605
		 0.54977494 -0.25092655 0.55080259 -0.25371367 0.55905247 -0.26752928 0.56044024 -0.26964837
		 0.62046909 -0.50484306 0.63137197 -0.52270961 0.62149656 -0.50763041 0.63275963 -0.52482867
		 0.54941481 -0.2515946 0.55044228 -0.25438184 0.55511361 -0.27483511 0.55650139 -0.2769542
		 0.62010878 -0.50551122 0.63101166 -0.5233779 0.62113625 -0.50829858 0.63239932 -0.52549696
		 0.54905534 -0.2522614 0.54650342 -0.26168767 0.55475342 -0.27550343 0.5561412 -0.27762249
		 0.61974847 -0.50617951 0.61757857 -0.51489758 0.62745386 -0.5299769 0.62884164 -0.53209597
		 0.54511505 -0.25957012 0.54614323 -0.26235583 0.55439311 -0.27617159 0.55578095 -0.27829081
		 0.61619091 -0.51277852 0.61721826 -0.51556581 0.62709367 -0.53064525 0.62848145 -0.53276426
		 0.54475546 -0.2602368 0.54578304 -0.26302403 0.51660967 -0.34625429 0.5179975 -0.34837332
		 0.6158306 -0.51344681 0.61685795 -0.51623416 0.62673336 -0.53131342 0.62812114 -0.53343242
		 0.54439491 -0.26090571 0.50799948 -0.33310682 0.51624942 -0.34692258 0.51763719 -0.34904164
		 0.61547041 -0.51411498 0.56992674 -0.60332817 0.57978576 -0.6183942 0.5811733 -0.6205135
		 0.5066117 -0.33098787 0.50763917 -0.33377498 0.51588911 -0.34759086 0.51727688 -0.34970993
		 0.5685854 -0.6010797 0.56939244 -0.60374188 0.57942522 -0.61906201 0.58081323 -0.62118143
		 0.50625151 -0.33165592 0.50727904 -0.33444315 0.51233155 -0.3541899 0.51371932 -0.35630894
		 0.5681625 -0.60186392 0.56883055 -0.60419446 0.57906526 -0.61973065 0.58045495 -0.6218462
		 0.5058921 -0.33232272 0.50372136 -0.34104228 0.511971 -0.35485777 0.51335901 -0.35697713
		 0.56772113 -0.60268265 0.56056345 -0.6192776 0.57085234 -0.63499904 0.57220775 -0.63714361
		 0.50233281 -0.3389245 0.50336105 -0.3417106 0.51161093 -0.35552639 0.5129987 -0.35764542
		 0.55958205 -0.61777925 0.56703323 -0.60013944 0.56672138 -0.60132909 0.57041764 -0.6357497
		 0.56013924 -0.6200549 0.57181162 -0.63787818 0.50197333 -0.33959141 0.50300086 -0.34237877
		 0.46469748 -0.4427 0.46611178 -0.44461358 0.55916077 -0.61856085 0.55860084 -0.61628091
		 0.46686101 -0.44718131 0.46616697 -0.44786039 0.50161272 -0.34026009 0.45605326 -0.4294596
		 0.46449059 -0.44356182 0.46569079 -0.44539443 0.55817872 -0.6170612 0.4580909 -0.46280754
		 0.46523821 -0.44623399 0.45466632 -0.42733893 0.45569342 -0.43012834 0.46424758 -0.44450134
		 0.45779574 -0.46378082 0.45711124 -0.46130842 0.45430517 -0.42800859 0.45533264 -0.43079594
		 0.45612782 -0.4598062 0.45668918 -0.46209115 0.45394796 -0.42867148 0.44708538 -0.44602305
		 0.45558542 -0.46040574 0.4457109 -0.44394982 0.44669861 -0.44683585 0.44530338 -0.44470558
		 0.32905176 -0.81419736 0.32966596 -0.81419736 0.32966596 -0.88427687 0.32902813 -0.88427687
		 0.3291415 -0.81326085 0.32966596 -0.81326085 0.32902795 -0.88524961 0.32966596 -0.88524961
		 0.27059901 -0.81419736 0.27062279 -0.88427687 0.2705195 -0.81326085 0.27062297 -0.88524961
		 0.26998484 -0.81419736 0.26998484 -0.88427687 0.26998484 -0.81326085 0.26998484 -0.88524961
		 0.40661517 -0.3479712 0.40600091 -0.3479712 0.40600091 -0.27789152 0.40663892 -0.27789152;
	setAttr ".uvtk[500:749]" 0.40652555 -0.34890741 0.40600091 -0.34890741 0.4066391
		 -0.27691871 0.40600091 -0.27691871 0.44899037 -0.3479712 0.44896677 -0.27789152 0.44906995
		 -0.34890741 0.44896668 -0.27691871 0.44960454 -0.3479712 0.44960454 -0.27789152 0.44960454
		 -0.34890741 0.44960454 -0.27691871 0.40710312 -0.23070469 0.40705019 -0.23070469
		 0.40705019 -0.23291892 0.40710312 -0.23291892 0.40710312 -0.23054871 0.40705019 -0.23054871
		 0.40710312 -0.23313949 0.40705019 -0.23313949 0.40738493 -0.23070469 0.40738493 -0.23291892
		 0.40738493 -0.23054871 0.40710312 -0.23039272 0.40705019 -0.23039272 0.40738493 -0.23313949
		 0.40743786 -0.23070389 0.40743786 -0.23291892 0.40743786 -0.23054871 0.40738493 -0.23039272
		 0.40710312 -0.22889496 0.40705019 -0.22889496 0.40743786 -0.23313949 0.40743786 -0.23039238
		 0.40738493 -0.22889496 0.40710312 -0.22873898 0.40705019 -0.22873898 0.40743786 -0.22889496
		 0.40738493 -0.22873898 0.40710312 -0.22858299 0.40705019 -0.22858299 0.40743786 -0.22873898
		 0.40738493 -0.22858299 0.40710312 -0.21260735 0.40705019 -0.21260735 0.40743786 -0.22858299
		 0.40738493 -0.21260735 0.40710312 -0.2124514 0.40705019 -0.2124514 0.40743792 -0.21260735
		 0.40738493 -0.2124514 0.40710312 -0.21229544 0.40705019 -0.21229544 0.40743792 -0.2124514
		 0.40738493 -0.21229544 0.40710312 -0.21066114 0.40705019 -0.21066114 0.40743792 -0.21229544
		 0.40738493 -0.21066114 0.40710312 -0.21044055 0.40705019 -0.21044055 0.40743792 -0.21066144
		 0.40738481 -0.21044055 0.40743792 -0.21044055 0.40928292 -0.21287386 0.40933579 -0.21287386
		 0.40933579 -0.21065949 0.40928292 -0.21065949 0.40933579 -0.21302982 0.40928292 -0.21302982
		 0.40961772 -0.21287386 0.40961772 -0.21065949 0.40933579 -0.21043883 0.40928292 -0.21043883
		 0.40961772 -0.21302988 0.40928292 -0.2131858 0.40933579 -0.2131858 0.40967059 -0.21287462
		 0.40967059 -0.21065949 0.40961772 -0.21043883 0.40961772 -0.2131858 0.40967059 -0.21302988
		 0.40928292 -0.21468374 0.40933579 -0.21468374 0.40967059 -0.21043883 0.40961772 -0.21468374
		 0.40967059 -0.21318576 0.40933579 -0.2148397 0.40928292 -0.2148397 0.40961772 -0.2148397
		 0.40967059 -0.21468374 0.40928292 -0.21499571 0.40933579 -0.21499571 0.40961772 -0.21499571
		 0.40967059 -0.2148397 0.40928292 -0.23097254 0.40933579 -0.23097254 0.40961772 -0.23097254
		 0.40967059 -0.21499571 0.40933579 -0.23112853 0.40928292 -0.23112853 0.40961772 -0.23112853
		 0.40967065 -0.23097254 0.40928292 -0.23128453 0.40933579 -0.23128453 0.40961772 -0.23128453
		 0.40967065 -0.23112853 0.40928292 -0.23291892 0.40933579 -0.23291892 0.40961772 -0.23291892
		 0.40967065 -0.23128453 0.40933579 -0.2331395 0.40928292 -0.23313949 0.4096176 -0.23313949
		 0.40967065 -0.23291835 0.40967065 -0.2331395 0.365073 -0.62988526 0.36568719 -0.62988526
		 0.36571088 -0.69996464 0.365073 -0.69996464 0.3656078 -0.62894869 0.365073 -0.62894869
		 0.4080624 -0.62988526 0.40803871 -0.69996464 0.36571106 -0.70093751 0.365073 -0.70093751
		 0.4081521 -0.62894869 0.40867677 -0.62988526 0.40867677 -0.69996464 0.40803859 -0.70093751
		 0.40867677 -0.62894869 0.40867677 -0.70093751 0.19323923 -0.79960614 0.19262509 -0.79960614
		 0.1926014 -0.7295264 0.19323923 -0.7295264 0.19270463 -0.80054235 0.19323923 -0.80054235
		 0.13417241 -0.79960614 0.1341961 -0.7295264 0.19260119 -0.72855365 0.19323923 -0.72855365
		 0.13408282 -0.80054235 0.13355818 -0.79960614 0.13355818 -0.7295264 0.13419619 -0.72855365
		 0.13355818 -0.80054235 0.13355818 -0.72855365 0.19765908 0.23913461 0.19862452 0.23913747
		 0.19862452 0.18119305 0.19765908 0.18119305 0.19862896 0.23976833 0.19765908 0.23976833
		 0.26798543 0.23913741 0.26798543 0.18119305 0.19862452 0.18074709 0.19765908 0.18074709
		 0.26797658 0.23976821 0.26895082 0.23913175 0.26895082 0.18119305 0.26798543 0.18074697
		 0.19862452 0.18030101 0.19765908 0.18030101 0.26895082 0.23976821 0.26895082 0.18074697
		 0.26798543 0.18030095 0.19862452 0.17589599 0.19765908 0.17589599 0.26895082 0.18030095
		 0.26798543 0.17589599 0.19862452 0.17544991 0.19765908 0.17544991 0.26895082 0.17589599
		 0.26798543 0.17544991 0.19862452 0.17500377 0.19765908 0.17500377 0.26895082 0.17544991
		 0.26798543 0.17500377 0.19862452 0.12822151 0.19765908 0.12822151 0.26895082 0.17500377
		 0.26798543 0.12822151 0.19862452 0.12777537 0.19765908 0.12777537 0.26895082 0.12822151
		 0.26798543 0.12777537 0.19862452 0.12732935 0.19765908 0.12732935 0.26895082 0.12777537
		 0.26798543 0.12732935 0.19862452 0.12245256 0.19765908 0.12245262 0.26895082 0.12732929
		 0.26798543 0.12245256 0.19862452 0.12200648 0.19765908 0.12200648 0.26895082 0.12245256
		 0.26798543 0.12200648 0.19862452 0.12156045 0.19765908 0.12156045 0.26895082 0.12200648
		 0.26798543 0.12156034 0.19862452 0.070531577 0.19765908 0.070531577 0.26895082 0.12156034
		 0.26798543 0.070531547 0.19862452 0.070085585 0.19765908 0.070085585 0.26895082 0.070531547
		 0.26798543 0.070085555 0.19862452 0.069639534 0.19765908 0.069639534 0.26895082 0.070085555
		 0.26798543 0.069639534 0.19862452 0.065740258 0.19765908 0.065740258 0.26895082 0.069639534
		 0.26798543 0.065740258 0.19862452 0.065294325 0.19765908 0.065294325 0.26895082 0.065740258
		 0.26798543 0.065294176 0.19862452 0.064848244 0.19765908 0.064848244 0.26895082 0.065294176
		 0.26798543 0.064848244 0.19862452 0.022803575 0.19765908 0.022809386 0.26895082 0.064848244
		 0.26798543 0.022803575 0.19863331 0.022172779 0.19765908 0.022172779 0.26895082 0.022806466
		 0.26798099 0.022172779 0.26895082 0.022172779 -0.053722978 0.22904623 -0.052757502
		 0.22904921 -0.052757502 0.17110485 -0.053722978 0.17110485 -0.052753091 0.22967994
		 -0.053722978 0.22967994 0.016603351 0.22904903 0.016603351 0.17110473 -0.052757502
		 0.17065871 -0.053722978 0.17065871 0.016594559 0.22967994 0.017568886 0.22904336
		 0.017568886 0.17110473 0.016603351 0.17065859;
	setAttr ".uvtk[750:999]" -0.052757502 0.17021269 -0.053722978 0.17021269 0.017568886
		 0.22967994 0.017568886 0.17065859 0.016603351 0.17021263 -0.052757502 0.16580766
		 -0.053722978 0.16580766 0.017568886 0.17021263 0.016603351 0.1658076 -0.052757502
		 0.1653617 -0.053722978 0.1653617 0.017568886 0.1658076 0.016603351 0.16536152 -0.052757502
		 0.1649155 -0.053722978 0.1649155 0.017568886 0.16536152 0.016603351 0.16491538 -0.052757502
		 0.11813325 -0.053722978 0.11813325 0.017568886 0.16491538 0.016603351 0.11813319
		 -0.052757502 0.11768717 -0.053722978 0.11768717 0.017568886 0.11813319 0.016603351
		 0.11768705 -0.052757502 0.11724108 -0.053722978 0.11724108 0.017568886 0.11768705
		 0.016603351 0.11724097 -0.052757502 0.11236429 -0.053722978 0.11236429 0.017568886
		 0.11724097 0.016603351 0.11236411 -0.052757502 0.11191821 -0.053722978 0.11191821
		 0.017568886 0.11236411 0.016603351 0.11191809 -0.052757502 0.11147213 -0.053722978
		 0.11147213 0.017568886 0.11191809 0.016603351 0.11147201 -0.052757502 0.060443372
		 -0.053722978 0.060443372 0.017568886 0.11147201 0.016603351 0.060443252 -0.052757502
		 0.05999741 -0.053722978 0.05999741 0.017568886 0.060443252 0.016603351 0.059997171
		 -0.052757502 0.059551299 -0.053722978 0.059551299 0.017568886 0.059997171 0.016603351
		 0.05955115 -0.052757502 0.055652142 -0.053722978 0.055652142 0.017568886 0.05955115
		 0.016603351 0.055651963 -0.052757502 0.055205971 -0.053722978 0.055205971 0.017568886
		 0.055651963 0.016603351 0.055205852 -0.052757502 0.054759979 -0.053722978 0.054759979
		 0.017568886 0.055205852 0.016603351 0.05475986 -0.052757502 0.012715369 -0.053722978
		 0.012721181 0.017568886 0.05475986 0.016603351 0.01271522 -0.05274874 0.012084603
		 -0.053722978 0.012084603 0.017568886 0.012718052 0.01659891 0.012084395 0.017568886
		 0.012084395 -0.12623209 -0.57118404 -0.12684636 -0.57118404 -0.12684636 -0.50110471
		 -0.12620847 -0.50110471 -0.12632178 -0.57212073 -0.12684636 -0.57212073 -0.12620832
		 -0.50013191 -0.12684636 -0.50013191 -0.074959017 -0.57118404 -0.07498271 -0.50110471
		 -0.074879564 -0.57212073 -0.074982859 -0.50013191 -0.074344821 -0.57118404 -0.074344821
		 -0.50110471 -0.074344821 -0.57212073 -0.074344821 -0.50013191 -0.27086347 -0.50106835
		 -0.27024925 -0.50106835 -0.27022547 -0.57114798 -0.27086347 -0.57114798 -0.27032879
		 -0.50013191 -0.27086347 -0.50013191 -0.21897617 -0.50106835 -0.21899974 -0.57114798
		 -0.27022535 -0.57212085 -0.27086347 -0.57212085 -0.21888652 -0.50013191 -0.21836185
		 -0.50106835 -0.21836185 -0.57114798 -0.21899995 -0.57212085 -0.21836185 -0.50013191
		 -0.21836185 -0.57212085 -0.31958729 -0.41636127 -0.31897312 -0.41636127 -0.31894928
		 -0.48644099 -0.31958729 -0.48644099 -0.31905261 -0.41542488 -0.31958729 -0.41542488
		 -0.27199388 -0.41636127 -0.27201769 -0.48644099 -0.3189491 -0.48741379 -0.31958729
		 -0.48741379 -0.27190414 -0.41542488 -0.27137965 -0.41636127 -0.27137965 -0.48644099
		 -0.27201769 -0.48741379 -0.27137965 -0.41542488 -0.27137965 -0.48741379 -0.27612907
		 -0.48647675 -0.27674326 -0.48647675 -0.27674326 -0.41639712 -0.27610534 -0.41639712
		 -0.27621865 -0.48741353 -0.27674326 -0.48741353 -0.27610534 -0.41542482 -0.27674326
		 -0.41542482 -0.22915 -0.48647675 -0.22917369 -0.41639712 -0.22907031 -0.48741353
		 -0.22917375 -0.41542482 -0.22853583 -0.48647675 -0.22853583 -0.41639712 -0.22853583
		 -0.48741353 -0.22853583 -0.41542482 0.028043687 0.036608651 0.028096676 0.036608651
		 0.028096676 0.038243324 0.028043687 0.038242877 0.028096676 0.036452591 0.028043687
		 0.036452591 0.02839154 0.036608651 0.028392553 0.038247406 0.028097153 0.03846395
		 0.028043687 0.03846395 0.02839154 0.036452591 0.028043687 0.036296576 0.028096676
		 0.036296576 0.028444469 0.036608651 0.028444469 0.038248181 0.028399646 0.03846395
		 0.02839154 0.036296576 0.028444469 0.036452591 0.028043687 0.022769384 0.028096676
		 0.022769384 0.028444469 0.03846395 0.02839154 0.022769384 0.028444469 0.036296576
		 0.028096676 0.022613391 0.028043687 0.022613391 0.02839154 0.022613391 0.028444469
		 0.022769384 0.028043687 0.022457331 0.028096676 0.022457331 0.02839154 0.022457331
		 0.028444469 0.022613391 0.028043687 0.015016595 0.028094471 0.014997443 0.028392076
		 0.015004395 0.028444469 0.022457331 0.028094947 0.014785765 0.028043687 0.014785765
		 0.028392434 0.014785765 0.028444469 0.015012108 0.028444469 0.014785765 0.24129534
		 -0.00010225363 0.24124241 -0.00010225363 0.24124241 -0.0017360272 0.24129534 -0.0017368002
		 0.24129534 5.3727999e-05 0.24124241 5.3727999e-05 0.24129587 -0.0019574165 0.24124241
		 -0.0019574165 0.24159223 -0.0017450061 0.2415902 -0.00010225363 0.24159014 5.3727999e-05
		 0.24129534 0.00020973943 0.24124241 0.00020973943 0.24160004 -0.0019574165 0.24164313
		 -0.00010225363 0.24164313 -0.0017441157 0.24164313 5.3727999e-05 0.2415902 0.00020973943
		 0.24129534 0.013735905 0.24124241 0.013735905 0.24164313 -0.0019574165 0.24164313
		 0.00020973943 0.2415902 0.013735905 0.24129534 0.01389192 0.24124241 0.01389192 0.24164313
		 0.013735905 0.2415902 0.01389192 0.24129534 0.014047906 0.24124241 0.014047891 0.24164313
		 0.01389192 0.2415902 0.014047906 0.24129426 0.021502763 0.24124241 0.021485299 0.24164313
		 0.014047906 0.24159122 0.021502256 0.24129367 0.021718919 0.24124241 0.021718919
		 0.24164313 0.021494135 0.24159098 0.021718919 0.24164313 0.021718919 0.53272361 0.021403611
		 0.53277653 0.021403611 0.53277653 0.023038149 0.53272361 0.023037642 0.53277653 0.021247581
		 0.53272361 0.021247581 0.53293729 0.021403611 0.53293729 0.023038149 0.53277671 0.023258805
		 0.53272361 0.023258805 0.53293729 0.021247581 0.53272361 0.021091625 0.53277653 0.021091625
		 0.53299016 0.021403611 0.53299016 0.023038149 0.53293729 0.023258805 0.53293729 0.021091625
		 0.53299016 0.021247581 0.53272361 0.0075654536 0.53277653 0.0075654536 0.53299016
		 0.023258805 0.53293729 0.0075654536 0.53299016 0.021091625 0.53277653 0.0074094608
		 0.53272361 0.0074094608 0.53293729 0.0074094608 0.53299016 0.0075654536 0.53272361
		 0.0072534382 0.53277653 0.0072534382 0.53293729 0.0072534382 0.53299016 0.0074094608
		 0.53272361 -0.001735291;
	setAttr ".uvtk[1000:1249]" 0.53277439 -0.0017457632 0.53293836 -0.0017412601
		 0.53299016 0.0072534382 0.53277493 -0.0019574165 0.53272361 -0.0019574165 0.53293836
		 -0.0019574165 0.53299016 -0.0017287009 0.53299016 -0.0019574165 0.51540828 0.22595505
		 0.51535535 0.22595505 0.51535535 0.22432101 0.51540828 0.22432053 0.51540828 0.22611105
		 0.51535535 0.22611105 0.5154084 0.22409993 0.51535535 0.22409993 0.51556897 0.22432053
		 0.51556897 0.22595505 0.51556897 0.22611105 0.51540828 0.22626707 0.51535535 0.22626707
		 0.51556897 0.22409993 0.5156219 0.22595505 0.5156219 0.22432053 0.5156219 0.22611105
		 0.51556897 0.22626707 0.51540828 0.23979318 0.51535535 0.23979318 0.5156219 0.22409993
		 0.5156219 0.22626707 0.51556897 0.23979318 0.51540834 0.23994923 0.51535535 0.23994923
		 0.5156219 0.23979318 0.51556897 0.23994923 0.51540828 0.24010521 0.51535535 0.24010521
		 0.5156219 0.23994923 0.51556897 0.24010521 0.51540715 0.24909994 0.51535535 0.24909103
		 0.5156219 0.24010521 0.51557004 0.24909994 0.51540661 0.24931613 0.51535535 0.24931613
		 0.5156219 0.2490907 0.51557004 0.24931613 0.5156219 0.24931613 -0.78677505 0.20654714
		 -0.78723747 0.20654714 -0.78723747 0.21281072 -0.78677505 0.21340835 -0.78677785
		 0.20570189 -0.78723747 0.20570189 -0.78770036 0.20654714 -0.78770036 0.21281072 -0.78723747
		 0.21400613 -0.78723747 0.21340835 -0.78677505 0.27522188 -0.75690514 0.27446508 -0.60501945
		 0.20655924 -0.77406275 0.20654714 -0.77406275 0.20570189 -0.78770185 0.20570189 -0.79262835
		 0.21281072 -0.79262835 0.20654714 -0.78770036 0.21340835 -0.78723747 0.27523369 -0.78770036
		 0.21400613 -0.78677505 0.27581972 -0.75832313 0.27509886 -0.60216594 0.20592538 -0.75540537
		 0.274427 -0.60310149 0.20570189 -0.79262835 0.20570189 -0.79262835 0.21340835 -0.79328275
		 0.20654714 -0.79328275 0.21281072 -0.78723747 0.27583152 -0.78770036 0.27523375 -0.79262835
		 0.21400613 -0.78677505 0.27641761 -0.75974107 0.2757327 -0.75682324 0.27506083 -0.60166615
		 0.20570189 -0.6021626 0.20660317 -0.75410074 0.27447665 -0.79328275 0.20570189 -0.79328275
		 0.21340835 -0.78770036 0.27583152 -0.78723747 0.27642936 -0.79262835 0.27523375 -0.79328275
		 0.21400613 -0.78677505 0.28216964 -0.7741403 0.28216964 -0.75814587 0.27565211 -0.75542456
		 0.27506775 -0.60166615 0.20646831 -0.60212862 0.27523148 -0.60212862 0.21340844 -0.79262835
		 0.27583146 -0.78770036 0.2764293 -0.78723747 0.28216964 -0.79328275 0.27523375 -0.78677505
		 0.28276747 -0.77452523 0.28276747 -0.77272594 0.28216964 -0.75674605 0.27565908 -0.60212862
		 0.2758292 -0.60166645 0.21281072 -0.60119921 0.20655501 -0.60119843 0.20570189 -0.60166645
		 0.21400613 -0.60166633 0.27523375 -0.79328275 0.27583146 -0.79262835 0.27642936 -0.78770036
		 0.28216964 -0.78723747 0.28276747 -0.78677505 0.28336519 -0.77452523 0.28336519 -0.77406287
		 0.28276747 -0.77131075 0.28216964 -0.60212862 0.27642703 -0.60166633 0.27583152 -0.60166645
		 0.21340835 -0.60120368 0.21281072 -0.58895421 0.20654714 -0.58895063 0.20570189 -0.60120368
		 0.21400613 -0.60120368 0.27523375 -0.79328275 0.27642936 -0.79262835 0.28216964 -0.78770036
		 0.28276747 -0.78723747 0.28336519 -0.78677493 0.2918514 -0.77452546 0.2918514 -0.77406287
		 0.28336519 -0.77360052 0.28276747 -0.60212862 0.28216964 -0.60166633 0.2764293 -0.60120368
		 0.27583152 -0.6012038 0.21340835 -0.58895421 0.21281072 -0.58849156 0.20654711 -0.58849156
		 0.20570189 -0.58895421 0.21400613 -0.58895421 0.27523375 -0.79328275 0.28216964 -0.79262835
		 0.28276742 -0.78770036 0.28336519 -0.78723747 0.2918514 -0.77452546 0.29269677 -0.78677493
		 0.29269677 -0.77406287 0.2918514 -0.77360052 0.28336519 -0.60212862 0.28276747 -0.60166633
		 0.28216964 -0.60120368 0.2764293 -0.58895421 0.27583152 -0.58895421 0.21340835 -0.58849156
		 0.21281072 -0.58802891 0.20654714 -0.58802736 0.20570189 -0.58849156 0.27523375 -0.58849156
		 0.21400613 -0.79328275 0.28276742 -0.79262835 0.28336519 -0.78770036 0.2918514 -0.78723747
		 0.29269677 -0.77406287 0.29269677 -0.7736004 0.2918514 -0.60212862 0.28336519 -0.60166633
		 0.28276747 -0.60120368 0.28216964 -0.58895421 0.2764293 -0.58849156 0.27583152 -0.58849156
		 0.21340835 -0.58802891 0.21281072 -0.58310032 0.20654714 -0.58310032 0.20570189 -0.58802891
		 0.27523375 -0.58802891 0.21400613 -0.79328275 0.28336519 -0.79262847 0.2918514 -0.78770036
		 0.29269677 -0.7736004 0.29269677 -0.60212862 0.2918514 -0.60166633 0.28336519 -0.60120368
		 0.28276747 -0.58895421 0.28216964 -0.58849156 0.2764293 -0.58802891 0.27583152 -0.58802891
		 0.21340835 -0.58310032 0.21281072 -0.58244616 0.20654714 -0.58244616 0.20570189 -0.58310032
		 0.21400613 -0.58310032 0.27523375 -0.79328275 0.2918514 -0.79262847 0.29269677 -0.60212862
		 0.29269677 -0.60166633 0.2918514 -0.60120368 0.28336519 -0.58895421 0.28276747 -0.58849156
		 0.28216964 -0.58802891 0.2764293 -0.58310032 0.27583146 -0.58310032 0.21340835 -0.58244616
		 0.21281072 -0.58244616 0.27523375 -0.58244616 0.21400613 -0.79328275 0.29269677 -0.60166633
		 0.29269677 -0.60120368 0.2918514 -0.58895421 0.28336519 -0.58849156 0.28276747 -0.58802891
		 0.28216964 -0.58310032 0.27642936 -0.58244616 0.27583146 -0.58244616 0.21340835 -0.60120368
		 0.29269677 -0.58895409 0.2918514 -0.58849156 0.28336519 -0.58802891 0.28276747 -0.58310032
		 0.28216964 -0.58244616 0.27642936 -0.58895409 0.29269677 -0.58849156 0.2918514 -0.58802891
		 0.28336519 -0.58310032 0.28276747 -0.58244616 0.28216964 -0.58849156 0.29269677 -0.58802891
		 0.2918514 -0.58310032 0.28336519 -0.58244616 0.28276747 -0.58802891 0.29269677 -0.5831008
		 0.2918514 -0.58244616 0.28336519 -0.5831008 0.29269677 -0.58244646 0.29185146 -0.58244646
		 0.29269683 -0.33553392 0.29221845 -0.33555371 0.29247627 -0.33639213 0.29247627 -0.3364161
		 0.29222381 -0.3354772 0.29222217 -0.3354772 0.29247627 -0.33646497 0.29222345 -0.33646497
		 0.29247627 -0.33553308 0.29034084;
	setAttr ".uvtk[1250:1499]" -0.3364172 0.29034084 -0.3354772 0.29034054 -0.33646497
		 0.29034084 -0.33651817 0.29247627 -0.33652037 0.29222268 -0.33553302 0.29016131 -0.33641654
		 0.29016131 -0.3354772 0.29016131 -0.33646497 0.29016131 -0.33651885 0.29034084 -0.33670682
		 0.2924763 -0.33670703 0.29222238 -0.33553308 0.28998175 -0.3364158 0.28997642 -0.3354772
		 0.28998196 -0.33651876 0.29016131 -0.33646497 0.28997892 -0.33670703 0.29034084 -0.3367832
		 0.2922214 -0.3367832 0.2924763 -0.33553317 0.27179596 -0.3364172 0.27432182 -0.3354772
		 0.27161288 -0.33670703 0.29016131 -0.33651885 0.28998178 -0.33646497 0.27443534 -0.3367832
		 0.29034087 -0.33553308 0.27156964 -0.33641654 0.27409434 -0.3354772 0.27141002 -0.3367832
		 0.29016128 -0.33670703 0.28998175 -0.33651885 0.27441233 -0.33646497 0.27423277 -0.33553284
		 0.27134433 -0.3364158 0.27385998 -0.3354772 0.27120835 -0.3367832 0.28998175 -0.33670703
		 0.27441233 -0.33651885 0.27423277 -0.33646497 0.27402663 -0.33553207 0.26942879 -0.33641404
		 0.26689005 -0.3354772 0.26957995 -0.3367832 0.27441233 -0.33670706 0.27423277 -0.33651885
		 0.27405316 -0.33646497 0.26676354 -0.33553517 0.26916093 -0.33641154 0.26665652 -0.3354772
		 0.26932651 -0.3367832 0.27423277 -0.33670703 0.27405316 -0.33651885 0.26656851 -0.33646497
		 0.26650381 -0.33545172 0.26915169 -0.33633024 0.26666313 -0.33539599 0.26932651 -0.3367832
		 0.27405316 -0.33670557 0.26582259 -0.33651423 0.26630563 -0.33639088 0.26650381 -0.33406657
		 0.26915026 -0.33481497 0.26665723 -0.334005 0.26932651 -0.3367832 0.26549232 -0.33671218
		 0.26550919 -0.33643967 0.26632425 -0.33486071 0.26650381 -0.33399543 0.26915067 -0.33474326
		 0.26666003 -0.33394259 0.26932651 -0.3367832 0.26522344 -0.33664772 0.26548198 -0.33490473
		 0.26632425 -0.33479017 0.26650381 -0.33392462 0.26915115 -0.3346687 0.26666313 -0.33388042
		 0.26932651 -0.33671102 0.26522344 -0.33511508 0.26547205 -0.33483478 0.26632425 -0.33471841
		 0.26650381 -0.31388003 0.26915115 -0.31313145 0.26665723 -0.31392437 0.26932651 -0.33516952
		 0.26522344 -0.33504546 0.26547655 -0.33476481 0.26632425 -0.31308484 0.26650381 -0.31380922
		 0.26915067 -0.31306142 0.26666003 -0.31386206 0.26932651 -0.3351084 0.26522344 -0.33497316
		 0.26548147 -0.31303984 0.26632425 -0.31301451 0.26650381 -0.31373811 0.26915026 -0.31298876
		 0.26666313 -0.3137998 0.26932651 -0.33504581 0.26522344 -0.31283152 0.26548147 -0.31296986
		 0.26632425 -0.31294248 0.26650381 -0.31235296 0.26915169 -0.31147811 0.26666749 -0.31240797
		 0.26932651 -0.31275892 0.26522344 -0.31275922 0.26547655 -0.31289995 0.26632425 -0.3114149
		 0.26650381 -0.31226951 0.26916093 -0.31139296 0.2666561 -0.31232747 0.26932651 -0.31269628
		 0.26522344 -0.3126896 0.26547205 -0.31136501 0.26632425 -0.31133968 0.26650381 -0.31227264
		 0.26942879 -0.31138888 0.26687658 -0.31232747 0.26958179 -0.31263494 0.26522344 -0.31115696
		 0.26548198 -0.31129044 0.26630563 -0.31133968 0.26675916 -0.3122718 0.27134433 -0.31138745
		 0.27387071 -0.31232747 0.27120802 -0.31109461 0.26522344 -0.3110925 0.26550919 -0.31128582
		 0.26656851 -0.31133968 0.27403021 -0.31227162 0.27156964 -0.31138813 0.27409425 -0.31232747
		 0.27141002 -0.31102145 0.26522344 -0.31109911 0.26582259 -0.31128582 0.27405316 -0.31133968
		 0.27423275 -0.31227151 0.27179596 -0.31138888 0.27432445 -0.31232747 0.2716125 -0.31102145
		 0.2654891 -0.31109765 0.27405316 -0.31128582 0.27423275 -0.31133968 0.27443883 -0.31227162
		 0.28998175 -0.31138745 0.28998175 -0.31232747 0.28998157 -0.31102145 0.27405316 -0.31109762
		 0.27423277 -0.31128582 0.27441233 -0.31133968 0.28998175 -0.31227162 0.29016131 -0.31138816
		 0.29016131 -0.31232747 0.29016131 -0.31102145 0.27423277 -0.31109765 0.27441233 -0.31128582
		 0.28998178 -0.31133968 0.29016131 -0.31227162 0.29034084 -0.31138888 0.29034618 -0.31232747
		 0.29034033 -0.31102145 0.27441233 -0.31109765 0.28998175 -0.31128588 0.29016131 -0.31133968
		 0.2903437 -0.31227073 0.29221845 -0.3113887 0.2922231 -0.31232747 0.29222119 -0.31102145
		 0.28998175 -0.31109765 0.29016131 -0.31128582 0.29034084 -0.31133968 0.29222304 -0.31225097
		 0.29247627 -0.31141394 0.29247627 -0.31232747 0.29247627 -0.31102145 0.29016128 -0.31109765
		 0.29034084 -0.3112843 0.29222268 -0.31133968 0.29247627 -0.31102145 0.29034087 -0.31109765
		 0.29222238 -0.31128648 0.29247627 -0.31102145 0.29222181 -0.31109759 0.2924763 -0.31102145
		 0.2924763 -0.18926546 -0.23292705 -0.18920174 -0.23292807 -0.18920174 -0.23128374
		 -0.18926793 -0.23128445 -0.18925595 -0.23313949 -0.18920174 -0.23313949 -0.18926805
		 -0.23112848 -0.18920174 -0.23112848 -0.18974721 -0.23128445 -0.18974721 -0.23291887
		 -0.18974721 -0.23313949 -0.18974721 -0.23112848 -0.18920174 -0.23097216 -0.18926793
		 -0.2309725 -0.18981344 -0.23291832 -0.18981344 -0.23128445 -0.18981344 -0.23313949
		 -0.18981344 -0.23112848 -0.18974721 -0.2309725 -0.18920174 -0.21499528 -0.18926793
		 -0.2149954 -0.18981344 -0.2309725 -0.18974721 -0.21499535 -0.18926793 -0.21483938
		 -0.18920174 -0.21483938 -0.18981344 -0.21499535 -0.18974721 -0.21483938 -0.18920174
		 -0.21468414 -0.18926793 -0.2146834 -0.18981344 -0.21483938 -0.18974721 -0.2146834
		 -0.18920174 -0.21321402 -0.18926856 -0.21318692 -0.18981344 -0.2146834 -0.18974721
		 -0.21318547 -0.18926048 -0.21302949 -0.18920174 -0.21302949 -0.18981344 -0.21318538
		 -0.18974721 -0.21302949 -0.18920174 -0.21283849 -0.18925211 -0.21286167 -0.18981344
		 -0.21302949 -0.18974721 -0.21287353 -0.18920174 -0.21065907 -0.18924856 -0.21065907
		 -0.1891475 -0.21302949 -0.1891565 -0.21281624 -0.18981344 -0.21287431 -0.18974721
		 -0.21065907 -0.18915495 -0.21065907 -0.18924838 -0.21043849 -0.18920174 -0.21043849
		 -0.18791524 -0.21302949 -0.18791547 -0.21280891 -0.18981344 -0.21065907 -0.18974721
		 -0.21043849 -0.18791547 -0.21065907 -0.18915489 -0.21043849 -0.18786868 -0.21280877
		 -0.18786868 -0.21302949 -0.18981344 -0.21043849 -0.18786868 -0.21065907 -0.18791547
		 -0.21043849;
	setAttr ".uvtk[1500:1749]" -0.18782178 -0.21302949 -0.18782189 -0.21280891 -0.18782189
		 -0.21065907 -0.18786868 -0.21043849 -0.17047161 -0.21302949 -0.17047161 -0.21280891
		 -0.17047161 -0.21065907 -0.18782189 -0.21043849 -0.17042482 -0.21280892 -0.17042482
		 -0.21302949 -0.17042482 -0.21065907 -0.17047161 -0.21043849 -0.17037827 -0.21302949
		 -0.17037803 -0.21280891 -0.17037803 -0.21065907 -0.17042482 -0.21043849 -0.16914713
		 -0.21302949 -0.16913897 -0.21280684 -0.16913861 -0.21065907 -0.17037803 -0.21043849
		 -0.16909182 -0.21283361 -0.16909182 -0.21302949 -0.16909182 -0.21065907 -0.16913855
		 -0.21043849 -0.1690346 -0.21302949 -0.16904145 -0.21286167 -0.16904497 -0.21065907
		 -0.16909182 -0.21043849 -0.16854632 -0.21302949 -0.16854632 -0.21287353 -0.16909182
		 -0.21321028 -0.16902781 -0.21318032 -0.16854632 -0.21065907 -0.16904521 -0.21043849
		 -0.16854632 -0.21318547 -0.1684801 -0.21287431 -0.1684801 -0.21302949 -0.16909182
		 -0.21468414 -0.1690256 -0.2146834 -0.1684801 -0.21065907 -0.16854632 -0.21043849
		 -0.16854632 -0.2146834 -0.1684801 -0.21318583 -0.16902548 -0.21483938 -0.16909182
		 -0.21483938 -0.1684801 -0.21043849 -0.16854632 -0.21483938 -0.1684801 -0.2146834
		 -0.16909182 -0.21499571 -0.1690256 -0.2149954 -0.16854632 -0.21499535 -0.1684801
		 -0.21483938 -0.16909182 -0.23097259 -0.1690256 -0.2309725 -0.16854632 -0.2309725
		 -0.1684801 -0.21499535 -0.16902554 -0.23112848 -0.16909182 -0.23112848 -0.16854632
		 -0.23112848 -0.1684801 -0.2309725 -0.16909182 -0.23128374 -0.1690256 -0.23128445
		 -0.16854632 -0.23128445 -0.1684801 -0.23112848 -0.16909182 -0.23292577 -0.16902685
		 -0.23292297 -0.16854632 -0.23291887 -0.1684801 -0.23128445 -0.16903692 -0.23313949
		 -0.16909182 -0.23313949 -0.16854632 -0.23313949 -0.1684801 -0.23291861 -0.1684801
		 -0.23313949 -0.5662756 0.37761915 -0.5662756 0.37696171 -0.62922633 0.37693644 -0.62922633
		 0.37761915 -0.56543416 0.37704688 -0.56543416 0.37761915 -0.5662756 0.19815665 -0.62922633
		 0.1981824 -0.63009995 0.37693584 -0.63009995 0.37761915 -0.56543416 0.19806051 -0.5662756
		 0.19749844 -0.62922633 0.19749844 -0.63009995 0.19818226 -0.56543416 0.19749844 -0.63009995
		 0.19749844 -0.026811361 -0.45498112 -0.026811361 -0.45432314 0.03613919 -0.45429772
		 0.03613919 -0.45498112 -0.02765274 -0.45440829 -0.02765274 -0.45498112 -0.026811361
		 -0.27551883 0.03613919 -0.27554446 0.037012935 -0.45429754 0.037012935 -0.45498112
		 -0.02765274 -0.27542213 -0.026811361 -0.27486104 0.03613919 -0.27486104 0.037012935
		 -0.27554429 -0.02765274 -0.27486104 0.037012935 -0.27486104 -0.40536374 -0.77580243
		 -0.4053638 -0.77601492 -0.40522885 -0.77601492 -0.40522885 -0.77579427 -0.40542746
		 -0.77583557 -0.40542746 -0.77601492 -0.40516266 -0.7757923 -0.40516266 -0.77601492
		 -0.40536255 -0.75994003 -0.40522885 -0.75994414 -0.40542746 -0.75990951 -0.40516266
		 -0.75994515 -0.40536255 -0.75972342 -0.40522885 -0.75972342 -0.40542746 -0.75972342
		 -0.40516266 -0.75972342 -0.4035359 -0.7599383 -0.40353587 -0.75972593 -0.40367073
		 -0.75972593 -0.40367073 -0.75994653 -0.40347219 -0.7599054 -0.40347219 -0.75972593
		 -0.40373695 -0.75994849 -0.40373695 -0.75972593 -0.40353715 -0.77579844 -0.40367073
		 -0.77579433 -0.40347219 -0.77582896 -0.40373695 -0.77579331 -0.40353715 -0.77601498
		 -0.40367073 -0.77601498 -0.40347219 -0.77601498 -0.40373695 -0.77601498 -0.41709238
		 -0.75993997 -0.41709235 -0.7597276 -0.41722715 -0.7597276 -0.41722715 -0.75994813
		 -0.41702867 -0.75990689 -0.41702867 -0.7597276 -0.41729337 -0.7599501 -0.41729337
		 -0.7597276 -0.4170936 -0.7757985 -0.41722715 -0.77579433 -0.41702867 -0.7758289 -0.41729337
		 -0.77579331 -0.4170936 -0.77601492 -0.41722715 -0.77601492 -0.41702867 -0.77601492
		 -0.41729337 -0.77601492 -0.43078622 -0.77580249 -0.43078625 -0.77601498 -0.43065137
		 -0.77601498 -0.43065137 -0.77579427 -0.43084988 -0.77583539 -0.43084988 -0.77601498
		 -0.43058521 -0.7757923 -0.43058521 -0.77601498 -0.43078497 -0.75994104 -0.43065137
		 -0.75994515 -0.43084988 -0.75991058 -0.43058521 -0.75994623 -0.43078497 -0.7597245
		 -0.43065137 -0.7597245 -0.43084988 -0.7597245 -0.43058521 -0.7597245 -0.74686027
		 0.026765585 -0.74686027 0.026107371 -0.80981082 0.026107371 -0.80981082 0.02679044
		 -0.74601859 0.026667774 -0.74601859 0.026107371 -0.81068438 0.026790559 -0.81068438
		 0.026107371 -0.74686027 0.20556986 -0.80981082 0.20554423 -0.74601859 0.20565325
		 -0.81068438 0.20554423 -0.74686027 0.20622778 -0.80981082 0.20622778 -0.74601859
		 0.20622778 -0.81068438 0.20622778 0.11914754 -0.09938997 0.11914754 -0.098731697
		 0.18209839 -0.098731697 0.18209839 -0.099415183 0.1183061 -0.099292755 0.1183061
		 -0.098731697 0.18297184 -0.099415362 0.18297184 -0.098731697 0.11914754 -0.27819416
		 0.18209839 -0.27816886 0.1183061 -0.27827805 0.18297184 -0.27816859 0.11914754 -0.27885193
		 0.18209839 -0.27885193 0.1183061 -0.27885193 0.18297184 -0.27885193 0.18668538 -0.28671014
		 0.18668538 -0.28605202 0.24963588 -0.28602672 0.24963588 -0.28671014 0.18584406 -0.28613567
		 0.18584406 -0.28671014 0.18668538 -0.10724789 0.24963588 -0.10727304 0.25050974 -0.28602675
		 0.25050974 -0.28671014 0.18584406 -0.10715044 0.18668538 -0.10658991 0.24963588 -0.10658991
		 0.25050974 -0.10727334 0.18584406 -0.10658991 0.25050974 -0.10658991 -0.16307238
		 0.018907905 -0.16307238 0.018249631 -0.22602314 0.018249631 -0.22602314 0.018933117
		 -0.16223118 0.018810749 -0.16223118 0.018249631 -0.2268967 0.018932998 -0.2268967
		 0.018249631 -0.16307238 0.19771129 -0.22602314 0.19768596 -0.16223118 0.1977948 -0.2268967
		 0.19768566 -0.16307238 0.19836909 -0.22602314 0.19836909 -0.16223118 0.19836909 -0.2268967
		 0.19836909 0.60764116 -0.46240696 0.60764116 -0.46174908 0.67059207 -0.46174908 0.67059207
		 -0.46243256 0.6067999 -0.46231017 0.6067999 -0.46174908 0.67146575 -0.46243283 0.67146575
		 -0.46174908 0.60764116 -0.64121145 0.67059207 -0.6411863 0.6067999 -0.64129531 0.67146575
		 -0.64118582 0.60764116 -0.64186966 0.67059207 -0.64186966 0.6067999 -0.64186966 0.67146575
		 -0.64186966 0.2578837 0.011267781;
	setAttr ".uvtk[1750:1999]" 0.2578837 0.010609925 0.19493288 0.010609925 0.19493288
		 0.011293054 0.25872484 0.011170685 0.25872484 0.010609925 0.19405919 0.01129353 0.19405919
		 0.010609925 0.2578837 0.19007188 0.19493288 0.19004631 0.25872484 0.19015557 0.19405919
		 0.19004607 0.2578837 0.19072986 0.19493288 0.19072986 0.25872484 0.19072986 0.19405919
		 0.19072986 0.16572706 0.0075645372 0.16572706 0.007408537 0.16602291 0.007408537
		 0.16602291 0.0075645372 0.16566087 0.0075645372 0.16566087 0.007408537 0.16572706
		 0.0072525591 0.16602291 0.0072525591 0.16608909 0.0075645372 0.16608909 0.007408537
		 0.16572706 0.021089405 0.16602291 0.021089405 0.16566087 0.021089405 0.16566087 0.0072525591
		 0.16572806 -0.00042633899 0.16602167 -0.0014812401 0.16608909 0.0072525591 0.16608909
		 0.021089405 0.16572712 0.021245375 0.16602291 0.021245375 0.16566087 0.021245375
		 0.16566087 -0.00019137561 0.16572592 -0.00065151695 0.16602407 -0.001723757 0.16608909
		 -0.0017353168 0.16608909 0.021245375 0.16572706 0.021401346 0.16602291 0.021401346
		 0.16566087 0.021401346 0.16566087 -0.00041768886 0.16565835 -0.0006433744 0.16596161
		 -0.0017327967 0.16608909 -0.0019574314 0.16608909 0.021401346 0.16572586 0.023039803
		 0.16602291 0.023035735 0.16566087 0.023040652 0.16559586 -0.00041768886 0.1642528
		 -0.00063827727 0.1642528 -0.0017368598 0.16602418 -0.0019574314 0.16608909 0.023035303
		 0.16571563 0.023256332 0.16602291 0.023256332 0.16566087 0.023256332 0.16425273 -0.00041768886
		 0.16420598 -0.00063820463 0.16420598 -0.0017369192 0.1642528 -0.0019574314 0.16608909
		 0.023256332 0.16420598 -0.00041768886 0.16415919 -0.00063827727 0.16415919 -0.0017368598
		 0.16420598 -0.0019574314 0.16415919 -0.00041768886 0.14478384 -0.00063827727 0.14478384
		 -0.0017368598 0.16415919 -0.0019574314 0.14478385 -0.00041768886 0.14473704 -0.00063820463
		 0.14473704 -0.0017369192 0.14478384 -0.0019574314 0.14473704 -0.00041768886 0.14469025
		 -0.00063827727 0.14469025 -0.0017368598 0.14473704 -0.0019574314 0.14469028 -0.00041768886
		 0.14328466 -0.0006433744 0.14298141 -0.0017327967 0.14469025 -0.0019574314 0.14334771
		 -0.00041768886 0.14321712 -0.00065151695 0.14291894 -0.001723757 0.14291798 -0.0019574314
		 0.14328215 -0.00041768886 0.14321494 -0.00042633899 0.14292137 -0.0014812401 0.14285395
		 -0.0019574314 0.14328215 -0.00019293278 0.14321597 0.0072525516 0.14292012 0.0072525516
		 0.14285395 -0.0017324039 0.14328215 0.0072525516 0.14321598 0.007408537 0.14292011
		 0.007408537 0.14285395 0.0072525516 0.14328215 0.007408537 0.14321597 0.0075645372
		 0.14292012 0.0075645372 0.14285395 0.007408537 0.14328215 0.0075645372 0.14321597
		 0.021089405 0.14292012 0.021089405 0.14285395 0.0075645372 0.14328215 0.021089405
		 0.14321591 0.021245375 0.14292012 0.021245375 0.14285395 0.021089405 0.14328215 0.021245375
		 0.14321597 0.021401346 0.14292012 0.021401346 0.14285395 0.021245375 0.14328215 0.021401346
		 0.14321719 0.023039803 0.14292012 0.023035735 0.14285395 0.021401346 0.14328215 0.023043036
		 0.14322738 0.023256332 0.14292012 0.023256332 0.14285395 0.023035303 0.14328215 0.023256332
		 0.14285395 0.023256332 -0.35822248 -0.14238186 -0.35910511 -0.14088349 -0.3608743
		 -0.14454575 -0.35999134 -0.14604391 -0.35774907 -0.14149237 -0.35865566 -0.13995332
		 -0.35998797 -0.13938534 -0.36175707 -0.14304766 -0.36044067 -0.14697401 -0.36132354
		 -0.14547592 -0.32143348 -0.20483786 -0.31902516 -0.21555883 -0.32179779 -0.20252678
		 -0.35697916 -0.14110687 -0.35790986 -0.1395267 -0.35956264 -0.13841437 -0.43653095
		 -0.0094938679 -0.43830591 -0.013153112 -0.36220634 -0.14397784 -0.31836474 -0.21837199
		 -0.36177391 -0.14640412 -0.36089098 -0.14790221 -0.32010239 -0.2069533 -0.3175894
		 -0.21813935 -0.3206647 -0.20445043 -0.32109761 -0.20202246 -0.32389939 -0.12218964
		 -0.3244628 -0.12039931 -0.35884088 -0.13794695 -0.4360806 -0.0085656419 -0.43741381
		 -0.0079957722 -0.43918878 -0.011655016 -0.43875623 -0.014081526 -0.36265671 -0.14490603
		 -0.31782401 -0.22098191 -0.31702751 -0.22064117 -0.36480767 -0.15265836 -0.36392456
		 -0.15415597 -0.31957045 -0.2055113 -0.31695199 -0.21716732 -0.32014751 -0.2033817
		 -0.30782449 -0.17458901 -0.32314157 -0.12189461 -0.32372898 -0.11997991 -0.32540596
		 -0.11882658 -0.43563029 -0.0076372288 -0.4369635 -0.0070672017 -0.43829668 -0.0064976243
		 -0.4400717 -0.010156869 -0.43963909 -0.01258343 -0.4392066 -0.01500972 -0.36569029
		 -0.15115979 -0.31451684 -0.23790587 -0.3165437 -0.22309257 -0.31642875 -0.21940665
		 -0.36456147 -0.15546905 -0.36544433 -0.15397096 -0.30675489 -0.17902355 -0.30412126
		 -0.19071615 -0.3072331 -0.17668918 -0.30730522 -0.17351663 -0.32258582 -0.12094115
		 -0.32324395 -0.11897998 -0.32463586 -0.11844095 -0.41544494 0.033976257 -0.43651316
		 -0.0061390391 -0.43784636 -0.0055690538 -0.44754729 0.0091995224 -0.44932222 0.0055402815
		 -0.44052202 -0.011085282 -0.44008946 -0.013511624 -0.44224012 -0.021263493 -0.36632708
		 -0.15247287 -0.31372786 -0.2417278 -0.31313732 -0.24035652 -0.31594795 -0.22173373
		 -0.3035439 -0.19284378 -0.30617112 -0.17781603 -0.30353683 -0.18951121 -0.3066816
		 -0.17554933 -0.30678552 -0.17244546 -0.15526071 0.22400817 -0.15636808 0.22504319
		 -0.32416147 -0.11755327 -0.41499463 0.034904171 -0.41632774 0.035474293 -0.43739602
		 -0.0046408912 -0.44709691 0.010128093 -0.4487958 0.01131818 -0.45057598 0.0076484615
		 -0.44977254 0.0046118684 -0.44097233 -0.012013476 -0.44312304 -0.019765398 -0.44287696
		 -0.022576561 -0.31243327 -0.2439245 -0.3124783 -0.23923768 -0.30259389 -0.19420362
		 -0.30302644 -0.19177721 -0.30558681 -0.17661053 -0.30295241 -0.18830627 -0.30612952
		 -0.1744113 -0.12632017 0.19959271 -0.15480721 0.22513519 -0.15588312 0.22604294 -0.1572163
		 0.22661252 -0.41454425 0.035832867 -0.41587743 0.036402643 -0.41721067 0.036972441
		 -0.4466466 0.011056256 -0.44834548 0.01224675 -0.45102111 0.0067305258 -0.45022285
		 0.0036836662 -0.44400591 -0.01826725 -0.44375989 -0.021078466 -0.31180745 -0.24263401
		 -0.29601038 -0.20537516 -0.30214351 -0.19327532 -0.30250913 -0.19071053 -0.12398767
		 0.19776532 -0.11750822 0.19399627 -0.12521057 0.1985624 -0.12580086 0.20066409 -0.15472378
		 0.2265745;
	setAttr ".uvtk[2000:2249]" -0.15573099 0.22744957 -0.15679008 0.22758184 -0.2476081
		 0.37998024 -0.41542712 0.037330866 -0.41676036 0.037900794 -0.42646119 0.052669585
		 -0.44789517 0.013174913 -0.45147398 0.0057969596 -0.45325643 -0.0025701076 -0.44464275
		 -0.019580318 -0.29476187 -0.2074938 -0.29555967 -0.20444734 -0.30169326 -0.19234703
		 -0.11618589 0.19340408 -0.12340288 0.19897006 -0.11692381 0.19520099 -0.12465855
		 0.19970031 -0.12528059 0.20173475 -0.14786682 0.28998888 -0.14879796 0.29156804 -0.1566596
		 0.22905266 -0.24715778 0.38090861 -0.24849102 0.38147822 -0.41631004 0.038829017
		 -0.42601088 0.053597935 -0.42770976 0.054788239 -0.45450506 -0.00045145035 -0.45389333
		 -0.0038831749 -0.29431146 -0.20656547 -0.29510975 -0.20351858 -0.11523589 0.19204426
		 -0.11566851 0.19447076 -0.12281692 0.20017403 -0.11633939 0.19640581 -0.12410548
		 0.20083761 -0.11197002 0.22910485 -0.14773625 0.29145956 -0.14864331 0.29299805 -0.14972907
		 0.2931478 -0.24670747 0.38183692 -0.24804065 0.38240665 -0.24937394 0.38297638 -0.42556056
		 0.054526161 -0.42725945 0.055716597 -0.45514184 -0.0017645176 -0.29386121 -0.20563722
		 -0.10865243 0.18087275 -0.11478558 0.19297266 -0.11515114 0.19553733 -0.10996521
		 0.22660036 -0.10350867 0.22285701 -0.11115453 0.22746818 -0.11176957 0.23045713 -0.14730887
		 0.29242694 -0.14819197 0.29392463 -0.14955029 0.29453695 -0.22652204 0.42345014 -0.24759039
		 0.38333493 -0.24892357 0.38390481 -0.25862446 0.39867353 -0.42680913 0.05664482 -0.10740383
		 0.17875409 -0.10820143 0.18180007 -0.11433527 0.19390121 -0.10226543 0.22210184 -0.1092495
		 0.22773062 -0.10305312 0.22413807 -0.11063598 0.22853446 -0.11050425 0.23000334 -0.14553194
		 0.29607517 -0.1464148 0.29757327 -0.14907487 0.29542255 -0.22607173 0.42437842 -0.22740503
		 0.42494819 -0.24847332 0.3848331 -0.25817415 0.39960194 -0.25987303 0.40079218 -0.10695352
		 0.17968249 -0.1077518 0.18272968 -0.10098113 0.22143143 -0.10166746 0.22333458 -0.10456578
		 0.22656026 -0.14508058 0.29700178 -0.14596352 0.29849994 -0.14729773 0.29907143 -0.22562142
		 0.42530686 -0.22695471 0.42587647 -0.22828789 0.42644635 -0.25772384 0.40053025 -0.25942266
		 0.40172058 -0.10650317 0.18061101 -0.091375932 0.21666376 -0.10031585 0.22267206
		 -0.10300656 0.22560686 -0.14463024 0.29793018 -0.14551321 0.29942834 -0.14684629
		 0.29999804 -0.2238465 0.42896599 -0.22650428 0.42680496 -0.22783758 0.42737463 -0.23753841
		 0.44214347 -0.25897241 0.40264887 -0.089466438 0.21573302 -0.090797707 0.21800554
		 -0.10156333 0.22485057 -0.14159669 0.30418402 -0.14247949 0.30568236 -0.14639597
		 0.30092645 -0.22339618 0.42989433 -0.22472942 0.43046409 -0.2273872 0.42830312 -0.23708808
		 0.44307175 -0.23878704 0.44426212 -0.088831678 0.21704158 -0.092175812 0.22027758
		 -0.1409598 0.30549699 -0.14184277 0.30699512 -0.14336239 0.30718029 -0.22294587 0.43082276
		 -0.22427905 0.43139243 -0.22561228 0.43196225 -0.23663777 0.44400024 -0.23833673
		 0.4451904 -0.090107515 0.21920651 -0.14272554 0.3084932 -0.21991228 0.4370766 -0.22382873
		 0.43232086 -0.22516191 0.43289059 -0.23486286 0.44765937 -0.23788628 0.44611889 -0.21927537
		 0.43838954 -0.22079515 0.4385747 -0.2247116 0.43381903 -0.23441242 0.44858772 -0.23610619
		 0.44978884 -0.22015831 0.43988764 -0.22167802 0.44007286 -0.2339621 0.44951615 -0.23566106
		 0.45070636 -0.22104117 0.44138581 -0.23092858 0.45576999 -0.23520823 0.4516398 -0.23029174
		 0.45708293 -0.23217715 0.4578886 -0.23154025 0.45920154 -0.33829182 0.25712395 -0.33840004
		 0.25712401 -0.33840004 0.25706005 -0.33829182 0.25706005 -0.33829182 0.25712624 -0.33840004
		 0.25712624 -0.33840004 0.25620055 -0.33829823 0.25619337 -0.33829182 0.25612944 -0.33768991
		 0.25612962 -0.33768991 0.25712386 -0.33770081 0.25712624 -0.33829182 0.25712866 -0.33840004
		 0.25712863 -0.33840004 0.25619102 -0.33840004 0.25619337 -0.33840004 0.25612944 -0.3382917
		 0.25612715 -0.33770081 0.25612715 -0.33760753 0.25712341 -0.33760753 0.25612998 -0.33760753
		 0.25712624 -0.33771214 0.25712857 -0.33829182 0.25715339 -0.33840004 0.25715339 -0.33840004
		 0.25612715 -0.33829182 0.25612479 -0.33771214 0.25612488 -0.33760753 0.25612715 -0.33753034
		 0.25712299 -0.33753359 0.25613028 -0.33751711 0.25712624 -0.33760753 0.25712898 -0.33771574
		 0.25715339 -0.33829182 0.25715664 -0.33840004 0.25715667 -0.33840004 0.25612476 -0.33829182
		 0.2561 -0.33771574 0.25610003 -0.33760753 0.25612438 -0.33751869 0.25612715 -0.33661264
		 0.25613043 -0.33661264 0.25712302 -0.33661228 0.25712624 -0.3376075 0.25715339 -0.33771604
		 0.25715664 -0.33840004 0.2561 -0.33829182 0.25609675 -0.33771604 0.25609675 -0.3376075
		 0.25610003 -0.33661228 0.25612715 -0.33653617 0.25712302 -0.33653617 0.25613043 -0.33653617
		 0.25712624 -0.3376075 0.25715664 -0.33840004 0.25609675 -0.3376075 0.25609675 -0.33653617
		 0.25612715 -0.33645967 0.25712302 -0.33645967 0.25613043 -0.33645967 0.25712624 -0.33645943
		 0.25612715 -0.32921547 0.25613043 -0.32921547 0.25712302 -0.32921547 0.25712624 -0.32921547
		 0.25612715 -0.32913885 0.25613043 -0.32913885 0.25712302 -0.32913885 0.25712624 -0.32913885
		 0.25612715 -0.32906243 0.25613043 -0.32906243 0.25712302 -0.32906243 0.25712624 -0.32906243
		 0.25612715 -0.32839355 0.25613043 -0.32839355 0.25712302 -0.32839355 0.25712624 -0.32839355
		 0.25612715 -0.32831699 0.25712302 -0.32831699 0.25613043 -0.32831699 0.25712624 -0.32831699
		 0.25612715 -0.32824042 0.25712302 -0.32824042 0.25613043 -0.32824042 0.25712624 -0.32824042
		 0.25612715 -0.31948683 0.25613043 -0.31948683 0.25712302 -0.31948683 0.25712624 -0.31948683
		 0.25612715 -0.3194102 0.25712302 -0.3194102 0.25613043 -0.3194102 0.25712624 -0.3194102
		 0.25612715 -0.31933379 0.25712302 -0.31933379 0.25613043 -0.31933379 0.25712624 -0.31933379
		 0.25612715 -0.31849712 0.25613043 -0.31849712 0.25712302 -0.31849712 0.25712624 -0.31849712
		 0.25612715 -0.31842065 0.25613043 -0.31842065 0.25712302 -0.31842065 0.25712624;
	setAttr ".uvtk[2250:2499]" -0.31842065 0.25612715 -0.31834412 0.25613043 -0.31834412
		 0.25712302 -0.31834412 0.25712624 -0.31834412 0.25612715 -0.31031895 0.25613043 -0.31031895
		 0.25712302 -0.31031895 0.25712624 -0.31031895 0.25612715 -0.31024235 0.25613043 -0.31024235
		 0.25712302 -0.31024235 0.25712624 -0.31024235 0.25612715 -0.31016582 0.25613043 -0.31016582
		 0.25712302 -0.31016582 0.25712624 -0.31016582 0.25612715 -0.30941021 0.25613043 -0.30941021
		 0.25712302 -0.30941021 0.25712624 -0.30941021 0.25612715 -0.30933362 0.25613043 -0.30933362
		 0.25712302 -0.30933362 0.25712624 -0.30933362 0.25612715 -0.30925715 0.25613043 -0.30925715
		 0.25712302 -0.30925715 0.25712624 -0.30925715 0.25612715 -0.29928547 0.25613043 -0.29928547
		 0.25712302 -0.29928565 0.25712624 -0.29928535 0.25612715 -0.29920894 0.25613043 -0.29920894
		 0.25712302 -0.29920894 0.25712624 -0.29920894 0.25612715 -0.29913241 0.25613043 -0.29913241
		 0.25712302 -0.29913288 0.25712624 -0.29913288 0.25612715 -0.29737639 0.25613052 -0.29737353
		 0.25619337 -0.29737353 0.25706008 -0.29737759 0.25712281 -0.2973814 0.25712624 -0.2973811
		 0.25612715 -0.29729694 0.25613216 -0.29729694 0.25619105 -0.29729694 0.25705776 -0.29729694
		 0.25619566 -0.29729694 0.25712121 -0.29729694 0.25706238 -0.29729694 0.25712624 -0.29729694
		 0.25612715 -0.2972253 0.25612962 -0.29722047 0.25619105 -0.29729694 0.25619337 -0.29729694
		 0.25706008 -0.29722047 0.25705776 -0.29722047 0.25619566 -0.2972253 0.25712383 -0.29722047
		 0.25706238 -0.29724026 0.25712955 -0.29724026 0.25612384 -0.296637 0.25609568 -0.29660833
		 0.25619105 -0.29722041 0.25619337 -0.29722041 0.25706008 -0.29660767 0.25619566 -0.29660767
		 0.25705776 -0.29660833 0.25706238 -0.29663509 0.25715807 -0.2966193 0.25716579 -0.29662031
		 0.25608769 -0.2965318 0.25619105 -0.29656392 0.25608921 -0.29660767 0.25619337 -0.29660767
		 0.25706008 -0.29653108 0.25705776 -0.29653108 0.25619566 -0.29656392 0.2571643 -0.2965318
		 0.25706238 -0.29656529 0.25716892 -0.29656529 0.2560845 -0.29653108 0.25619337 -0.29645532
		 0.25619105 -0.2964825 0.25608698 -0.29653108 0.25706008 -0.29645449 0.25705776 -0.29645449
		 0.25619566 -0.29648238 0.25716639 -0.29645532 0.25706238 -0.29647344 0.25716892 -0.29647356
		 0.2560845 -0.29645467 0.25619337 -0.29582351 0.25608683 -0.29585618 0.25619105 -0.29645467
		 0.25706008 -0.29585701 0.25619566 -0.29585701 0.25705776 -0.29585618 0.25706238 -0.29582351
		 0.25716662 -0.29582304 0.25716892 -0.29646248 0.25717112 -0.29656529 0.25717127 -0.29582268
		 0.2560845 -0.29656529 0.25608224 -0.29646248 0.25608227 -0.29585701 0.25619337 -0.29577982
		 0.25619105 -0.29574692 0.25608683 -0.29585701 0.25706008 -0.29578048 0.25705776 -0.29578048
		 0.25619566 -0.29574692 0.25716659 -0.29577982 0.25706238 -0.29574615 0.25716892 -0.29582268
		 0.25717127 -0.29645717 0.25717941 -0.29656529 0.25717938 -0.29582268 0.25608218 -0.29574615
		 0.2560845 -0.29656529 0.25607407 -0.29645717 0.25607404 -0.29578048 0.25619337 -0.29570335
		 0.25619105 -0.29567039 0.25608686 -0.29578048 0.25706008 -0.29570401 0.25705767 -0.29570401
		 0.25619569 -0.29567039 0.25716659 -0.29570335 0.25706232 -0.29567039 0.25716886 -0.29574615
		 0.25717127 -0.29582018 0.25717953 -0.2964561 0.25718269 -0.29656529 0.25718269 -0.29582334
		 0.2560741 -0.29574615 0.25608218 -0.29567039 0.2560845 -0.2964561 0.25607076 -0.29656529
		 0.25607076 -0.29570401 0.25619337 -0.2953102 0.25608689 -0.29534304 0.2561911 -0.29570401
		 0.25706005 -0.29534376 0.25619572 -0.29534376 0.25705764 -0.29534304 0.25706229 -0.2953102
		 0.25716653 -0.29530948 0.25716889 -0.29566967 0.25717124 -0.29574615 0.2571798 -0.29583454
		 0.25718269 -0.295838 0.25607076 -0.29574615 0.25607371 -0.29566967 0.25608218 -0.29530948
		 0.25608456 -0.29534376 0.2561934 -0.29523486 0.25619116 -0.29520202 0.25608686 -0.29534376
		 0.25705999 -0.29523563 0.25705764 -0.29523563 0.25619578 -0.29520202 0.25716648 -0.29523486
		 0.25706229 -0.29520124 0.25716883 -0.29530948 0.25717112 -0.29566389 0.25718018 -0.29574615
		 0.25718269 -0.29574615 0.25607076 -0.29566389 0.2560733 -0.29530948 0.25608224 -0.29520124
		 0.25608456 -0.29523563 0.25619343 -0.29523563 0.25705999 -0.29520124 0.25717115 -0.29530948
		 0.25718027 -0.29565209 0.25718269 -0.29565209 0.25607076 -0.29530948 0.25607309 -0.29520124
		 0.25608224 -0.29520124 0.25718036 -0.29530948 0.25718269 -0.29564166 0.25718492 -0.29574615
		 0.25718537 -0.29530948 0.25607076 -0.29574615 0.25606802 -0.29564166 0.2560685 -0.29520124
		 0.25607309 -0.29520124 0.25718269 -0.29530948 0.25718501 -0.29563791 0.25720069 -0.29574615
		 0.25720069 -0.29530948 0.25606847 -0.29520124 0.25607076 -0.29574615 0.25605276 -0.29563791
		 0.25605276 -0.29520124 0.25718498 -0.29530948 0.25720069 -0.29563755 0.25720397 -0.29574615
		 0.25720397 -0.29530948 0.25605276 -0.29520124 0.25606844 -0.29563755 0.25604948 -0.29574615
		 0.25604948 -0.29520124 0.25720069 -0.29530948 0.25720397 -0.29530948 0.25604948 -0.29520124
		 0.25605276 -0.29520124 0.25720397 -0.29520124 0.25604948 0.00046774745 -0.22412425
		 0.00039701164 -0.2241262 0.00039701164 -0.22457688 0.00046855211 -0.22457962 0.00046780705
		 -0.22409987 0.00039701164 -0.22409987 0.00046864152 -0.22459704 0.00039701164 -0.22459704
		 0.0018887669 -0.22457829 0.0018935502 -0.22412458 0.0018940121 -0.22409987 0.0018776655
		 -0.22459704 0.00039701164 -0.22461718 0.00046864152 -0.2246145 0.0019558668 -0.2241246
		 0.0019558668 -0.22457568 0.0019558668 -0.22409987 0.0018667281 -0.22461464 0.0019558668
		 -0.22459704 0.00039701164 -0.23108238 0.00046873093 -0.23108509 0.0020183325 -0.22412458
		 0.0020163506 -0.22457319 0.0020183325 -0.22409987 0.0018706471 -0.2310857 0.0019558668
		 -0.22461773 0.0020284355 -0.22459704 0.00046871603 -0.23110257 0.00039701164 -0.23110257
		 0.010147929 -0.22457215 0.01014854 -0.22412458 0.01014854 -0.22409987 0.0019558668
		 -0.23108229 0.0018796772 -0.23110257 0.010136813 -0.22459704 0.00039701164 -0.23112275
		 0.00046855211 -0.23112004;
	setAttr ".uvtk[2500:2749]" 0.010210901 -0.22412458 0.010210901 -0.22457519 0.010210901
		 -0.22409987 0.0019558668 -0.23110257 0.0018887669 -0.23112136 0.010210901 -0.22459704
		 0.00039701164 -0.23157366 0.00046654046 -0.23157576 0.010273278 -0.22412458 0.010278031
		 -0.22457829 0.010273173 -0.22409987 0.0019558668 -0.23112446 0.0018935502 -0.23157506
		 0.01028721 -0.22459704 0.00046759844 -0.23159973 0.00039701164 -0.23159973 0.010884613
		 -0.22457829 0.010889366 -0.22412458 0.010889664 -0.22409987 0.0019558668 -0.23157503
		 0.0020188689 -0.2311275 0.0020297915 -0.23110257 0.0018940121 -0.23159973 0.010873675
		 -0.22459704 0.010210901 -0.2246173 0.010296211 -0.22461392 0.010951802 -0.22412458
		 0.010951802 -0.22457573 0.010951802 -0.22409987 0.0019558668 -0.23159973 0.0020183325
		 -0.23157506 0.010150537 -0.23112644 0.010138243 -0.23110257 0.010862723 -0.22461464
		 0.010951802 -0.22459704 0.010210901 -0.23108184 0.010299906 -0.23108497 0.011014178
		 -0.22412458 0.011012107 -0.22457319 0.011014193 -0.22409987 0.0020183772 -0.23159973
		 0.01014854 -0.23157506 0.010210901 -0.23112389 0.010210901 -0.23110257 0.010866493
		 -0.2310857 0.010951802 -0.22461781 0.011024341 -0.22459704 0.010289103 -0.23110257
		 0.017556757 -0.22457215 0.017557383 -0.22412458 0.017557442 -0.22409987 0.010148451
		 -0.23159973 0.010210901 -0.23157506 0.010277912 -0.23112136 0.010951728 -0.23108232
		 0.010875434 -0.23110257 0.017545789 -0.22459704 0.017619759 -0.22412458 0.017619759
		 -0.22457519 0.017619759 -0.22409987 0.010210901 -0.23159973 0.010273278 -0.23157506
		 0.010884613 -0.23112136 0.010951728 -0.23110257 0.017619759 -0.22459704 0.017682195
		 -0.22412458 0.017686874 -0.22457829 0.017682016 -0.22409987 0.010273173 -0.23159973
		 0.010889366 -0.23157506 0.010951728 -0.23112443 0.017696053 -0.22459704 0.018359631
		 -0.22457829 0.018364251 -0.22412458 0.0183644 -0.22409987 0.010889664 -0.23159973
		 0.010951802 -0.23157506 0.01101473 -0.2311275 0.011025697 -0.23110257 0.018348485
		 -0.22459704 0.017619759 -0.22461732 0.017705053 -0.22461392 0.018426627 -0.22412458
		 0.018426627 -0.22457573 0.018426627 -0.22409987 0.010951802 -0.23159973 0.011014178
		 -0.23157506 0.017559379 -0.23112644 0.017547131 -0.23110257 0.018337607 -0.22461464
		 0.018426627 -0.22459704 0.017619729 -0.23108184 0.017708808 -0.23108497 0.018489063
		 -0.22412458 0.018486917 -0.22457319 0.018489122 -0.22409987 0.011014104 -0.23159973
		 0.017557383 -0.23157506 0.017619729 -0.23112389 0.017619729 -0.23110257 0.018341303
		 -0.2310857 0.018426627 -0.22461779 0.018499225 -0.22459704 0.017697871 -0.23110257
		 0.025625557 -0.22457215 0.025626153 -0.22412458 0.025626183 -0.22409987 0.017557353
		 -0.23159973 0.017619759 -0.23157506 0.017686814 -0.23112136 0.018426627 -0.23108232
		 0.018350422 -0.23110257 0.02561456 -0.22459704 0.025688529 -0.22457519 0.025688529
		 -0.22412458 0.025688529 -0.22409987 0.017619759 -0.23159973 0.017682195 -0.23157506
		 0.018359601 -0.23112136 0.018426627 -0.23110257 0.025688529 -0.22459704 0.025755733
		 -0.22457829 0.025750875 -0.22412458 0.025750726 -0.22409987 0.017682016 -0.23159973
		 0.018364251 -0.23157506 0.018426627 -0.23112443 0.025764823 -0.22459704 0.026291519
		 -0.22457829 0.026296228 -0.22412458 0.026296377 -0.22409987 0.0183644 -0.23159973
		 0.018426627 -0.23157506 0.01848954 -0.2311275 0.018500656 -0.23110257 0.026280463
		 -0.22459704 0.025688529 -0.22461729 0.025773883 -0.22461392 0.026358604 -0.22457573
		 0.026358604 -0.22412458 0.026358604 -0.22409987 0.018426627 -0.23159973 0.018489063
		 -0.23157506 0.025628209 -0.23112644 0.025615931 -0.23110257 0.026269615 -0.22461464
		 0.026358604 -0.22459704 0.025688529 -0.23108183 0.025777578 -0.23108497 0.026418924
		 -0.22457319 0.026420981 -0.22412458 0.0264211 -0.22409987 0.018489063 -0.23159973
		 0.025626153 -0.23157506 0.025688529 -0.23112389 0.025688529 -0.23110257 0.02627331
		 -0.2310857 0.026358604 -0.22461781 0.026431203 -0.22459704 0.02576673 -0.23110257
		 0.032326877 -0.22457215 0.032327443 -0.22412458 0.032327354 -0.22409987 0.025626153
		 -0.23159973 0.025688529 -0.23157506 0.025755644 -0.23112136 0.026358604 -0.23108234
		 0.02628237 -0.23110257 0.03231588 -0.22459704 0.03238982 -0.2241246 0.03238982 -0.22457515
		 0.03238982 -0.22409987 0.025688529 -0.23159973 0.025750875 -0.23157506 0.026291519
		 -0.23112136 0.026358604 -0.23110257 0.03238982 -0.22459704 0.032452196 -0.22412458
		 0.032457054 -0.22457829 0.032451749 -0.22409987 0.025750726 -0.23159973 0.026296228
		 -0.23157506 0.026358604 -0.23112443 0.032466143 -0.22459704 0.03317517 -0.22457962
		 0.033178449 -0.22412366 0.033178747 -0.22409987 0.026296377 -0.23159973 0.026358604
		 -0.23157506 0.026421696 -0.2311275 0.026432604 -0.23110257 0.033175081 -0.22459704
		 0.03238982 -0.22461733 0.032475114 -0.22461392 0.033263385 -0.22457966 0.033263385
		 -0.22412013 0.033263385 -0.22409987 0.026358604 -0.23159973 0.026420981 -0.23157506
		 0.0323295 -0.23112644 0.032317251 -0.23110257 0.033263385 -0.22459704 0.03317517
		 -0.22461449 0.03238982 -0.23108189 0.032478839 -0.23108497 0.026420951 -0.23159973
		 0.032327443 -0.23157506 0.03238982 -0.23112394 0.03238982 -0.23110257 0.033263385
		 -0.22461453 0.033175141 -0.23108514 0.032467991 -0.23110257 0.032327443 -0.23159973
		 0.03238982 -0.23157503 0.032456964 -0.23112136 0.033263385 -0.23108515 0.033175081
		 -0.23110257 0.03238982 -0.23159973 0.032452196 -0.23157506 0.033175141 -0.23112004
		 0.033263385 -0.23110257 0.032451749 -0.23159973 0.033178449 -0.23157595 0.033263385
		 -0.23111996 0.033178747 -0.23159973 0.033263385 -0.23157908 0.033263385 -0.23159973
		 0.44470239 -0.231148 0.44475532 -0.231148 0.44475532 -0.21379864 0.44470239 -0.21379864
		 0.44470239 -0.23119479 0.44475532 -0.23119479 0.44470239 -0.21375182 0.44475532 -0.21375182
		 0.44442058 -0.21379864 0.44442058 -0.231148 0.44442058 -0.23119479 0.44470239 -0.23124158
		 0.44475532 -0.23124158 0.44442058 -0.21375182 0.44475532 -0.21370506 0.44470239 -0.21370506
		 0.44436759 -0.231148 0.44436759 -0.21379864 0.44436759 -0.23119479 0.44442058 -0.23124158
		 0.44470239 -0.23248102 0.44475532 -0.23248102 0.44436759 -0.21375182;
	setAttr ".uvtk[2750:2999]" 0.44442058 -0.21370506 0.44475532 -0.21246564 0.44470239
		 -0.21246564 0.44436759 -0.23124158 0.44442058 -0.23248102 0.44470239 -0.23252782
		 0.44475532 -0.23252782 0.44436759 -0.21370506 0.44442058 -0.21246564 0.44470239 -0.21241888
		 0.44475532 -0.21241888 0.44436759 -0.23248103 0.44442058 -0.23252782 0.44470239 -0.2325746
		 0.44475532 -0.2325746 0.44436759 -0.21246573 0.44442058 -0.21241888 0.44475532 -0.21237205
		 0.44470239 -0.21237205 0.44436759 -0.23252782 0.44442058 -0.2325746 0.44470239 -0.23307326
		 0.44475532 -0.23307326 0.44436759 -0.21241888 0.44442058 -0.21237205 0.44475532 -0.21187341
		 0.44470239 -0.21187341 0.44436759 -0.2325744 0.44442058 -0.23307326 0.44470239 -0.23313943
		 0.44475532 -0.23313943 0.44436759 -0.21237223 0.44442058 -0.21187341 0.44470239 -0.21180722
		 0.44475532 -0.21180722 0.44436759 -0.23307326 0.44442058 -0.23313943 0.44436759 -0.21187341
		 0.44442058 -0.21180722 0.44436759 -0.23313943 0.44436759 -0.21180722 0.76540196 -0.18948922
		 0.76540196 -0.18954021 0.76553679 -0.1895422 0.76553679 -0.18948922 0.76533824 -0.1895332
		 0.76533824 -0.18948922 0.76540446 -0.19307095 0.76553679 -0.19307095 0.76560295 -0.18954265
		 0.76560295 -0.18948922 0.76533824 -0.19307095 0.76540446 -0.19310841 0.76553679 -0.19310841
		 0.76560295 -0.19307095 0.76533824 -0.19310841 0.76540446 -0.19314584 0.76553679 -0.19314584
		 0.76560295 -0.19310841 0.76533824 -0.19314584 0.76540446 -0.19347307 0.76553679 -0.19347307
		 0.76560295 -0.19314584 0.76533824 -0.19347307 0.76553679 -0.19351053 0.76540446 -0.19351053
		 0.76560295 -0.19347307 0.76533824 -0.19351053 0.76560295 -0.19351053 0.76553679 -0.19354796
		 0.76540446 -0.19354796 0.76533824 -0.19354796 0.76560295 -0.19354796 0.76540446 -0.1978308
		 0.76553679 -0.1978308 0.76533824 -0.1978308 0.76560295 -0.1978308 0.76553679 -0.1978682
		 0.76540446 -0.1978682 0.76533824 -0.1978682 0.76560295 -0.1978682 0.76553679 -0.19790566
		 0.76540446 -0.19790566 0.76533824 -0.19790566 0.76560295 -0.19790566 0.76540446 -0.19831496
		 0.76553679 -0.19831496 0.76533824 -0.19831496 0.76560295 -0.19831496 0.76540446 -0.1983524
		 0.76553679 -0.1983524 0.76533824 -0.1983524 0.76560295 -0.1983524 0.76540446 -0.19838983
		 0.76553679 -0.19838983 0.76533824 -0.19838983 0.76560295 -0.19838983 0.76540446 -0.20231628
		 0.76553679 -0.20231628 0.76533824 -0.20231628 0.76560295 -0.20231628 0.76540446 -0.20235375
		 0.76553679 -0.20235375 0.76533824 -0.20235375 0.76560295 -0.20235375 0.76540446 -0.20239115
		 0.76553679 -0.20239115 0.76533824 -0.20239115 0.76560295 -0.20239115 0.76540446 -0.20276088
		 0.76553679 -0.20276088 0.76533824 -0.20276088 0.76560295 -0.20276088 0.76540446 -0.20279834
		 0.76553679 -0.20279834 0.76533824 -0.20279834 0.76560295 -0.20279834 0.76540446 -0.20283574
		 0.76553679 -0.20283574 0.76533824 -0.20283574 0.76560295 -0.20283574 0.76540321 -0.2077
		 0.76553679 -0.20769902 0.76533824 -0.20770817 0.76560295 -0.20769876 0.76540321 -0.20775194
		 0.76553679 -0.20775194 0.76533824 -0.20775194 0.76560295 -0.20775194 0.37080914 -0.44489282
		 0.37080911 -0.4448418 0.37067425 -0.44483986 0.37067425 -0.44489282 0.37087283 -0.44484887
		 0.37087283 -0.44489282 0.37080666 -0.43997663 0.37067425 -0.43997663 0.37060809 -0.44483939
		 0.37060809 -0.44489282 0.37087283 -0.43997663 0.37080663 -0.4399392 0.37067425 -0.4399392
		 0.37060809 -0.43997663 0.37087283 -0.4399392 0.37080666 -0.43990177 0.37067425 -0.43990177
		 0.37060809 -0.4399392 0.37087283 -0.43990177 0.37080666 -0.43953204 0.37067425 -0.43953204
		 0.37060809 -0.43990177 0.37087283 -0.43953204 0.37067425 -0.43949461 0.37080666 -0.43949461
		 0.37060809 -0.43953204 0.37087283 -0.43949461 0.37060809 -0.43949461 0.37067425 -0.43945718
		 0.37080666 -0.43945718 0.37087283 -0.43945718 0.37060809 -0.43945718 0.37080666 -0.43553075
		 0.37067425 -0.43553075 0.37087283 -0.43553075 0.37060809 -0.43553075 0.37067425 -0.43549332
		 0.37080666 -0.43549332 0.37087283 -0.43549332 0.37060809 -0.43549332 0.37067425 -0.43545589
		 0.37080666 -0.43545589 0.37087283 -0.43545589 0.37060809 -0.43545589 0.37080666 -0.43504655
		 0.37067425 -0.43504655 0.37087283 -0.43504655 0.37060809 -0.43504655 0.37067425 -0.43500915
		 0.37080666 -0.43500915 0.37087283 -0.43500915 0.37060809 -0.43500915 0.37067425 -0.43497172
		 0.37080666 -0.43497172 0.37087283 -0.43497172 0.37060809 -0.43497172 0.37080666 -0.43068886
		 0.37067425 -0.43068886 0.37087283 -0.43068886 0.37060809 -0.43068886 0.37080666 -0.43065143
		 0.37067425 -0.43065143 0.37087283 -0.43065143 0.37060809 -0.43065143 0.37080666 -0.43061399
		 0.37067425 -0.43061399 0.37087283 -0.43061399 0.37060809 -0.43061399 0.37080666 -0.43028674
		 0.37067425 -0.43028674 0.37087283 -0.43028674 0.37060809 -0.43028674 0.37080666 -0.43024927
		 0.37067425 -0.43024927 0.37087283 -0.43024927 0.37060809 -0.43024927 0.37080666 -0.43021187
		 0.37067425 -0.43021187 0.37087283 -0.43021187 0.37060809 -0.43021187 0.37080789 -0.42668211
		 0.37067425 -0.42668313 0.37087283 -0.42667389 0.37060809 -0.42668331 0.37080789 -0.42663014
		 0.37067425 -0.42663014 0.37087283 -0.42663014 0.37060809 -0.42663014 0.35725257 -0.44489282
		 0.35725257 -0.4448418 0.35711777 -0.44483989 0.35711777 -0.44489282 0.35731634 -0.44484887
		 0.35731634 -0.44489282 0.35725012 -0.44131106 0.35711777 -0.44131106 0.35705161 -0.44483939
		 0.35705161 -0.44489282 0.35731634 -0.44131106 0.35725012 -0.44127363 0.35711777 -0.44127363
		 0.35705161 -0.44131106 0.35731634 -0.44127363 0.35725012 -0.4412362 0.35711777 -0.4412362
		 0.35705161 -0.44127363 0.35731634 -0.4412362 0.35725012 -0.44090894 0.35711777 -0.44090894
		 0.35705161 -0.4412362 0.35731634 -0.44090894 0.35711777 -0.44087151 0.35725012 -0.44087151
		 0.35705161 -0.44090894 0.35731634 -0.44087151 0.35705161 -0.44087151 0.35711777 -0.44083405
		 0.35725012 -0.44083405 0.35731634 -0.44083405 0.35705161 -0.44083405 0.35725012 -0.43655121;
	setAttr ".uvtk[3000:3249]" 0.35711777 -0.43655121 0.35731634 -0.43655121 0.35705161
		 -0.43655121 0.35711777 -0.43651384 0.35725012 -0.43651384 0.35731634 -0.43651384
		 0.35705161 -0.43651384 0.35711777 -0.43647635 0.35725012 -0.43647635 0.35731634 -0.43647635
		 0.35705161 -0.43647635 0.35725012 -0.43606704 0.35711777 -0.43606704 0.35731634 -0.43606704
		 0.35705161 -0.43606704 0.35725012 -0.43602961 0.35711777 -0.43602961 0.35731634 -0.43602961
		 0.35705161 -0.43602961 0.35725012 -0.43599215 0.35711777 -0.43599215 0.35731634 -0.43599215
		 0.35705161 -0.43599215 0.35725012 -0.43206576 0.35711777 -0.43206576 0.35731634 -0.43206576
		 0.35705161 -0.43206576 0.35725012 -0.43202829 0.35711777 -0.43202829 0.35731634 -0.43202829
		 0.35705161 -0.43202829 0.35725012 -0.43199089 0.35711777 -0.43199089 0.35731634 -0.43199089
		 0.35705161 -0.43199089 0.35725012 -0.43162119 0.35711777 -0.43162119 0.35731634 -0.43162119
		 0.35705161 -0.43162119 0.35725012 -0.4315837 0.35711777 -0.4315837 0.35731634 -0.4315837
		 0.35705161 -0.4315837 0.35725012 -0.43154627 0.35711777 -0.43154627 0.35731634 -0.43154627
		 0.35705161 -0.43154627 0.35725135 -0.42668205 0.35711777 -0.42668307 0.35731634 -0.42667383
		 0.35705161 -0.42668325 0.35725135 -0.42663008 0.35711777 -0.42663008 0.35731634 -0.42663008
		 0.35705161 -0.42663008 0.34355879 -0.42663017 0.34355879 -0.4266811 0.34369367 -0.42668313
		 0.34369367 -0.42663017 0.34349507 -0.42667407 0.34349507 -0.42663017 0.34356129 -0.43154636
		 0.34369367 -0.43154636 0.34375983 -0.42668357 0.34375983 -0.42663017 0.34349507 -0.43154636
		 0.34356129 -0.43158376 0.34369367 -0.43158376 0.34375983 -0.43154636 0.34349507 -0.43158376
		 0.34356129 -0.43162119 0.34369367 -0.43162119 0.34375983 -0.43158376 0.34349507 -0.43162119
		 0.34356129 -0.43199092 0.34369367 -0.43199092 0.34375983 -0.43162119 0.34349507 -0.43199092
		 0.34369367 -0.43202835 0.34356129 -0.43202835 0.34375983 -0.43199092 0.34349507 -0.43202835
		 0.34375983 -0.43202835 0.34369367 -0.43206581 0.34356129 -0.43206581 0.34349507 -0.43206581
		 0.34375983 -0.43206581 0.34356129 -0.43599227 0.34369367 -0.43599227 0.34349507 -0.43599227
		 0.34375983 -0.43599227 0.34369367 -0.43602967 0.34356129 -0.43602967 0.34349507 -0.43602967
		 0.34375983 -0.43602967 0.34369367 -0.43606713 0.34356129 -0.43606713 0.34349507 -0.43606713
		 0.34375983 -0.43606713 0.34356129 -0.43647644 0.34369367 -0.43647644 0.34349507 -0.43647644
		 0.34375983 -0.43647644 0.34369367 -0.43651387 0.34356129 -0.43651387 0.34349507 -0.43651387
		 0.34375983 -0.43651387 0.34369367 -0.4365513 0.34356129 -0.4365513 0.34349507 -0.4365513
		 0.34375983 -0.4365513 0.34356129 -0.44083411 0.34369367 -0.44083411 0.34349507 -0.44083411
		 0.34375983 -0.44083411 0.34356129 -0.44087157 0.34369367 -0.44087157 0.34349507 -0.44087157
		 0.34375983 -0.44087157 0.34356129 -0.440909 0.34369367 -0.440909 0.34349507 -0.440909
		 0.34375983 -0.440909 0.34356129 -0.44123626 0.34369367 -0.44123626 0.34349507 -0.44123626
		 0.34375983 -0.44123626 0.34356129 -0.44127369 0.34369367 -0.44127369 0.34349507 -0.44127369
		 0.34375983 -0.44127369 0.34356129 -0.44131112 0.34369367 -0.44131112 0.34349507 -0.44131112
		 0.34375983 -0.44131112 0.34356007 -0.44484091 0.34369367 -0.44483995 0.34349507 -0.44484913
		 0.34375983 -0.44483969 0.3435601 -0.44489285 0.34369367 -0.44489285 0.34349507 -0.44489285
		 0.34375983 -0.44489285 0.4085345 -0.81320971 0.40853447 -0.81320941 0.39835137 -0.81320941
		 0.39835161 -0.81320971 0.40864569 -0.81320971 0.40864569 -0.81320941 0.3982403 -0.81320971
		 0.3982403 -0.81320941 0.40853447 -0.8132605 0.39835113 -0.8132605 0.40864569 -0.8132605
		 0.3982403 -0.8132605 0.4085345 -0.81326079 0.39835161 -0.81326079 0.40864569 -0.81326079
		 0.3982403 -0.81326079 0.60334319 -0.44431853 0.60334319 -0.44431847 0.5951606 -0.44431847
		 0.5951606 -0.44431853 0.60345459 -0.44431853 0.60345459 -0.44431847 0.59504932 -0.44431853
		 0.59504932 -0.44431847 0.60334319 -0.44436893 0.59516048 -0.44436893 0.60345441 -0.44436893
		 0.59504932 -0.44436893 0.60334319 -0.4443692 0.5951606 -0.4443692 0.60345441 -0.4443692
		 0.59504932 -0.4443692 0.55926597 -0.79639935 0.55926621 -0.79639906 0.55033469 -0.79639906
		 0.55033469 -0.79639935 0.55937731 -0.79639906 0.55937731 -0.79639935 0.55926621 -0.79634845
		 0.55033469 -0.79634845 0.55022347 -0.79639906 0.55022347 -0.79639935 0.55937731 -0.79634845
		 0.55926621 -0.79634845 0.55033481 -0.79634845 0.55022359 -0.79634845 0.55937731 -0.79634845
		 0.55022359 -0.79634845 0.13162911 -0.78360361 0.13162905 -0.78360367 0.12424913 -0.78360367
		 0.12424901 -0.78360361 0.13174006 -0.78360361 0.13174006 -0.78360367 0.12413767 -0.78360361
		 0.12413767 -0.78360367 0.13162911 -0.78365445 0.12424913 -0.78365445 0.13174012 -0.78365445
		 0.12413773 -0.78365445 0.13162902 -0.78365457 0.12424901 -0.78365457 0.13174012 -0.78365457
		 0.12413773 -0.78365457 0.41198987 -0.23307461 0.41204178 -0.23307592 0.41204178 -0.23173776
		 0.4119882 -0.2317318 0.41199052 -0.23313949 0.41204178 -0.23313949 0.41198856 -0.23168446
		 0.41204178 -0.23168446 0.41169399 -0.23173125 0.4116928 -0.23307477 0.4116931 -0.23313949
		 0.41169399 -0.23168446 0.41204178 -0.23163003 0.41198897 -0.23163772 0.411641 -0.23307444
		 0.411641 -0.23173118 0.411641 -0.23313949 0.41169399 -0.23163763 0.411641 -0.23168446
		 0.41204178 -0.21226798 0.41198897 -0.21226031 0.41169399 -0.21226047 0.411641 -0.23163763
		 0.41198874 -0.21221365 0.41204178 -0.21221365 0.41169399 -0.21221365 0.411641 -0.21226047
		 0.41204178 -0.21216054 0.41198856 -0.21216658 0.41169399 -0.21216688 0.411641 -0.21221365
		 0.41204178 -0.21082135 0.411991 -0.21082214 0.41169333 -0.21082407 0.411641 -0.21216689
		 0.41199052 -0.21075861 0.41204178 -0.21075861 0.41169322 -0.21075861 0.411641 -0.21082421
		 0.411641 -0.21075861 0.053582251 0.22416477 0.053634167 0.2241648 0.053634167 0.22593619;
	setAttr ".uvtk[3250:3286]" 0.053581178 0.22593619 0.053582847 0.22409993 0.053634167
		 0.22409993 0.053581178 0.22598295 0.053634167 0.22598295 0.053420484 0.22593619 0.053419411
		 0.22416477 0.053419352 0.22409993 0.053420484 0.22598295 0.053634167 0.22602971 0.053581178
		 0.22602971 0.053367555 0.22416492 0.053367555 0.22593619 0.053367555 0.22409993 0.053420484
		 0.22602971 0.053367555 0.22598295 0.053634167 0.24540469 0.053581178 0.24540469 0.053420484
		 0.24540469 0.053367555 0.22602971 0.053581178 0.24545145 0.053634167 0.24545145 0.053420484
		 0.24545145 0.053367555 0.24540469 0.053634167 0.24549821 0.053581178 0.24549821 0.053420484
		 0.24549821 0.053367555 0.24545145 0.053634167 0.24727049 0.053583324 0.247271 0.053419411
		 0.24726963 0.053367555 0.24549821 0.053582847 0.24733454 0.053634167 0.24733454 0.053419352
		 0.24733454 0.053367555 0.24726856 0.053367555 0.24733454;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "DC959B07-496B-5C83-230D-79A09030B08E";
createNode skinCluster -n "skinCluster1";
	rename -uid "776C784B-4E13-D744-AB9A-32B40FD51AE4";
	setAttr -s 2445 ".wl";
	setAttr ".wl[0:249].w"
		2 0 0.95638848001182508 1 0.043611519988174953
		2 0 0.95694888212739093 1 0.043051117872609061
		2 0 0.95670950610532035 1 0.043290493894679684
		2 0 0.95628169211251424 1 0.043718307887485743
		2 0 0.95571631422920644 1 0.044283685770793571
		2 0 0.95514723946518409 1 0.044852760534815989
		2 0 0.95558615869181773 1 0.044413841308182253
		2 0 0.95582437351988658 1 0.044175626480113493
		2 0 0.97031255014071627 1 0.029687449859283743
		2 0 0.97062450878344964 1 0.029375491216550313
		2 0 0.9708427071562501 1 0.029157292843749925
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95558792397540304 1 0.044412076024596951
		2 0 0.9554174593660576 1 0.044582540633942409
		2 0 0.9559822943343913 1 0.044017705665608704
		2 0 0.95654347823685049 1 0.043456521763149458
		2 0 0.9567133149745074 1 0.043286685025492586
		2 0 0.95688044625254021 1 0.043119553747459759
		2 0 0.95631991200837829 1 0.04368008799162168
		2 0 0.95575568695346402 1 0.04424431304653597
		2 0 0.9704671572704201 1 0.029532842729579852
		2 0 0.9709171577489274 1 0.029082842251072556
		2 0 0.97107403640810785 1 0.02892596359189219
		2 0 0.97339019667089755 1 0.0266098033291025
		2 0 0.97206607804121881 1 0.027933921958781208
		2 0 0.97070361552771611 1 0.029296384472283894
		2 0 0.97017111840787751 1 0.029828881592122526
		2 0 0.97001309443958439 1 0.029986905560415503
		2 0 0.95308076301636935 1 0.046919236983630638
		2 0 0.95226640017978614 1 0.047733599820213912
		2 0 0.95214738302687774 1 0.047852616973122312
		2 0 0.95271971698044733 1 0.047280283019552644
		2 0 0.95324513729708604 1 0.046754862702914006
		2 0 0.95383359449384097 1 0.046166405506159004
		2 0 0.9535880609080426 1 0.046411939091957385
		2 0 0.95335585938452772 1 0.046644140615472285
		2 0 0.95244496566374703 1 0.047555034336252987
		2 0 0.952627490085178 1 0.047372509914822003
		2 0 0.95638843881098656 1 0.043611561189013388
		2 0 0.95582437351988658 1 0.044175626480113493
		2 0 0.95558615869181773 1 0.044413841308182253
		2 0 0.95514723946518409 1 0.044852760534815989
		2 0 0.9557158425159118 1 0.044284157484088219
		2 0 0.95628169211251424 1 0.043718307887485743
		2 0 0.95670950610532035 1 0.043290493894679684
		2 0 0.95694888212739093 1 0.043051117872609061
		2 0 0.95213851544879702 1 0.047861484551202961
		2 0 0.9522552274086451 1 0.04774477259135497
		2 0 0.9530833567413205 1 0.046916643258679509
		2 0 0.952627490085178 1 0.047372509914822003
		2 0 0.9524521604270425 1 0.047547839572957482
		2 0 0.9533341686127268 1 0.04666583138727326
		2 0 0.95356881589511022 1 0.046431184104889729
		2 0 0.95383359449384097 1 0.046166405506159004
		2 0 0.95324513729708604 1 0.046754862702914006
		2 0 0.95271971698044733 1 0.047280283019552644
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95736831084634888 1 0.042631689153651148
		2 0 0.95722913192305181 1 0.042770868076948229
		2 0 0.95779046581305116 1 0.042209534186948817
		2 0 0.95835077114581824 1 0.041649228854181784
		2 0 0.95848934602006941 1 0.041510653979930694
		2 0 0.95862525007004851 1 0.0413747499299515
		2 0 0.95806560613005476 1 0.041934393869945297
		2 0 0.95750481345784111 1 0.042495186542158891
		2 0 0.95558792397540304 1 0.044412076024596951
		2 0 0.95575568695346402 1 0.04424431304653597
		2 0 0.95631991200837829 1 0.04368008799162168
		2 0 0.95688044625254021 1 0.043119553747459759
		2 0 0.9567133149745074 1 0.043286685025492586
		2 0 0.95654347823685049 1 0.043456521763149458
		2 0 0.9559822943343913 1 0.044017705665608704
		2 0 0.9554174593660576 1 0.044582540633942409
		2 0 0.95736831031674419 1 0.042631689683255841
		2 0 0.95750481345784111 1 0.042495186542158891
		2 0 0.95806559317381501 1 0.041934406826185017
		2 0 0.95862258627255992 1 0.04137741372744011
		2 0 0.9584866557687759 1 0.041513344231224089
		2 0 0.95834805539625423 1 0.041651944603745827
		2 0 0.95779047928285022 1 0.042209520717149798
		2 0 0.95722913192305181 1 0.042770868076948229
		2 0 0.97116830179600377 1 0.028831698203996222
		2 0 0.97133857111750954 1 0.028661428882490448
		2 0 0.97082255733978484 1 0.029177442660215144
		2 0 0.97038778976426643 1 0.029612210235733606
		2 0 0.97016620591112013 1 0.0298337940888799
		2 0 0.97033116877711134 1 0.029668831222888711
		2 0 0.97200597883551054 1 0.027994021164489485
		2 0 0.97400536976950658 1 0.025994630230493466
		2 0 0.97077943107974285 1 0.029220568920257164
		2 0 0.9712282827608153 1 0.02877171723918481
		2 0 0.97107402494857464 1 0.028925975051425353
		2 0 0.9709171520117178 1 0.029082847988282173
		2 0 0.97046714569185788 1 0.029532854308142134
		2 0 0.97001308275705722 1 0.02998691724294282
		2 0 0.97017110673979901 1 0.029828893260200984
		2 0 0.97032650005417787 1 0.029673499945822197
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.97197608696159143 1 0.028023913038408579
		2 0 0.97185112465695789 1 0.028148875343042067
		2 0 0.9722982748345671 1 0.027701725165432945
		2 0 0.97286502586258894 1 0.027134974137411134
		2 0 0.97254428707207641 1 0.027455712927923669
		2 0 0.97209811813134683 1 0.027901881868653163
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.98694468725261331 1 0.013055312747386704
		2 0 0.9878168343698881 1 0.012183165630112004
		2 0 0.98706011012986727 1 0.012939889870132714
		2 0 0.9861355818594526 1 0.013864418140547376
		2 0 0.98512107462004739 1 0.014878925379952595
		2 0 0.98406143867404738 1 0.015938561325952578
		2 0 0.9851412633163884 1 0.014858736683611651
		2 0 0.98603504011983345 1 0.01396495988016655
		2 0 0.94817285654990546 1 0.051827143450094523
		2 0 0.94854245911111257 1 0.051457540888887432
		2 0 0.9482712021906472 1 0.051728797809352751
		2 0 0.94917736087739846 1 0.050822639122601529
		2 0 0.94881057572708194 1 0.051189424272918088
		2 0 0.94844150810404781 1 0.051558491895952144
		2 0 0.94752724287811252 1 0.052472757121887509
		2 0 0.94779940013000918 1 0.052200599869990788
		2 0 0.94881218312338256 1 0.051187816876617387
		2 0 0.94917736087739846 1 0.050822639122601529
		2 0 0.9482712021906472 1 0.051728797809352751
		2 0 0.94854247091084343 1 0.051457529089156621
		2 0 0.9481728624976502 1 0.051827137502349789
		2 0 0.94779940013000918 1 0.052200599869990788
		2 0 0.94752612304283956 1 0.052473876957160465
		2 0 0.94844150810404781 1 0.051558491895952144
		2 0 0.9680088064634641 1 0.031991193536535859
		2 0 0.96849005984248704 1 0.031509940157513003
		2 0 0.96872780066403319 1 0.031272199335966901
		2 0 0.96839077338386337 1 0.03160922661613666
		2 0 0.96790562421525939 1 0.032094375784740677
		2 0 0.96741673261030525 1 0.032583267389694831
		2 0 0.96776515231393656 1 0.032234847686063488
		2 0 0.96752326196866156 1 0.032476738031338478
		2 0 0.96491356963620989 1 0.035086430363790007
		2 0 0.96454314755159321 1 0.035456852448406795
		2 0 0.96434961934640018 1 0.03565038065359985
		2 0 0.96367255260008711 1 0.036327447399912956
		2 0 0.96401723724423038 1 0.035982762755769622
		2 0 0.96439178494901368 1 0.035608215050986346
		2 0 0.96500646292571135 1 0.034993537074288643
		2 0 0.96557930930114888 1 0.03442069069885112
		2 0 0.96529088783525119 1 0.034709112164748805
		2 0 0.96562787474740674 1 0.034372125252593276
		2 0 0.95445387434309326 1 0.045546125656906772
		2 0 0.95430973150361065 1 0.045690268496389366
		2 0 0.95476876825345902 1 0.045231231746540985
		2 0 0.95392500065570029 1 0.04607499934429974
		2 0 0.95406838529927118 1 0.045931614700728859;
	setAttr ".wl[250:499].w"
		2 0 0.95421044586417325 1 0.045789554135826749
		2 0 0.9550527383956906 1 0.044947261604309452
		2 0 0.95459678627681532 1 0.045403213723184684
		2 0 0.95238634904401109 1 0.047613650955988865
		2 0 0.95262757602976478 1 0.047372423970235236
		2 0 0.95304642319888955 1 0.046953576801110487
		2 0 0.95219367410644862 1 0.047806325893551362
		2 0 0.95210891425517419 1 0.04789108574482584
		2 0 0.95200225532685956 1 0.047997744673140434
		2 0 0.95261383986868342 1 0.047386160131316621
		2 0 0.9531832057992079 1 0.046816794200792079
		2 0 0.95354412155641022 1 0.046455878443589865
		2 0 0.95319996836896304 1 0.046800031631036965
		2 0 0.96790569897280765 1 0.032094301027192372
		2 0 0.96839084722874447 1 0.031609152771255589
		2 0 0.96872916020979249 1 0.031270839790207401
		2 0 0.96849013322382504 1 0.0315098667761749
		2 0 0.96800868775214333 1 0.031991312247856674
		2 0 0.96752333715972039 1 0.032476662840279634
		2 0 0.96776522708668078 1 0.032234772913319283
		2 0 0.96741680828256926 1 0.032583191717430723
		2 0 0.95238634904401109 1 0.047613650955988865
		2 0 0.95319997900797404 1 0.046800020992025917
		2 0 0.95353027694138315 1 0.046469723058616866
		2 0 0.95316895924187972 1 0.046831040758120231
		2 0 0.95261952855867804 1 0.047380471441321917
		2 0 0.95200223993270228 1 0.047997760067297709
		2 0 0.95208899944490888 1 0.047911000555091121
		2 0 0.95216499834572699 1 0.04783500165427302
		2 0 0.95305065834915481 1 0.04694934165084514
		2 0 0.95262757602976478 1 0.047372423970235236
		2 0 0.95426641685913705 1 0.045733583140862927
		2 0 0.95411872471040859 1 0.04588127528959135
		2 0 0.95457932374858967 1 0.045420676251410344
		2 0 0.95373508021902498 1 0.046264919780975002
		2 0 0.95388327865744438 1 0.046116721342555657
		2 0 0.95402781883129439 1 0.045972181168705592
		2 0 0.95487055820676192 1 0.045129441793238106
		2 0 0.95441311921256033 1 0.045586880787439762
		2 0 0.96812315697509921 1 0.031876843024900736
		2 0 0.9677886001556274 1 0.032211399844372691
		2 0 0.96732499399151017 1 0.032675006008489868
		2 0 0.96685745335576057 1 0.033142546644239525
		2 0 0.96720022356334567 1 0.032799776436654333
		2 0 0.96748223209594009 1 0.032517767904059997
		2 0 0.96794477991135119 1 0.032055220088648764
		2 0 0.96840339739375259 1 0.031596602606247443
		2 0 0.96557566316350019 1 0.034424336836499848
		2 0 0.96587480732326692 1 0.034125192676733133
		2 0 0.96538526875097186 1 0.034614731249028134
		2 0 0.96489166691012851 1 0.035108333089871518
		2 0 0.96459079632113309 1 0.035409203678866914
		2 0 0.96496097548649962 1 0.035039024513500376
		2 0 0.96545107213830006 1 0.034548927861699906
		2 0 0.96593713885672938 1 0.034062861143270513
		2 0 0.94886940504872064 1 0.051130594951279362
		2 0 0.94936686050703478 1 0.05063313949296526
		2 0 0.94996543452734616 1 0.050034565472653857
		2 0 0.95056045510660359 1 0.049439544893396407
		2 0 0.95006975112793424 1 0.04993024887206577
		2 0 0.95038765888016008 1 0.049612341119840024
		2 0 0.94978837857366372 1 0.050211621426336339
		2 0 0.94918553410495077 1 0.050814465895049211
		2 0 0.95240170383001144 1 0.047598296169988605
		2 0 0.95270252245415543 1 0.047297477545844568
		2 0 0.95327190803573147 1 0.046728091964268602
		2 0 0.95383777378656665 1 0.046162226213433438
		2 0 0.95353788665761785 1 0.046462113342382164
		2 0 0.95308088861294493 1 0.046919111387055089
		2 0 0.95251010032929162 1 0.047489899670708387
		2 0 0.95193579561681707 1 0.048064204383182881
		2 0 0.9645908701358753 1 0.035409129864124797
		2 0 0.96489174023167867 1 0.035108259768321284
		2 0 0.96538534122653097 1 0.034614658773469094
		2 0 0.96587487895589719 1 0.034125121044102806
		2 0 0.96557573529103435 1 0.034424264708965632
		2 0 0.96593721012475375 1 0.03406278987524624
		2 0 0.96545114424100786 1 0.03454885575899224
		2 0 0.96496104842694219 1 0.035038951573057801
		2 0 0.96720022952356954 1 0.032799770476430484
		2 0 0.9668574593688124 1 0.033142540631187677
		2 0 0.96732499995422483 1 0.032675000045775185
		2 0 0.96778860606790107 1 0.032211393932099007
		2 0 0.96812316283501376 1 0.031876837164986224
		2 0 0.96840340324216367 1 0.031596596757836347
		2 0 0.96794478581014731 1 0.032055214189852674
		2 0 0.96748223804502331 1 0.032517761954976736
		2 0 0.9488693895523399 1 0.051130610447660145
		2 0 0.94918551861805622 1 0.05081448138194377
		2 0 0.94978835547974039 1 0.050211644520259696
		2 0 0.95038763592356512 1 0.04961236407643492
		2 0 0.95007102993043591 1 0.049928970069564142
		2 0 0.95056045095209385 1 0.049439549047906164
		2 0 0.94996541159705283 1 0.050034588402947208
		2 0 0.94936684512973368 1 0.050633154870266345
		2 0 0.95240170383001144 1 0.047598296169988605
		2 0 0.95193579561681707 1 0.048064204383182881
		2 0 0.95251010032929162 1 0.047489899670708387
		2 0 0.95308088861294493 1 0.046919111387055089
		2 0 0.95353788665761785 1 0.046462113342382164
		2 0 0.95383777378656665 1 0.046162226213433438
		2 0 0.95327190803573147 1 0.046728091964268602
		2 0 0.95270252245415543 1 0.047297477545844568
		2 0 0.94831800390239118 1 0.051681996097608832
		2 0 0.94782078682528881 1 0.052179213174711199
		2 0 0.94799564276297599 1 0.052004357237024054
		2 0 0.94816775105869866 1 0.051832248941301354
		2 0 0.94866236922265035 1 0.051337630777349694
		2 0 0.94951974252058524 1 0.0504802574794148
		2 0 0.9493492141521318 1 0.050650785847868182
		2 0 0.94917596007943261 1 0.050824039920567415
		2 0 0.94873231783830114 1 0.051267682161698865
		2 0 0.94823823409965824 1 0.051761765900341802
		2 0 0.94799564111801082 1 0.052004358881989267
		2 0 0.94885979220382233 1 0.051140207796177721
		2 0 0.94934921811471384 1 0.05065078188528619
		2 0 0.94958958188691567 1 0.05041041811308429
		2 0 0.94982415347084681 1 0.050175846529153183
		2 0 0.94996453359635213 1 0.05003546640364788
		2 0 0.95044557000784347 1 0.049554429992156604
		2 0 0.95129966400612942 1 0.048700335993870594
		2 0 0.95116062477688779 1 0.048839375223112207
		2 0 0.95101888317165217 1 0.048981116828347868
		2 0 0.95016424252029763 1 0.049835757479702356
		2 0 0.94968104911191153 1 0.050318950888088444
		2 0 0.94491336130270176 1 0.055086638697298296
		2 0 0.94544264076170048 1 0.054557359238299519
		2 0 0.94526352696393368 1 0.054736473036066352
		2 0 0.94508156069180593 1 0.054918439308194067
		2 0 0.9445500946018307 1 0.055449905398169304
		2 0 0.94545564489926692 1 0.054544355100733126
		2 0 0.94563874183998986 1 0.054361258160010126
		2 0 0.94581897255041092 1 0.054181027449589109
		2 0 0.94526458342725894 1 0.054735416572741113
		2 0 0.94551590921309536 1 0.054484090786904658
		2 0 0.94498708093079087 1 0.055012919069209174
		2 0 0.94589267183988923 1 0.05410732816011081
		2 0 0.94563862668151721 1 0.054361373318482835
		2 0 0.94616290156736005 1 0.053837098432639965
		2 0 0.94735492746734773 1 0.052645072532652222
		2 0 0.94749747327200495 1 0.052502526727995123
		2 0 0.94698334465142531 1 0.053016655348574755
		2 0 0.94788639279139597 1 0.052113607208604022
		2 0 0.94774298269001511 1 0.052257017309984929
		2 0 0.94759672651383142 1 0.052403273486168536
		2 0 0.94669322794743604 1 0.053306772052563914
		2 0 0.94720955421334996 1 0.052790445786650007
		2 0 0.94473397075747234 1 0.055266029242527659
		2 0 0.94504135800512346 1 0.054958641994876566
		2 0 0.94555913084182097 1 0.054440869158179063
		2 0 0.94642118297889977 1 0.05357881702110024
		2 0 0.94611644975032305 1 0.053883550249676927
		2 0 0.94560279400754244 1 0.054397205992457634
		2 0 0.9416367204110716 1 0.058363279588928348
		2 0 0.94219051079299942 1 0.057809489207000526
		2 0 0.94187095108767183 1 0.058129048912328216
		2 0 0.94277425480064569 1 0.057225745199354396
		2 0 0.94222473686349117 1 0.057775263136508867
		2 0 0.94254633962412837 1 0.057453660375871594
		2 0 0.94831800390239118 1 0.051681996097608832
		2 0 0.94917596142125638 1 0.050824038578743652
		2 0 0.94934921547299256 1 0.050650784527007407
		2 0 0.94951974252058524 1 0.0504802574794148
		2 0 0.94866236922265035 1 0.051337630777349694
		2 0 0.94816775237068807 1 0.051832247629311996
		2 0 0.94799564409606185 1 0.052004355903938183
		2 0 0.94782078817948501 1 0.052179211820514937
		2 0 0.94873231783830114 1 0.051267682161698865
		2 0 0.94958958188691567 1 0.05041041811308429
		2 0 0.94934921811471384 1 0.05065078188528619
		2 0 0.94885979220382233 1 0.051140207796177721
		2 0 0.94799564111801082 1 0.052004358881989267
		2 0 0.94823823409965824 1 0.051761765900341802
		2 0 0.95116062585569083 1 0.048839374144309111
		2 0 0.95129966506417496 1 0.048700334935825047
		2 0 0.95044557106797245 1 0.049554428932027592
		2 0 0.94996453466461706 1 0.050035465335382986
		2 0 0.9498241545600381 1 0.050175845439961939
		2 0 0.9496810502220443 1 0.050318949777955736
		2 0 0.9501642436219957 1 0.049835756378004317
		2 0 0.9510188842712296 1 0.048981115728770411
		2 0 0.94498740002010628 1 0.055012599979893717
		2 0 0.94551590921309536 1 0.054484090786904658
		2 0 0.94526458342725894 1 0.054735416572741113
		2 0 0.94616290156736005 1 0.053837098432639965
		2 0 0.94563862668151721 1 0.054361373318482835
		2 0 0.94589267183988923 1 0.05410732816011081
		2 0 0.94455009744116647 1 0.055449902558833579
		2 0 0.94508156210103722 1 0.054918437898962794
		2 0 0.94526352835128102 1 0.054736471648719011
		2 0 0.94544264280991108 1 0.054557357190088966
		2 0 0.94491283990933228 1 0.055087160090667678
		2 0 0.9458189732373784 1 0.054181026762621584
		2 0 0.94563874323594976 1 0.054361256764050306
		2 0 0.94545564631726253 1 0.054544353682737495
		2 0 0.94716706713986298 1 0.052832932860137079
		2 0 0.94731325830736501 1 0.052686741692635014
		2 0 0.94679771740145213 1 0.053202282598547923
		2 0 0.94770104249676457 1 0.052298957503235405
		2 0 0.94755396296837691 1 0.052446037031623136
		2 0 0.94740403514102367 1 0.052595964858976434
		2 0 0.94650025580233421 1 0.053499744197665816
		2 0 0.94701804583077398 1 0.052981954169226089
		2 0 0.94187093817250922 1 0.058129061827490766
		2 0 0.94219049782082753 1 0.057809502179172426
		2 0 0.94163670734419558 1 0.058363292655804443
		2 0 0.94254632667161486 1 0.057453673328385205
		2 0 0.94222472220503239 1 0.057775277794967612
		2 0 0.94277424024896039 1 0.057225759751039579
		2 0 0.94555913412801995 1 0.054440865871980056
		2 0 0.94504136131550609 1 0.054958638684493924
		2 0 0.94473397412804594 1 0.055266025871954012
		2 0 0.9456027800134823 1 0.054397219986517732
		2 0 0.94611643585898186 1 0.053883564141018199
		2 0 0.94642118461983749 1 0.05357881538016257
		2 0 0.95823727200327369 1 0.041762727996726264
		2 0 0.95866140269919708 1 0.041338597300802929
		2 0 0.9579690449165843 1 0.04203095508341579
		2 0 0.95740805532879225 1 0.042591944671207756
		2 0 0.9575437845496112 1 0.042456215450388773
		2 0 0.9576768417674294 1 0.04232315823257065
		2 0 0.95062117741799002 1 0.049378822582009999
		2 0 0.95147493433618613 1 0.048525065663813927
		2 0 0.9513393759042289 1 0.048660624095771099
		2 0 0.95120111789960415 1 0.048798882100395867
		2 0 0.9503468202412777 1 0.049653179758722348
		2 0 0.94986503174522297 1 0.050134968254777049
		2 0 0.95000462428783272 1 0.049995375712167257
		2 0 0.95014149513973367 1 0.04985850486026637
		2 0 0.94698334465142531 1 0.053016655348574755
		2 0 0.94749747327200495 1 0.052502526727995123
		2 0 0.94735492746734773 1 0.052645072532652222
		2 0 0.94720955421334996 1 0.052790445786650007
		2 0 0.94669322794743604 1 0.053306772052563914
		2 0 0.94759672651383142 1 0.052403273486168536
		2 0 0.94774298269001511 1 0.052257017309984929
		2 0 0.94788639279139597 1 0.052113607208604022
		2 0 0.95505311315476649 1 0.044946886845233493
		2 0 0.95421044586417325 1 0.045789554135826749
		2 0 0.95406764932917354 1 0.045932350670826495
		2 0 0.95392500065570029 1 0.04607499934429974
		2 0 0.95476876825345902 1 0.045231231746540985
		2 0 0.95430973150361065 1 0.045690268496389366
		2 0 0.95445387434309326 1 0.045546125656906772
		2 0 0.95459678627681532 1 0.045403213723184684
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr ".wl[500:749].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.9542664174246992 1 0.045733582575300767
		2 0 0.9544131197671748 1 0.045586880232825193
		2 0 0.95487094328572919 1 0.04512905671427081
		2 0 0.95402781938279702 1 0.045972180617203026
		2 0 0.95388140763917717 1 0.046118592360822906
		2 0 0.95373508021902498 1 0.046264919780975002
		2 0 0.95457932374858967 1 0.045420676251410344
		2 0 0.95411872586341462 1 0.045881274136585479
		2 0 0.94755396296837691 1 0.052446037031623136
		2 0 0.94770104249676457 1 0.052298957503235405
		2 0 0.94679771684095093 1 0.053202283159049076
		2 0 0.9473132577511082 1 0.052686742248891784
		2 0 0.94716706657273775 1 0.052832933427262266
		2 0 0.94701804583077398 1 0.052981954169226089
		2 0 0.94650025580233421 1 0.053499744197665816
		2 0 0.94740403514102367 1 0.052595964858976434
		2 0 0.95062117741799002 1 0.049378822582009999
		2 0 0.95014149513973367 1 0.04985850486026637
		2 0 0.95000462428783272 1 0.049995375712167257
		2 0 0.94986503174522297 1 0.050134968254777049
		2 0 0.9503468202412777 1 0.049653179758722348
		2 0 0.95120111789960415 1 0.048798882100395867
		2 0 0.9513393759042289 1 0.048660624095771099
		2 0 0.95147493433618613 1 0.048525065663813927
		2 0 0.95823727200327369 1 0.041762727996726264
		2 0 0.9576768417674294 1 0.04232315823257065
		2 0 0.9575437845496112 1 0.042456215450388773
		2 0 0.95740805532879225 1 0.042591944671207756
		2 0 0.9579690449165843 1 0.04203095508341579
		2 0 0.95852624370369521 1 0.041473756296304794
		2 0 0.95866140269919708 1 0.041338597300802929
		2 0 0.95879389643718049 1 0.041206103562819507
		2 0 0.97181464996641653 1 0.028185350033583498
		2 0 0.97194014373304127 1 0.028059856266958772
		2 0 0.97238694178768614 1 0.027613058212313853
		2 0 0.97283004406206386 1 0.027169955937936158
		2 0 0.97270555815533266 1 0.027294441844667311
		2 0 0.9725785476529567 1 0.027421452347043344
		2 0 0.97213441341754625 1 0.027865586582453764
		2 0 0.97168661819932345 1 0.028313381800676513
		2 0 0.95101567042911705 1 0.048984329570882973
		2 0 0.95122288799443 1 0.048777112005569993
		2 0 0.95031967234265968 1 0.049680327657340366
		2 0 0.95078077124825155 1 0.04921922875174848
		2 0 0.95058354199064032 1 0.04941645800935969
		2 0 0.95036353744579261 1 0.049636462554207415
		2 0 0.94994824272817846 1 0.050051757271821547
		2 0 0.94955448851715685 1 0.050445511482843097
		2 0 0.94971927557490798 1 0.050280724425092002
		2 0 0.95052941010234293 1 0.049470589897657076
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95081470049238848 1 0.049185299507611531
		2 0 0.9510272452476477 1 0.048972754752352271
		2 0 0.95012281146396849 1 0.049877188536031458
		2 0 0.95058474338071186 1 0.049415256619288132
		2 0 0.95038378632051335 1 0.049616213679486675
		2 0 0.9501592097606959 1 0.0498407902393041
		2 0 0.94974196422971158 1 0.050258035770288409
		2 0 0.94934635117073596 1 0.050653648829264077
		2 0 0.94951652517760277 1 0.050483474822397296
		2 0 0.95032685970925235 1 0.049673140290747674
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.94752625549787872 1 0.052473744502121243
		2 0 0.94844167437281313 1 0.051558325627186888
		2 0 0.94881253666503096 1 0.051187463334969041
		2 0 0.94917752446757631 1 0.050822475532423694
		2 0 0.94827032537863032 1 0.051729674621369764
		2 0 0.94854261840722098 1 0.051457381592779024
		2 0 0.94817302308646756 1 0.051826976913532448
		2 0 0.94779956202448989 1 0.052200437975510133
		2 0 0.96491370502447249 1 0.035086294975527517
		2 0 0.96562800789536862 1 0.034371992104631377
		2 0 0.96527853327944602 1 0.034721466720553977
		2 0 0.96554142492297534 1 0.034458575077024642
		2 0 0.96499846756560059 1 0.03500153243439947
		2 0 0.96439191651500944 1 0.035608083484990526
		2 0 0.96400099128097994 1 0.035999008719020079
		2 0 0.96362848376708432 1 0.036371516232915631
		2 0 0.96434359667830027 1 0.035656403321699726
		2 0 0.96454328893418029 1 0.03545671106581974
		2 0 0.92295979264758232 1 0.077040207352417636
		2 0 0.92428139441457491 1 0.075718605585425161
		2 0 0.92363235696564994 1 0.076367643034350105
		2 0 0.92254756583145359 1 0.077452434168546497
		2 0 0.92169719987243637 1 0.078302800127563715
		2 0 0.92073901731929508 1 0.079260982680704903
		2 0 0.92128455482767446 1 0.078715445172325579
		2 0 0.92178189069224892 1 0.078218109307751055
		2 0 0.92328180897533252 1 0.076718191024667468
		2 0 0.92384641026710923 1 0.076153589732890783
		2 0 0.94752710440531795 1 0.052472895594682024
		2 0 0.94779955003232552 1 0.05220044996767445
		2 0 0.94817300524329329 1 0.051826994756706671
		2 0 0.94854261250737504 1 0.051457387492624983
		2 0 0.94827032537863032 1 0.051729674621369764
		2 0 0.94917752446757631 1 0.050822475532423694
		2 0 0.94881253077503469 1 0.051187469224965282
		2 0 0.94844165655833157 1 0.051558343441668528
		2 0 0.89632696521813149 1 0.10367303478186847
		2 0 0.89552925516206616 1 0.10447074483793389
		2 0 0.89590947188253467 1 0.10409052811746539
		2 0 0.89743316149852614 1 0.1025668385014739
		2 0 0.89822238743922733 1 0.10177761256077265
		2 0 0.89900478603067457 1 0.10099521396932544
		2 0 0.8974951366164553 1 0.10250486338354468
		2 0 0.89711841440728146 1 0.10288158559271852
		2 0 0.94972117954124458 1 0.050278820458755397
		2 0 0.94957964386118499 1 0.050420356138815021
		2 0 0.9499531067494914 1 0.050046893250508567
		2 0 0.9503635884453534 1 0.049636411554646605
		2 0 0.95059455125741465 1 0.049405448742585366
		2 0 0.95080858885441222 1 0.049191411145587734
		2 0 0.95032621645657189 1 0.049673783543428135
		2 0 0.95124358947964016 1 0.048756410520359908
		2 0 0.951032806077861 1 0.048967193922139017
		2 0 0.95053691954326447 1 0.049463080456735593
		2 0 0.89376427965164262 1 0.10623572034835739
		2 0 0.89295505270450959 1 0.10704494729549043
		2 0 0.8925058324622579 1 0.10749416753774212
		2 0 0.89401680157972752 1 0.1059831984202725
		2 0 0.89482131057369596 1 0.105178689426304
		2 0 0.89561961514042077 1 0.10438038485957918
		2 0 0.89412208479151378 1 0.1058779152084862
		2 0 0.89456733170368896 1 0.10543266829631102
		2 0 0.89482131057369596 1 0.105178689426304
		2 0 0.89401680157972752 1 0.1059831984202725
		2 0 0.8925058324622579 1 0.10749416753774212
		2 0 0.8929550266946592 1 0.1070449733053408
		2 0 0.89376426674628007 1 0.10623573325371995
		2 0 0.89456730609090562 1 0.10543269390909432
		2 0 0.89412208479151378 1 0.1058779152084862
		2 0 0.89561961514042077 1 0.10438038485957918
		2 0 0.89667226725476556 1 0.10332773274523446
		2 0 0.89587615101863483 1 0.10412384898136512
		2 0 0.89624753769399956 1 0.10375246230600038
		2 0 0.89777245352499568 1 0.10222754647500433
		2 0 0.89856010195824476 1 0.10143989804175532
		2 0 0.89934092231515295 1 0.10065907768484711
		2 0 0.89783010688982678 1 0.10216989311017317
		2 0 0.89746212099424694 1 0.10253787900575313
		2 0 0.94951859294231744 1 0.050481407057682511
		2 0 0.94937178880713446 1 0.050628211192865577
		2 0 0.94974694780255264 1 0.050253052197447322
		2 0 0.95015928453845966 1 0.049840715461540334
		2 0 0.95039481934557957 1 0.049605180654420461
		2 0 0.95061279415745592 1 0.049387205842544156
		2 0 0.95012953596534844 1 0.049870464034651646
		2 0 0.95104806870782321 1 0.048951931292176731
		2 0 0.95083184428122702 1 0.049168155718772998
		2 0 0.95033433489387698 1 0.049665665106122983
		2 0 0.52418704222438306 1 0.47581295777561694
		2 0 0.52325013772288087 1 0.47674986227711907
		2 0 0.52316908274777396 1 0.47683091725222615
		2 0 0.52344419979857093 1 0.47655580020142913
		2 0 0.52438871058107306 1 0.47561128941892705
		2 0 0.5253503028036004 1 0.4746496971963996
		2 0 0.525051195360415 1 0.474948804639585
		2 0 0.52514087742263593 1 0.47485912257736407
		2 0 0.53108917540197065 1 0.46891082459802941
		2 0 0.53148688594224991 1 0.46851311405775009
		2 0 0.53129049138232254 1 0.46870950861767741
		2 0 0.53290928348438404 1 0.46709071651561596
		2 0 0.5324386702355608 1 0.46756132976443932
		2 0 0.53193948501488075 1 0.46806051498511925
		2 0 0.53059864534244117 1 0.46940135465755894
		2 0 0.5293632769577532 1 0.47063672304224685
		2 0 0.52954638545397981 1 0.47045361454602014
		2 0 0.52946687869558218 1 0.47053312130441777
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.52418698168653033 1 0.47581301831346973
		2 0 0.52514087742263593 1 0.47485912257736407
		2 0 0.525051195360415 1 0.474948804639585
		2 0 0.52535027174325555 1 0.47464972825674445
		2 0 0.52438864955230025 1 0.47561135044769975
		2 0 0.52344419979857093 1 0.47655580020142913
		2 0 0.52316804599022415 1 0.47683195400977585
		2 0 0.52325013772288087 1 0.47674986227711907
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.52474865901839962 1 0.47525134098160032
		2 0 0.52572399893382371 1 0.47427600106617629
		2 0 0.52579981456413738 1 0.47420018543586268
		2 0 0.52611499897113678 1 0.47388500102886316
		2 0 0.52512529708884892 1 0.47487470291115108
		2 0 0.52415302170454903 1 0.47584697829545097
		2 0 0.52386087858807551 1 0.47613912141192455
		2 0 0.52379060663299315 1 0.47620939336700679
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr ".wl[750:999].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.52468081691888591 1 0.47531918308111409
		2 0 0.52565356009481967 1 0.47434643990518038
		2 0 0.52573079357106145 1 0.47426920642893849
		2 0 0.52604428474629672 1 0.47395571525370322
		2 0 0.52505718666958157 1 0.47494281333041838
		2 0 0.5240874755642414 1 0.4759125244357586
		2 0 0.52379690549252444 1 0.47620309450747556
		2 0 0.52372535177994561 1 0.47627464822005444
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95323252005512793 1 0.046767479944872119
		2 0 0.9523460809478993 1 0.047653919052100674
		2 0 0.95283654456592892 1 0.047163455434071182
		2 0 0.95305027485936433 1 0.046949725140635633
		2 0 0.95393204048028268 1 0.046067959519717212
		2 0 0.95344974431430662 1 0.046550255685693397
		2 0 0.52574895913987185 1 0.4742510408601282
		2 0 0.52676253060404332 1 0.47323746939595673
		2 0 0.52709500719550262 1 0.47290499280449738
		2 0 0.52717680927902744 1 0.47282319072097256
		2 0 0.5261480139369219 1 0.47385198606307805
		2 0 0.52513732953315206 1 0.47486267046684799
		2 0 0.52506149164777483 1 0.47493850835222529
		2 0 0.52475326732522853 1 0.47524673267477152
		2 0 0.9530289866713032 1 0.046971013328696694
		2 0 0.95325398594940569 1 0.046746014050594385
		2 0 0.9537389052241908 1 0.046261094775809239
		2 0 0.95285566882993467 1 0.047144331170065445
		2 0 0.95263640523495374 1 0.047363594765046334
		2 0 0.95214428070305857 1 0.047855719296941351
		2 0 0.90124159727615261 1 0.098758402723847422
		2 0 0.9004669797163033 1 0.099533020283696719
		2 0 0.90197600424445024 1 0.098023995755549875
		2 0 0.90235165371344594 1 0.097648346286554111
		2 0 0.90311715980319007 1 0.0968828401968099
		2 0 0.90387644602635242 1 0.09612355397364758
		2 0 0.90350445535729529 1 0.096495544642704753
		2 0 0.90200999142443661 1 0.097990008575563392
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95303125507576902 1 0.046968744924230976
		2 0 0.95214435294168687 1 0.047855647058313099
		2 0 0.95263646860548212 1 0.047363531394517926
		2 0 0.95285573254228517 1 0.047144267457714793
		2 0 0.95373800324990765 1 0.046261996750092259
		2 0 0.95325405626076021 1 0.046745943739239751
		2 0 0.52567743254546473 1 0.47432256745453533
		2 0 0.52668827364926818 1 0.47331172635073182
		2 0 0.52701889774221666 1 0.47298110225778339
		2 0 0.52710230898365429 1 0.47289769101634577
		2 0 0.52607625027444671 1 0.47392374972555323
		2 0 0.52506826101689774 1 0.47493173898310231
		2 0 0.52499093233468086 1 0.4750090676653192
		2 0 0.52468442948180294 1 0.47531557051819717
		2 0 0.9532302484254852 1 0.046769751574514788
		2 0 0.95344968517486262 1 0.046550314825137357
		2 0 0.95393292862212542 1 0.046067071377874629
		2 0 0.95305021551046343 1 0.046949784489536572
		2 0 0.95283647340171773 1 0.047163526598282331
		2 0 0.95234600893933663 1 0.047653991060663412
		2 0 0.90158159228630119 1 0.098418407713698836
		2 0 0.90080861324742834 1 0.099191386752571664
		2 0 0.90231875146920448 1 0.097681248530795489
		2 0 0.90268537694587647 1 0.097314623054123611
		2 0 0.90344925195876058 1 0.096550748041239504
		2 0 0.9042069079909949 1 0.095793092009005154
		2 0 0.90384386542270934 1 0.096156134577290622
		2 0 0.90234834836510336 1 0.097651651634896669
		2 0 0.91556548040260211 1 0.084434519597398006
		2 0 0.91457532467654357 1 0.085424675323456475
		2 0 0.91423455771068229 1 0.085765442289317748
		2 0 0.91295068971945081 1 0.087049310280549186
		2 0 0.91381474475339175 1 0.086185255246608278
		2 0 0.91474945290010035 1 0.085250547099899709
		2 0 0.91598656311269355 1 0.084013436887306545
		2 0 0.91714612091621539 1 0.082853879083784637
		2 0 0.91631126802478458 1 0.083688731975215411
		2 0 0.91697304427883364 1 0.083026955721166376
		2 0 0.77414283863799582 1 0.22585716136200426
		2 0 0.77625763361349509 1 0.22374236638650491
		2 0 0.77521696835586718 1 0.22478303164413282
		2 0 0.77248540721739301 1 0.22751459278260694
		2 0 0.77125041906161762 1 0.22874958093838241
		2 0 0.76985998169149084 1 0.23014001830850914
		2 0 0.77149970431609693 1 0.22850029568390307
		2 0 0.7730128325091109 1 0.22698716749088904
		2 0 0.77551626439619892 1 0.22448373560380108
		2 0 0.77654664104771098 1 0.22345335895228896
		2 0 0.9155658090808001 1 0.084434190919199917
		2 0 0.91697336943452734 1 0.083026630565472617
		2 0 0.91628196532037653 1 0.083718034679623424
		2 0 0.91706019855225229 1 0.082939801447747707
		2 0 0.9159652079010665 1 0.08403479209893347
		2 0 0.91474976941053032 1 0.085250230589469678
		2 0 0.91378324722975846 1 0.086216752770241614
		2 0 0.91285656464733289 1 0.087143435352667109
		2 0 0.91421845795015511 1 0.085781542049844922
		2 0 0.914575645602974 1 0.085424354397025948
		2 0 0.92296009099174448 1 0.077039909008255511
		2 0 0.92384669471003589 1 0.076153305289964154
		2 0 0.92326753079930146 1 0.076732469200698497
		2 0 0.92181266459799982 1 0.078187335402000138
		2 0 0.9213148872813004 1 0.078685112718699671
		2 0 0.92073931274302845 1 0.079260687256971579
		2 0 0.92167739490505662 1 0.078322605094943404
		2 0 0.92254967329454718 1 0.077450326705452863
		2 0 0.9236604606172053 1 0.076339539382794711
		2 0 0.924281689371932 1 0.075718310628067997
		2 0 0.88339190734246054 1 0.11660809265753949
		2 0 0.88497421260238396 1 0.11502578739761608
		2 0 0.88584772799581435 1 0.11415227200418562
		2 0 0.8867146130577872 1 0.11328538694221274
		2 0 0.88514351649027023 1 0.11485648350972977
		2 0 0.88561173461033682 1 0.11438826538966312
		2 0 0.88474018724842718 1 0.11525981275157277
		2 0 0.88386202001323888 1 0.11613797998676115
		2 0 0.89376458937986691 1 0.10623541062013313
		2 0 0.89295535181732955 1 0.10704464818267048
		2 0 0.89250784009481721 1 0.10749215990518277
		2 0 0.89401712480973683 1 0.1059828751902632
		2 0 0.89482163131301573 1 0.10517836868698428
		2 0 0.89561992067358931 1 0.10438007932641065
		2 0 0.8941231375203923 1 0.10587686247960769
		2 0 0.89456761344388813 1 0.10543238655611183
		2 0 0.88695815159566138 1 0.11304184840433862
		2 0 0.88655940188635185 1 0.11344059811364812
		2 0 0.8874261723072755 1 0.11257382769272459
		2 0 0.88828631271646974 1 0.11171368728353025
		2 0 0.88868163533297717 1 0.11131836466702275
		2 0 0.89026645594441256 1 0.10973354405558747
		2 0 0.88941498230692306 1 0.11058501769307705
		2 0 0.88855686359224739 1 0.11144313640775265
		2 0 0.89822241168688266 1 0.1017775883131173
		2 0 0.89743332531212094 1 0.10256667468787897
		2 0 0.89590963716033267 1 0.10409036283966727
		2 0 0.89552940900066491 1 0.10447059099933513
		2 0 0.89632703038248462 1 0.10367296961751538
		2 0 0.89711855323938394 1 0.10288144676061607
		2 0 0.89749531191241128 1 0.10250468808758868
		2 0 0.89900495974927952 1 0.10099504025072051
		2 0 0.89333108728615818 1 0.10666891271384191
		2 0 0.89174391486542481 1 0.1082560851345752
		2 0 0.89258783350066773 1 0.10741216649933229
		2 0 0.89342508830644007 1 0.10657491169355993
		2 0 0.89499774426706502 1 0.10500225573293494
		2 0 0.89538939510085958 1 0.10461060489914041
		2 0 0.89456122933785187 1 0.10543877066214813
		2 0 0.89372639146990895 1 0.10627360853009102
		2 0 0.90311733067524536 1 0.096882669324754631
		2 0 0.90235181367668371 1 0.097648186323316274
		2 0 0.90197616458858854 1 0.098023835411411436
		2 0 0.90046714157607355 1 0.099532858423926396
		2 0 0.90124177018997664 1 0.098758229810023357
		2 0 0.90201016295081315 1 0.097989837049186859
		2 0 0.90350462525258235 1 0.096495374747417706
		2 0 0.9038766155118324 1 0.096123384488167596
		2 0 0.89535490084804248 1 0.10464509915195755
		2 0 0.89378084740006547 1 0.10621915259993459
		2 0 0.89294522365189188 1 0.10705477634810809
		2 0 0.89210292082627574 1 0.10789707917372424
		2 0 0.89369155944236001 1 0.10630844055763998
		2 0 0.89407743856846777 1 0.10592256143153228
		2 0 0.8949106628325143 1 0.10508933716748561
		2 0 0.8957372003959434 1 0.10426279960405663
		2 0 0.74316521709200767 1 0.25683478290799233
		2 0 0.74142922521228161 1 0.25857077478771834
		2 0 0.74342658996781752 1 0.25657341003218254
		2 0 0.74391513340642568 1 0.25608486659357438
		2 0 0.74565618928142929 1 0.25434381071857071
		2 0 0.74739108473841998 1 0.25260891526158002
		2 0 0.74690066621690276 1 0.25309933378309724
		2 0 0.74489526189880784 1 0.25510473810119211
		2 0 0.8890329819730145 1 0.1109670180269855
		2 0 0.88864679541014402 1 0.11135320458985594
		2 0 0.88778821767632676 1 0.11221178232367328
		2 0 0.88692299308259337 1 0.11307700691740659
		2 0 0.88731254089668243 1 0.11268745910331764
		2 0 0.88891282765606594 1 0.11108717234393413
		2 0 0.88976939928428389 1 0.11023060071571612
		2 0 0.89061930963325131 1 0.10938069036674872
		2 0 0.73678757749479118 1 0.26321242250520893
		2 0 0.73506607353401998 1 0.26493392646598007
		2 0 0.73553687773308229 1 0.26446312226691771
		2 0 0.73748396343210998 1 0.26251603656788997
		2 0 0.73921121756713648 1 0.26078878243286358
		2 0 0.74093290416064417 1 0.25906709583935583
		2 0 0.738976789952836 1 0.26102321004716394
		2 0 0.73850374430629773 1 0.26149625569370227
		2 0 0.88514493752105228 1 0.11485506247894779
		2 0 0.88671425359421541 1 0.11328574640578461
		2 0 0.88584736579167278 1 0.11415263420832723
		2 0 0.88497386167942627 1 0.11502613832057378
		2 0 0.88339132750163341 1 0.11660867249836666
		2 0 0.88386166723074899 1 0.11613833276925102
		2 0 0.88473982310581101 1 0.11526017689418901
		2 0 0.88561137320402039 1 0.11438862679597961
		2 0 0.73444432168444229 1 0.26555567831555776
		2 0 0.73272865992496405 1 0.26727134007503606
		2 0 0.73085287693113732 1 0.26914712306886263
		2 0 0.73140833914372305 1 0.26859166085627706
		2 0 0.73312057833959632 1 0.26687942166040368
		2 0 0.73482782547622538 1 0.26517217452377462
		2 0 0.73426948284925309 1 0.26573051715074691
		2 0 0.7361548673132019 1 0.2638451326867981
		2 0 0.88514493752105228 1 0.11485506247894779
		2 0 0.88561140100454661 1 0.11438859899545342
		2 0 0.88473985111682207 1 0.11526014888317798
		2 0 0.88386168134206899 1 0.11613831865793102
		2 0 0.88339132750163341 1 0.11660867249836666
		2 0 0.88497386167942627 1 0.11502613832057378
		2 0 0.88584736579167278 1 0.11415263420832723
		2 0 0.88671425359421541 1 0.11328574640578461
		2 0 0.73312063308215236 1 0.26687936691784758
		2 0 0.73140836659451591 1 0.26859163340548409
		2 0 0.73085287693113732 1 0.26914712306886263
		2 0 0.73272865992496405 1 0.26727134007503606
		2 0 0.73444432168444229 1 0.26555567831555776
		2 0 0.7361548673132019 1 0.2638451326867981
		2 0 0.73426948284925309 1 0.26573051715074691
		2 0 0.73482782547622538 1 0.26517217452377462
		2 0 0.88731273413635725 1 0.11268726586364274;
	setAttr ".wl[1000:1249].w"
		2 0 0.88692315993422688 1 0.11307684006577315
		2 0 0.88778835565668024 1 0.11221164434331971
		2 0 0.88864695971856256 1 0.11135304028143742
		2 0 0.88903315858785792 1 0.11096684141214216
		2 0 0.89061948478876396 1 0.10938051521123607
		2 0 0.88976956215237879 1 0.11023043784762125
		2 0 0.88891301932950539 1 0.11108698067049454
		2 0 0.89856010164422595 1 0.10143989835577405
		2 0 0.89777260537931125 1 0.10222739462068876
		2 0 0.89624769090231471 1 0.10375230909768526
		2 0 0.8958762938032514 1 0.10412370619674859
		2 0 0.89667231076797038 1 0.1033276892320296
		2 0 0.8974622615733362 1 0.10253773842666383
		2 0 0.89783025771223224 1 0.10216974228776778
		2 0 0.89934107178284672 1 0.10065892821715319
		2 0 0.89369174733633006 1 0.10630825266366999
		2 0 0.89210311035315326 1 0.10789688964684675
		2 0 0.89294538482165209 1 0.1070546151783479
		2 0 0.89378102062045317 1 0.10621897937954687
		2 0 0.89535507254942148 1 0.10464492745057853
		2 0 0.89573736967523032 1 0.10426263032476958
		2 0 0.89491082019848078 1 0.10508917980151916
		2 0 0.89407762399304558 1 0.10592237600695442
		2 0 0.90344939810727609 1 0.096550601892723936
		2 0 0.90268552429084581 1 0.097314475709154205
		2 0 0.90231890016800964 1 0.097681099831990345
		2 0 0.90080876334790205 1 0.099191236652097919
		2 0 0.9015817411848438 1 0.098418258815156243
		2 0 0.90234849606967027 1 0.097651503930329842
		2 0 0.90384401172653817 1 0.096155988273461793
		2 0 0.90420705295119896 1 0.09579294704880105
		2 0 0.89499758545321806 1 0.10500241454678198
		2 0 0.89342492809694707 1 0.10657507190305285
		2 0 0.89258765856053468 1 0.10741234143946538
		2 0 0.89174373853700473 1 0.10825626146299529
		2 0 0.89333091246679264 1 0.10666908753320743
		2 0 0.89372621703038557 1 0.10627378296961443
		2 0 0.89456105628849503 1 0.10543894371150499
		2 0 0.89538923663819991 1 0.10461076336180013
		2 0 0.7427157449416093 1 0.25728425505839064
		2 0 0.74098067918460631 1 0.25901932081539364
		2 0 0.74297120871614686 1 0.2570287912838532
		2 0 0.74347046533717309 1 0.25652953466282691
		2 0 0.74521063292296363 1 0.25478936707703637
		2 0 0.74694465564549051 1 0.25305534435450944
		2 0 0.74644348675659933 1 0.25355651324340067
		2 0 0.74444485153810736 1 0.2555551484618927
		2 0 0.88868147211404735 1 0.11131852788595269
		2 0 0.88828617554220446 1 0.1117138244577956
		2 0 0.88742600643069858 1 0.11257399356930144
		2 0 0.88655924866443259 1 0.11344075133556746
		2 0 0.88695797194074744 1 0.11304202805925258
		2 0 0.88855668538504895 1 0.11144331461495112
		2 0 0.88941480547915064 1 0.11058519452084938
		2 0 0.89026629406659685 1 0.10973370593340324
		2 0 0.73634800865956873 1 0.26365199134043132
		2 0 0.73462760830303075 1 0.26537239169696919
		2 0 0.7351083515173874 1 0.2648916484826126
		2 0 0.73704881788816012 1 0.26295118211183988
		2 0 0.73877508592262187 1 0.26122491407737808
		2 0 0.74049577283085855 1 0.25950422716914145
		2 0 0.73854616720343291 1 0.26145383279656703
		2 0 0.73806314105172843 1 0.26193685894827162
		2 0 0.88339087494095658 1 0.11660912505904346
		2 0 0.88386200590195962 1 0.11613799409804036
		2 0 0.88474015923749727 1 0.11525984076250267
		2 0 0.88561170680989132 1 0.11438829319010867
		2 0 0.88514351649027023 1 0.11485648350972977
		2 0 0.8867146130577872 1 0.11328538694221274
		2 0 0.88584770013399794 1 0.11415229986600203
		2 0 0.88497419856548598 1 0.11502580143451398
		2 0 0.89482160565390667 1 0.10517839434609332
		2 0 0.89401711188055566 1 0.1059828881194444
		2 0 0.8925078270583644 1 0.1074921729416356
		2 0 0.89295531280266183 1 0.10704468719733813
		2 0 0.89376456356921652 1 0.10623543643078348
		2 0 0.89456760063753205 1 0.105432399362468
		2 0 0.89412221317365292 1 0.10587778682634712
		2 0 0.89561992067358931 1 0.10438007932641065
		2 0 0.70833037026648815 1 0.29166962973351185
		2 0 0.7101264938569839 1 0.2898735061430161
		2 0 0.71189844257959856 1 0.28810155742040144
		2 0 0.71366677537466661 1 0.28633322462533339
		2 0 0.71185234696552557 1 0.28814765303447437
		2 0 0.71239196880557076 1 0.28760803119442918
		2 0 0.7106286076673034 1 0.28937139233269665
		2 0 0.70886169903999019 1 0.29113830096000975
		2 0 0.73312115313617876 1 0.2668788468638213
		2 0 0.73140888815933935 1 0.26859111184066065
		2 0 0.73085693609921165 1 0.26914306390078835
		2 0 0.73272921005631042 1 0.26727078994368958
		2 0 0.73444489761076182 1 0.26555510238923818
		2 0 0.73615544149283163 1 0.26384455850716837
		2 0 0.73427158247101054 1 0.2657284175289894
		2 0 0.7348283439876705 1 0.2651716560123295
		2 0 0.75050818852312573 1 0.24949181147687427
		2 0 0.75259515975994928 1 0.24740484024005066
		2 0 0.75156778562960846 1 0.24843221437039156
		2 0 0.75383671657639906 1 0.24616328342360091
		2 0 0.75209130720305861 1 0.24790869279694142
		2 0 0.75018396865252623 1 0.24981603134747379
		2 0 0.74790422007650637 1 0.25209577992349358
		2 0 0.74574332998284332 1 0.25425667001715663
		2 0 0.74756541181065195 1 0.25243458818934805
		2 0 0.74793997548974367 1 0.25206002451025633
		2 0 0.77414349162792884 1 0.22585650837207119
		2 0 0.77654726173321187 1 0.22345273826678813
		2 0 0.77547745839988835 1 0.22452254160011162
		2 0 0.77303064110673014 1 0.22696935889326986
		2 0 0.77154716069525053 1 0.22845283930474944
		2 0 0.76986063889277923 1 0.2301393611072208
		2 0 0.77119721189932389 1 0.22880278810067606
		2 0 0.77244455173383264 1 0.22755544826616744
		2 0 0.77525964792949775 1 0.22474035207050225
		2 0 0.77625828718563583 1 0.22374171281436411
		2 0 0.75050748505094433 1 0.24949251494905561
		2 0 0.74793923816786279 1 0.25206076183213721
		2 0 0.74760697017084332 1 0.25239302982915668
		2 0 0.74591305966648536 1 0.25408694033351459
		2 0 0.74794974793303226 1 0.25205025206696774
		2 0 0.75018330184179771 1 0.24981669815820232
		2 0 0.75214712500810821 1 0.24785287499189187
		2 0 0.75401355730852559 1 0.24598644269147449
		2 0 0.7516085559937653 1 0.24839144400623467
		2 0 0.75259445466932506 1 0.24740554533067496
		2 0 0.54682232904074868 1 0.45317767095925143
		2 0 0.54740993350816647 1 0.45259006649183348
		2 0 0.5471198044292892 1 0.45288019557071074
		2 0 0.54507777772222965 1 0.45492222227777029
		2 0 0.54488473547543659 1 0.45511526452456341
		2 0 0.5446535077499044 1 0.45534649225009555
		2 0 0.54609714705443968 1 0.45390285294556032
		2 0 0.54746222590509941 1 0.45253777409490065
		2 0 0.54833572681113829 1 0.45166427318886165
		2 0 0.54879887174768671 1 0.45120112825231323
		2 0 0.70832833421832186 1 0.29167166578167819
		2 0 0.70886167072682504 1 0.29113832927317501
		2 0 0.71062855115063628 1 0.28937144884936378
		2 0 0.71239191240277577 1 0.28760808759722417
		2 0 0.71185234696552557 1 0.28814765303447437
		2 0 0.71366671881650223 1 0.28633328118349782
		2 0 0.71189838590355803 1 0.28810161409644197
		2 0 0.7101264938569839 1 0.2898735061430161
		2 0 0.73444484276066124 1 0.26555515723933887
		2 0 0.73272921005631042 1 0.26727078994368958
		2 0 0.73085699095264745 1 0.26914300904735255
		2 0 0.73140886070857059 1 0.26859113929142947
		2 0 0.73312109839367157 1 0.26687890160632849
		2 0 0.73482828940754064 1 0.26517171059245931
		2 0 0.73426956465284254 1 0.26573043534715757
		2 0 0.73615538680908299 1 0.26384461319091701
		2 0 0.71596602078848304 1 0.28403397921151702
		2 0 0.71550118844044941 1 0.28449881155955054
		2 0 0.71372592551615921 1 0.28627407448384079
		2 0 0.71194692250791325 1 0.28805307749208686
		2 0 0.71240828018731861 1 0.28759171981268133
		2 0 0.71427197118191843 1 0.28572802881808168
		2 0 0.71605986176397618 1 0.28394013823602393
		2 0 0.71784369281936611 1 0.28215630718063395
		2 0 0.5373133654446377 1 0.4626866345553623
		2 0 0.53616104207491389 1 0.46383895792508623
		2 0 0.53626855103298787 1 0.46373144896701218
		2 0 0.53670499451675469 1 0.46329500548324526
		2 0 0.537873870807827 1 0.46212612919217305
		2 0 0.53905859795012068 1 0.46094140204987932
		2 0 0.53859545817493426 1 0.46140454182506574
		2 0 0.53848132919960068 1 0.46151867080039927
		2 0 0.72358680616643356 1 0.27641319383356644
		2 0 0.72165441117313645 1 0.27834558882686361
		2 0 0.71985720052395896 1 0.28014279947604115
		2 0 0.71805554373453084 1 0.28194445626546921
		2 0 0.71997474693799712 1 0.28002525306200288
		2 0 0.72045651590416881 1 0.27954348409583119
		2 0 0.72226645986861293 1 0.27773354013138701
		2 0 0.72407176681600005 1 0.27592823318399995
		2 0 0.53879722237205685 1 0.46120277762794326
		2 0 0.53760113057711001 1 0.46239886942288999
		2 0 0.53806098328924901 1 0.46193901671075099
		2 0 0.53817701144166541 1 0.4618229885583347
		2 0 0.53939051753445744 1 0.46060948246554262
		2 0 0.54062037090811521 1 0.4593796290918849
		2 0 0.54049731931860934 1 0.45950268068139072
		2 0 0.54000944545204266 1 0.45999055454795734
		2 0 0.72041450282147623 1 0.27958549717852382
		2 0 0.71848813057716465 1 0.28151186942283529
		2 0 0.72029131240100908 1 0.27970868759899103
		2 0 0.72209003220319767 1 0.27790996779680233
		2 0 0.72402955649749601 1 0.27597044350250405
		2 0 0.72450419708373037 1 0.27549580291626957
		2 0 0.72269750384698561 1 0.27730249615301444
		2 0 0.72088604187043115 1 0.2791139581295688
		2 0 0.74565655098629158 1 0.25434344901370837
		2 0 0.74391544055014602 1 0.25608455944985392
		2 0 0.74342692618495343 1 0.25657307381504657
		2 0 0.74142956059974852 1 0.25857043940025154
		2 0 0.74316557908813019 1 0.25683442091186981
		2 0 0.74489562264361309 1 0.25510437735638697
		2 0 0.74690102777797773 1 0.25309897222202227
		2 0 0.74739138969292818 1 0.25260861030707177
		2 0 0.71281997501614902 1 0.28718002498385092
		2 0 0.71236799861529798 1 0.28763200138470202
		2 0 0.71414864971076863 1 0.28585135028923137
		2 0 0.71592549008484307 1 0.28407450991515693
		2 0 0.71638090650781994 1 0.28361909349218006
		2 0 0.71826538097886161 1 0.28173461902113833
		2 0 0.71648000498883446 1 0.28351999501116554
		2 0 0.71469055560119976 1 0.28530944439880018
		2 0 0.73921157645853863 1 0.26078842354146137
		2 0 0.7374842957814165 1 0.2625157042185835
		2 0 0.73553720917945675 1 0.26446279082054336
		2 0 0.73506640734446838 1 0.26493359265553157
		2 0 0.73678788277415763 1 0.26321211722584237
		2 0 0.73850404863792007 1 0.26149595136207987
		2 0 0.73897714676824888 1 0.26102285323175123
		2 0 0.7409332618769241 1 0.25906673812307596
		2 0 0.71185536098453228 1 0.28814463901546772
		2 0 0.71239143297886853 1 0.28760856702113152
		2 0 0.71062801424212074 1 0.28937198575787931
		2 0 0.70886113277652074 1 0.29113886722347931
		2 0 0.70832929568605896 1 0.29167070431394115
		2 0 0.71012586917010356 1 0.28987413082989649
		2 0 0.7118978191429487 1 0.28810218085705125
		2 0 0.71366612495554416 1 0.28633387504445584
		2 0 0.53657729332308512 1 0.46342270667691488
		2 0 0.53544677728788248 1 0.46455322271211758
		2 0 0.53532452624838811 1 0.46467547375161183
		2 0 0.53573844550962313 1 0.46426155449037693
		2 0 0.5368778942814505 1 0.4631221057185495
		2 0 0.538032848311499 1 0.46196715168850111
		2 0 0.53759354279388383 1 0.46240645720611617
		2 0 0.53772325657314557 1 0.46227674342685454
		2 0 0.71185536098453228 1 0.28814463901546772
		2 0 0.71366612495554416 1 0.28633387504445584
		2 0 0.7118978191429487 1 0.28810218085705125
		2 0 0.71012586917010356 1 0.28987413082989649
		2 0 0.70832929568605896 1 0.29167070431394115
		2 0 0.70886113277652074 1 0.29113886722347931
		2 0 0.71062798598376886 1 0.28937201401623119
		2 0 0.71239137657603824 1 0.28760862342396187
		2 0 0.5368778942814505 1 0.4631221057185495
		2 0 0.53573844550962313 1 0.46426155449037693
		2 0 0.53532452624838811 1 0.46467547375161183
		2 0 0.53544674133933878 1 0.46455325866066122
		2 0 0.53657729332308512 1 0.46342270667691488
		2 0 0.53772325657314557 1 0.46227674342685454
		2 0 0.53759354279388383 1 0.46240645720611617
		2 0 0.538032848311499 1 0.46196715168850111
		2 0 0.71638048112949171 1 0.28361951887050824
		2 0 0.71592512321217572 1 0.28407487678782428
		2 0 0.71414833896815033 1 0.28585166103184967;
	setAttr ".wl[1250:1499].w"
		2 0 0.71236768719874388 1 0.28763231280125617
		2 0 0.71281963345650623 1 0.28718036654349383
		2 0 0.71469021269091881 1 0.28530978730908124
		2 0 0.71647963423837846 1 0.28352036576162154
		2 0 0.71826501109431407 1 0.28173498890568588
		2 0 0.53741437009276827 1 0.46258562990723173
		2 0 0.53625906040368698 1 0.46374093959631302
		2 0 0.53636458058369563 1 0.46363541941630437
		2 0 0.53680335004312385 1 0.46319664995687621
		2 0 0.53797521788406066 1 0.46202478211593934
		2 0 0.53916292936600962 1 0.46083707063399049
		2 0 0.53869732910842139 1 0.46130267089157856
		2 0 0.53858535140186625 1 0.46141464859813369
		2 0 0.72402918261151683 1 0.27597081738848311
		2 0 0.7220896596231724 1 0.27791034037682771
		2 0 0.72029093887429374 1 0.2797090611257062
		2 0 0.71848778503281197 1 0.28151221496718803
		2 0 0.72041415599660885 1 0.2795858440033912
		2 0 0.72088572500415371 1 0.27911427499584629
		2 0 0.72269712988352963 1 0.27730287011647037
		2 0 0.72450388189341142 1 0.27549611810658853
		2 0 0.53890357225749375 1 0.46109642774250625
		2 0 0.53770434876866724 1 0.4622956512313327
		2 0 0.53816674239112383 1 0.46183325760887611
		2 0 0.53828052480545496 1 0.46171947519454504
		2 0 0.53949716647727786 1 0.4605028335227222
		2 0 0.54073014748382653 1 0.45926985251617347
		2 0 0.54060948064475922 1 0.45939051935524089
		2 0 0.5401189198550912 1 0.45988108014490886
		2 0 0.71997512375096473 1 0.28002487624903527
		2 0 0.71805591913345779 1 0.28194408086654227
		2 0 0.71985754621019971 1 0.28014245378980024
		2 0 0.72165478473351363 1 0.27834521526648631
		2 0 0.72358718105817343 1 0.27641281894182662
		2 0 0.72407208430940628 1 0.27592791569059372
		2 0 0.72226680713410296 1 0.27773319286589709
		2 0 0.72045683504085767 1 0.27954316495914228
		2 0 0.74521096663790021 1 0.25478903336209974
		2 0 0.74347077232064185 1 0.25652922767935821
		2 0 0.74297157129990343 1 0.25702842870009668
		2 0 0.74098104088470784 1 0.25901895911529227
		2 0 0.74271607768896819 1 0.25728392231103192
		2 0 0.74444521076944814 1 0.25555478923055186
		2 0 0.7464438467913056 1 0.2535561532086944
		2 0 0.74694496045501191 1 0.25305503954498815
		2 0 0.7124086226542613 1 0.28759137734573864
		2 0 0.71194723611937527 1 0.28805276388062467
		2 0 0.71372623847063943 1 0.28627376152936068
		2 0 0.71550150071468266 1 0.28449849928531729
		2 0 0.71596639019475716 1 0.28403360980524278
		2 0 0.7178440636354525 1 0.28215593636454744
		2 0 0.71606020484278343 1 0.28393979515721651
		2 0 0.71427234367572956 1 0.2857276563242705
		2 0 0.73877541701624916 1 0.2612245829837509
		2 0 0.73704917771792811 1 0.26295082228207195
		2 0 0.73510868275982089 1 0.26489131724017911
		2 0 0.73462791173046793 1 0.26537208826953201
		2 0 0.73634831115882904 1 0.26365168884117096
		2 0 0.73806344260449341 1 0.26193655739550653
		2 0 0.7385465238149006 1 0.2614534761850994
		2 0 0.74049613034915385 1 0.25950386965084615
		2 0 0.53657758488695184 1 0.46342241511304827
		2 0 0.53544702892813612 1 0.46455297107186388
		2 0 0.5353271060331446 1 0.4646728939668554
		2 0 0.5357387353649653 1 0.46426126463503464
		2 0 0.53687818813631305 1 0.46312181186368701
		2 0 0.53803314612870246 1 0.4619668538712976
		2 0 0.53759486819539204 1 0.46240513180460791
		2 0 0.53772355207550804 1 0.46227644792449191
		2 0 0.54682271352231626 1 0.45317728647768368
		2 0 0.54879926320144556 1 0.45120073679855444
		2 0 0.54830351433637436 1 0.45169648566362558
		2 0 0.54742735867755576 1 0.45257264132244424
		2 0 0.54611031573413449 1 0.45388968426586551
		2 0 0.54465388204980292 1 0.45534611795019719
		2 0 0.54484248081861675 1 0.45515751918138331
		2 0 0.54501028290653142 1 0.45498971709346864
		2 0 0.54713216301281331 1 0.45286783698718674
		2 0 0.54741032261926947 1 0.45258967738073053
		2 0 0.53108878160069328 1 0.46891121839930683
		2 0 0.52946645676926085 1 0.47053354323073926
		2 0 0.52957232159793699 1 0.47042767840206307
		2 0 0.529428761879149 1 0.470571238120851
		2 0 0.53060687397336825 1 0.4693931260266318
		2 0 0.5319391284432492 1 0.46806087155675075
		2 0 0.53247533228827926 1 0.46752466771172085
		2 0 0.53299643357387472 1 0.46700356642612523
		2 0 0.53129819793957456 1 0.4687018020604255
		2 0 0.53148648723854786 1 0.4685135127614522
		2 0 0.53687818813631305 1 0.46312181186368701
		2 0 0.5357387353649653 1 0.46426126463503464
		2 0 0.53532714186407016 1 0.4646728581359299
		2 0 0.53544702892813612 1 0.46455297107186388
		2 0 0.53657754844141281 1 0.46342245155858713
		2 0 0.53772355207550804 1 0.46227644792449191
		2 0 0.53759354279388383 1 0.46240645720611617
		2 0 0.53803314612870246 1 0.4619668538712976
		2 0 0.52573066751901232 1 0.47426933248098774
		2 0 0.52565346583128758 1 0.47434653416871253
		2 0 0.52468068119115097 1 0.47531931880884909
		2 0 0.52372523052241482 1 0.47627476947758518
		2 0 0.52379678387896966 1 0.47620321612103034
		2 0 0.52408735250587102 1 0.47591264749412898
		2 0 0.52505703929207903 1 0.47494296070792102
		2 0 0.52604415720378073 1 0.47395584279621922
		2 0 0.52701876557328053 1 0.47298123442671941
		2 0 0.52668814304854283 1 0.47331185695145728
		2 0 0.52567730422486747 1 0.47432269577513253
		2 0 0.52468430345834094 1 0.47531569654165901
		2 0 0.52499080479046856 1 0.47500919520953155
		2 0 0.52506816507108778 1 0.47493183492891228
		2 0 0.52607612001963555 1 0.47392387998036439
		2 0 0.5271021764192847 1 0.47289782358071525
		2 0 0.53949740178220595 1 0.46050259821779416
		2 0 0.53828067957209169 1 0.46171932042790831
		2 0 0.53816693561322815 1 0.46183306438677191
		2 0 0.53770453975161547 1 0.46229546024838464
		2 0 0.53890380450582487 1 0.46109619549417508
		2 0 0.54011919437285416 1 0.45988080562714584
		2 0 0.54060975835855685 1 0.45939024164144315
		2 0 0.54073038591172462 1 0.45926961408827532
		2 0 0.53797544453585255 1 0.46202455546414739
		2 0 0.53680353636483336 1 0.4631964636351667
		2 0 0.53636476478017525 1 0.46363523521982469
		2 0 0.5362592446681298 1 0.4637407553318702
		2 0 0.53741451965922149 1 0.46258548034077851
		2 0 0.53858557847433675 1 0.46141442152566325
		2 0 0.53869759404009854 1 0.46130240595990152
		2 0 0.53916319733529139 1 0.46083680266470856
		2 0 0.52505285348230279 1 0.47494714651769726
		2 0 0.5251405693128991 1 0.47485943068710085
		2 0 0.52418673953581585 1 0.47581326046418421
		2 0 0.52324989993911331 1 0.47675010006088669
		2 0 0.52316860879880789 1 0.47683139120119211
		2 0 0.5234439301176903 1 0.47655606988230964
		2 0 0.5243884054379101 1 0.47561159456208985
		2 0 0.52534996114076626 1 0.47465003885923374
		2 0 0.52505285348230279 1 0.47494714651769726
		2 0 0.52534996114076626 1 0.47465003885923374
		2 0 0.5243884054379101 1 0.47561159456208985
		2 0 0.5234439301176903 1 0.47655606988230964
		2 0 0.5231685791771461 1 0.4768314208228539
		2 0 0.52324989993911331 1 0.47675010006088669
		2 0 0.52418673953581585 1 0.47581326046418421
		2 0 0.5251405693128991 1 0.47485943068710085
		2 0 0.5257996565888049 1 0.47420034341119516
		2 0 0.52572384140910355 1 0.4742761585908965
		2 0 0.52474849223360942 1 0.47525150776639058
		2 0 0.52379042425964573 1 0.47620957574035427
		2 0 0.52386066520772245 1 0.47613933479227749
		2 0 0.5241528057824788 1 0.47584719421752125
		2 0 0.5251250864406326 1 0.47487491355936734
		2 0 0.52611483912297763 1 0.47388516087702243
		2 0 0.52709484153335262 1 0.47290515846664732
		2 0 0.52676236691277556 1 0.47323763308722439
		2 0 0.52574876613853683 1 0.47425123386146323
		2 0 0.52475304618648499 1 0.47524695381351512
		2 0 0.5250612678332246 1 0.47493873216677535
		2 0 0.52513716919547293 1 0.47486283080452701
		2 0 0.52614781803304966 1 0.47385218196695034
		2 0 0.52717664313221135 1 0.4728233568677887
		2 0 0.53939075223393373 1 0.46060924776606621
		2 0 0.53817720440060612 1 0.46182279559939393
		2 0 0.53806121416849773 1 0.46193878583150222
		2 0 0.53760135879236293 1 0.46239864120763707
		2 0 0.5387974537015523 1 0.4612025462984477
		2 0 0.54000964079613589 1 0.45999035920386405
		2 0 0.54049751692811276 1 0.45950248307188724
		2 0 0.54062056908852751 1 0.45937943091147249
		2 0 0.53787409688191745 1 0.46212590311808266
		2 0 0.53670521753120148 1 0.46329478246879846
		2 0 0.53626877151003027 1 0.46373122848996973
		2 0 0.53616122528440724 1 0.46383877471559287
		2 0 0.53731355117580759 1 0.46268644882419235
		2 0 0.53848151742865602 1 0.46151848257134404
		2 0 0.53859564693639328 1 0.46140435306360672
		2 0 0.53905878887042458 1 0.46094121112957542
		2 0 0.53125340185684455 1 0.46874659814315539
		2 0 0.53169650587521777 1 0.46830349412478228
		2 0 0.53350678828163489 1 0.46649321171836505
		2 0 0.53360774528118915 1 0.46639225471881085
		2 0 0.53313797530881812 1 0.46686202469118188
		2 0 0.53134700119443756 1 0.46865299880556244
		2 0 0.53125299461885145 1 0.46874700538114855
		2 0 0.53134659275958462 1 0.46865340724041532
		2 0 0.53313755641861849 1 0.46686244358138146
		2 0 0.53360732062679694 1 0.46639267937320306
		2 0 0.53350636487946956 1 0.46649363512053038
		2 0 0.53169609302306176 1 0.4683039069769383
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.75784985838878616 1 0.24215014161121387
		2 0 0.76017415943164746 1 0.23982584056835266
		2 0 0.76286900281415837 1 0.2371309971858416
		2 0 0.7633685589475212 1 0.23663144105247885
		2 0 0.7610329316011849 1 0.23896706839881512
		2 0 0.75834187542521669 1 0.24165812457478333
		2 0 0.75784914433275208 1 0.24215085566724803
		2 0 0.75834113042353402 1 0.24165886957646604
		2 0 0.7610322215121923 1 0.23896777848780773
		2 0 0.76336784757179299 1 0.23663215242820701
		2 0 0.76286829177288773 1 0.23713170822711238
		2 0 0.76017341332652644 1 0.23982658667347359
		2 0 0.55039004194399421 1 0.44960995805600579
		2 0 0.55258930702501274 1 0.44741069297498731
		2 0 0.55187361527239265 1 0.44812638472760746
		2 0 0.55202384868382803 1 0.44797615131617202
		2 0 0.5498465573514888 1 0.45015344264851115
		2 0 0.55053876733598694 1 0.44946123266401317
		2 0 0.55187319931475465 1 0.44812680068524541
		2 0 0.55258888557513153 1 0.44741111442486847
		2 0 0.55038962814641235 1 0.44961037185358765
		2 0 0.55053835233597426 1 0.4494616476640258
		2 0 0.54984614780773822 1 0.45015385219226189
		2 0 0.55202343153954159 1 0.44797656846045836
		2 0 0.92119126194912471 1 0.07880873805087539
		2 0 0.92150733788607075 1 0.078492662113929232
		2 0 0.92247790058142987 1 0.077522099418570092
		2 0 0.92395044416741057 1 0.076049555832589461
		2 0 0.92363731451499764 1 0.076362685485002385
		2 0 0.92267646956396365 1 0.077323530436036347
		2 0 0.92119156621102261 1 0.078808433788977408
		2 0 0.92267677002696835 1 0.077323229973031649
		2 0 0.92363762188227849 1 0.07636237811772148
		2 0 0.92395075073549182 1 0.076049249264508179
		2 0 0.9224782110895775 1 0.077521788910422537
		2 0 0.92150764138728403 1 0.078492358612715987
		2 0 0.78662149282247396 1 0.2133785071775261
		2 0 0.78911642732927911 1 0.21088357267072083
		2 0 0.78677715260329806 1 0.21322284739670191
		2 0 0.78727168751616305 1 0.21272831248383689
		2 0 0.78477529127399603 1 0.21522470872600405
		2 0 0.78712336309924869 1 0.2128766369007514
		2 0 0.78677649815915118 1 0.21322350184084876
		2 0 0.7891157727812137 1 0.21088422721878633
		2 0 0.78662083331364441 1 0.21337916668635562
		2 0 0.78712270345234203 1 0.21287729654765797
		2 0 0.78477463183145701 1 0.21522536816854296
		2 0 0.78727103293713985 1 0.21272896706286007
		2 0 0.96787159368959552 1 0.032128406310404485;
	setAttr ".wl[1500:1749].w"
		2 0 0.96860451166320594 1 0.03139548833679412
		2 0 0.96895160831114313 1 0.031048391688856928
		2 0 0.96910540966141201 1 0.030894590338587935
		2 0 0.96838029105707457 1 0.031619708942925491
		2 0 0.96802794019359761 1 0.031972059806402484
		2 0 0.96787146342610408 1 0.032128536573895909
		2 0 0.96802781042946051 1 0.031972189570539496
		2 0 0.96838016687880213 1 0.03161983312119792
		2 0 0.96910528783049932 1 0.03089471216950064
		2 0 0.9689514860022721 1 0.031048513997727959
		2 0 0.96860438384768965 1 0.031395616152310325
		2 0 0.93052460334208131 1 0.069475396657918728
		2 0 0.93137939574001238 1 0.068620604259987561
		2 0 0.93001482245540223 1 0.069985177544597807
		2 0 0.93030499531577537 1 0.06969500468422464
		2 0 0.92944021326691184 1 0.070559786733088131
		2 0 0.93081734556961582 1 0.069182654430384197
		2 0 0.93001455117074627 1 0.069985448829253685
		2 0 0.93137912803943446 1 0.068620871960565516
		2 0 0.93052432241582206 1 0.069475677584177886
		2 0 0.93081706538445685 1 0.069182934615543146
		2 0 0.92943992932939956 1 0.070560070670600508
		2 0 0.9303047247290589 1 0.069695275270941159
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr ".wl[1750:1999].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr ".wl[2000:2249].w"
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95615246039087565 1 0.043847539609124339
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95615246039087565 1 0.043847539609124339
		2 0 0.97062461285859047 1 0.02937538714140947
		2 0 0.95284078746776468 1 0.047159212532235303
		2 0 0.95615246039087565 1 0.043847539609124339
		2 0 0.95284078746776468 1 0.047159212532235303
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95792937280431911 1 0.04207062719568095
		2 0 0.95615246039087565 1 0.043847539609124339
		2 0 0.95792937280431911 1 0.04207062719568095
		2 0 0.97062449721953181 1 0.029375502780468223
		2 0 0.97062460129469674 1 0.029375398705303327
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.97242254195280953 1 0.027577458047190473
		2 0 0.5 1 0.5
		2 0 0.98608818398249831 1 0.013911816017501688
		2 0 0.94790155654052677 1 0.05209844345947319
		2 0 0.94790155654052677 1 0.05209844345947319
		2 0 0.9682475961653414 1 0.031752403834658612
		2 0 0.96466755661294512 1 0.035332443387054921
		2 0 0.95491186830075148 1 0.045088131699248579
		2 0 0.95284087282457397 1 0.047159127175426106
		2 0 0.96824767003508649 1 0.031752329964913499
		2 0 0.95284087282457397 1 0.047159127175426106
		2 0 0.95472605053397297 1 0.045273949466027107
		2 0 0.96766364835276819 1 0.03233635164723183
		2 0 0.96508525346203411 1 0.034914746537965939
		2 0 0.94947034611774261 1 0.050529653882257386
		2 0 0.9529715505223959 1 0.04702844947760406
		2 0 0.96508532643166278 1 0.034914673568337197
		2 0 0.96766365426288681 1 0.032336345737113303
		2 0 0.94947032300845402 1 0.050529676991546014
		2 0 0.9529715505223959 1 0.04702844947760406
		2 0 0.94849154972260663 1 0.051508450277393397
		2 0 0.94849154252488721 1 0.051508457475112804
		2 0 0.95030625838849558 1 0.049693741611504451
		2 0 0.94473248978793711 1 0.055267510212062915
		2 0 0.94473238518572145 1 0.055267614814278596
		2 0 0.94683971013540369 1 0.053160289864596297
		2 0 0.94525398625085377 1 0.054746013749146262
		2 0 0.94131483096603974 1 0.058685169033960295
		2 0 0.94849155104570715 1 0.051508448954292844
		2 0 0.94849154252488721 1 0.051508457475112804
		2 0 0.95030625946940128 1 0.049693740530598725
		2 0 0.94473238518572145 1 0.055267614814278596
		2 0 0.94473249118568503 1 0.055267508814314963
		2 0 0.94665041145188045 1 0.053349588548119588
		2 0 0.9413148179568499 1 0.058685182043150146
		2 0 0.94525398959686824 1 0.054746010403131831
		2 0 0.95810449280617282 1 0.041895507193827189
		2 0 0.95048534992143019 1 0.049514650078569901
		2 0 0.94683971013540369 1 0.053160289864596297
		2 0 0.95491186830075148 1 0.045088131699248579
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95472605109494924 1 0.045273948905050765
		2 0 0.94665041088043334 1 0.05334958911956672
		2 0 0.95048534992143019 1 0.049514650078569901
		2 0 0.95810449280617282 1 0.041895507193827189
		2 0 0.97226194353571316 1 0.027738056464286856
		2 0 0.95014428077480473 1 0.049855719225195223
		2 0 0.5 1 0.5
		2 0 0.94994291970445788 1 0.050057080295542074
		2 0 0.5 1 0.5
		2 0 0.94790172376014614 1 0.0520982762398539
		2 0 0.96466769204825897 1 0.035332307951741089
		2 0 0.92250621732056881 1 0.077493782679431217
		2 0 0.94790172376014614 1 0.0520982762398539
		2 0 0.89670541517649571 1 0.10329458482350423;
	setAttr ".wl[2250:2444].w"
		2 0 0.95014435517606266 1 0.049855644823937437
		2 0 0.89331705808636019 1 0.10668294191363982
		2 0 0.89331705808636019 1 0.10668294191363982
		2 0 0.89704193351858375 1 0.10295806648141631
		2 0 0.94994299433003337 1 0.050057005669966591
		2 0 0.52410256293406621 1 0.47589743706593379
		2 0 0.53095488604072849 1 0.46904511395927145
		2 0 0.5 1 0.5
		2 0 0.52410256293406621 1 0.47589743706593379
		2 0 0.5 1 0.5
		2 0 0.52482167826887671 1 0.47517832173112329
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.52475520083974148 1 0.47524479916025852
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95371786409318804 1 0.046282135906811954
		2 0 0.52606921673012275 1 0.47393078326987736
		2 0 0.95351820511730678 1 0.046481794882693266
		2 0 0.90274334018795865 1 0.097256659812041291
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.95351827543538392 1 0.046481724564616154
		2 0 0.52599590356472492 1 0.47400409643527508
		2 0 0.95371779400469803 1 0.046282205995301917
		2 0 0.90308441842358855 1 0.096915581576411503
		2 0 0.91508266033138264 1 0.084917339668617309
		2 0 0.77342308569569584 1 0.22657691430430418
		2 0 0.91508298879291128 1 0.084917011207088805
		2 0 0.92250651798925187 1 0.077493482010748169
		2 0 0.88427179801664957 1 0.11572820198335042
		2 0 0.89331738151499551 1 0.10668261848500453
		2 0 0.88782321007362441 1 0.11217678992637567
		2 0 0.89670559185508369 1 0.10329440814491635
		2 0 0.89416775111006908 1 0.10583224888993098
		2 0 0.90274351147003973 1 0.097256488529960314
		2 0 0.89452657285486337 1 0.10547342714513662
		2 0 0.74516669849454087 1 0.25483330150545913
		2 0 0.88817608637433776 1 0.11182391362566224
		2 0 0.73725952477936607 1 0.26274047522063398
		2 0 0.88427143306150924 1 0.11572856693849075
		2 0 0.73256364990714984 1 0.26743635009285016
		2 0 0.88427143306150924 1 0.11572856693849075
		2 0 0.73256364990714984 1 0.26743635009285016
		2 0 0.88817625058780891 1 0.11182374941219109
		2 0 0.89704208553020137 1 0.10295791446979863
		2 0 0.89452673262363158 1 0.1054732673763684
		2 0 0.9030845659208514 1 0.096915434079148641
		2 0 0.89416757768053956 1 0.1058324223194605
		2 0 0.74471042379996921 1 0.25528957620003073
		2 0 0.88782303179564348 1 0.11217696820435646
		2 0 0.73682992985112472 1 0.26317007014887533
		2 0 0.88427179801664957 1 0.11572820198335042
		2 0 0.89331738151499551 1 0.10668261848500453
		2 0 0.71009468276088128 1 0.28990531723911867
		2 0 0.73256422421956491 1 0.26743577578043515
		2 0 0.74979863443983019 1 0.25020136556016975
		2 0 0.77342374032325267 1 0.22657625967674738
		2 0 0.74979793361119684 1 0.25020206638880321
		2 0 0.54662385313248341 1 0.45337614686751659
		2 0 0.71009468276088128 1 0.28990531723911867
		2 0 0.73256422421956491 1 0.26743577578043515
		2 0 0.71418905780453257 1 0.28581094219546743
		2 0 0.53742414842620345 1 0.46257585157379655
		2 0 0.72178309899563065 1 0.27821690100436941
		2 0 0.53927101473811279 1 0.46072898526188721
		2 0 0.7222243605610259 1 0.27777563943897404
		2 0 0.74516706134727562 1 0.25483293865272438
		2 0 0.71460238306566382 1 0.28539761693433618
		2 0 0.7372598827313096 1 0.26274011726869045
		2 0 0.71009406182314316 1 0.28990593817685684
		2 0 0.5364513486608381 1 0.4635486513391619
		2 0 0.71009406182314316 1 0.28990593817685684
		2 0 0.5364513486608381 1 0.4635486513391619
		2 0 0.71460201374085131 1 0.28539798625914875
		2 0 0.53752310228522271 1 0.46247689771477735
		2 0 0.72222398568684654 1 0.27777601431315346
		2 0 0.53937997853560393 1 0.46062002146439612
		2 0 0.72178344594897781 1 0.27821655405102214
		2 0 0.74471075732587344 1 0.25528924267412656
		2 0 0.71418939954589977 1 0.28581060045410023
		2 0 0.7368302600722243 1 0.26316973992777581
		2 0 0.53645163926429129 1 0.46354836073570882
		2 0 0.54662423655989634 1 0.45337576344010361
		2 0 0.53095449428728048 1 0.46904550571271947
		2 0 0.53645163926429129 1 0.46354836073570882
		2 0 0.52475507699904056 1 0.47524492300095955
		2 0 0.5259957736994334 1 0.4740042263005666
		2 0 0.53938021349735776 1 0.46061978650264235
		2 0 0.53752332635969491 1 0.46247667364030509
		2 0 0.5241022612740881 1 0.4758977387259119
		2 0 0.5241022612740881 1 0.4758977387259119
		2 0 0.52482149202304129 1 0.47517850797695871
		2 0 0.52606902139916034 1 0.4739309786008396
		2 0 0.53927124875923249 1 0.46072875124076751
		2 0 0.53742437193593628 1 0.46257562806406366
		2 0 0.53303969743214064 1 0.46696030256785936
		2 0 0.53303927976201404 1 0.46696072023798596
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.76054071347805907 1 0.2394592865219409
		2 0 0.76054000374261643 1 0.23945999625738359
		2 0 0.54970169071940111 1 0.45029830928059889
		2 0 0.54970128234833437 1 0.45029871765166563
		2 0 0.92216478709800753 1 0.077835212901992523
		2 0 0.92216509839368765 1 0.077834901606312415
		2 0 0.78427992366772714 1 0.21572007633227286
		2 0 0.78427926438494366 1 0.21572073561505628
		2 0 0.96822550212550995 1 0.031774497874490007
		2 0 0.96822537746956661 1 0.03177462253043338
		2 0 0.92914723574750124 1 0.070852764252498715
		2 0 0.92914695107861123 1 0.070853048921388717
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -1 0 -0 1 0 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2 -0 1;
	setAttr ".gm" -type "matrix" 2 0 0 0 0 2.5 0 0 0 0 0.59999999999999998 0 0 1.25 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "E3221CDB-403D-36F3-C31E-5FA676504573";
	setAttr -s 270 ".vl[0].vt";
	setAttr ".vl[0].vt[1815]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1816]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1817]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1818]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1819]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1820]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1821]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1822]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1823]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1825]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1826]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1827]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1828]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1829]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1831]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1832]" -type "float3" -1.8626451e-09 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1833]" -type "float3" -1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1834]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1835]" -type "float3" 1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1836]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1837]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1838]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1839]" -type "float3" -2.7939677e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1840]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".vl[0].vt[1841]" -type "float3" -1.3969839e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1842]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1843]" -type "float3" -2.7939677e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1844]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[1845]" -type "float3" 4.6566129e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1846]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1847]" -type "float3" 2.7939677e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1848]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1850]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1851]" -type "float3" 2.7939677e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1852]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[1853]" -type "float3" 1.3969839e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1854]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".vl[0].vt[1855]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".vl[0].vt[1856]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1857]" -type "float3" 1.8626451e-09 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1858]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1860]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1861]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1862]" -type "float3" 1.8626451e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1863]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1864]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1865]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1867]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1868]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1869]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1870]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1871]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1872]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".vl[0].vt[1873]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1874]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1875]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1876]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1878]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1879]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[1883]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1884]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1885]" -type "float3" -1.1175871e-08 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1886]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1887]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1888]" -type "float3" -3.7252903e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1889]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[1890]" -type "float3" -3.7252903e-09 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1891]" -type "float3" -3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1895]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1896]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1898]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1899]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[1903]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[1904]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1905]" -type "float3" 1.1175871e-08 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1906]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1907]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1911]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1912]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1913]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1914]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1915]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1917]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1918]" -type "float3" -1.4901161e-08 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[1919]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1921]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[1922]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[1923]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1924]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1925]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1926]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1927]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1928]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1929]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1930]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1931]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1932]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1933]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1934]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1935]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1936]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[1937]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[1940]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1941]" -type "float3" -1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1942]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[1943]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".vl[0].vt[1944]" -type "float3" 9.3132257e-10 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1945]" -type "float3" -1.3969839e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1946]" -type "float3" -2.3283064e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1947]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1948]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1949]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1951]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1952]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1953]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1955]" -type "float3" -7.4505806e-09 0 2.3841858e-07 ;
	setAttr ".vl[0].vt[1956]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1957]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1958]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".vl[0].vt[1959]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".vl[0].vt[1960]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1961]" -type "float3" 7.4505806e-09 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[1962]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[1964]" -type "float3" 2.3283064e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1965]" -type "float3" 1.3969839e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[1966]" -type "float3" -9.3132257e-10 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1967]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".vl[0].vt[1968]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[1969]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1970]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1971]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1975]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1976]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[1977]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1979]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[1981]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1982]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[1983]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1987]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1988]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1989]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[1990]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1991]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1992]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1993]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1994]" -type "float3" -1.4901161e-08 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[1995]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[1996]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[1997]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[1998]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[1999]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2000]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2001]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2002]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2003]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2004]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2005]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2007]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2008]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2010]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2011]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2012]" -type "float3" 1.4901161e-08 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[2013]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2014]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2015]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[2016]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2017]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2018]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2035]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2036]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2037]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2038]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2039]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2043]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[2047]" -type "float3" -1.5133992e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[2048]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[2049]" -type "float3" -2.3283064e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2050]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[2067]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[2068]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[2069]" -type "float3" 2.3283064e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2070]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[2071]" -type "float3" 1.5133992e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[2075]" -type "float3" 7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2080]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2081]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2082]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2089]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[2093]" -type "float3" 1.8626451e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2094]" -type "float3" -1.8626451e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[2103]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[2104]" -type "float3" 1.8626451e-09 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[2105]" -type "float3" -1.8626451e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2115]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2116]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2117]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[2119]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2132]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2133]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2134]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2135]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[2147]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2148]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2149]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[2150]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2151]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2163]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2164]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2165]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2166]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2167]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2399]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".vl[0].vt[2400]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2401]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2402]" -type "float3" 2.7939677e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2403]" -type "float3" -2.7939677e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2404]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".vl[0].vt[2405]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[2406]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2407]" -type "float3" 5.5879354e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2408]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2409]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2410]" -type "float3" -5.5879354e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2412]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2413]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2414]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2415]" -type "float3" -1.3969839e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2416]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2417]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2418]" -type "float3" 1.3969839e-09 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2419]" -type "float3" -1.8626451e-09 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[2420]" -type "float3" 1.8626451e-09 0 1.7881393e-07 ;
	setAttr ".vl[0].vt[2423]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2427]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2428]" -type "float3" 4.4237822e-09 0 0 ;
	setAttr ".vl[0].vt[2431]" -type "float3" -4.4237822e-09 0 0 ;
	setAttr ".vl[0].vt[2432]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[2434]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[2436]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[2438]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2440]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[2442]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[2444]" -type "float3" 0 0 -5.9604645e-08 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "C8935586-46C6-E3F8-45E3-139FF26C388E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "F5EA57BD-41F2-E371-DAF8-90BB9A0CDDCC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1FB224DF-4BB8-A385-B79C-D786E5E031FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "152B8B7F-423F-4927-2D3C-26BED9A311AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3872C336-4A13-CFE6-B866-A19A9B792054";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E474418A-4B1F-0EC9-AB7C-EAA4346027F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "0FBD253B-4196-7A2E-300F-298A1BED7612";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654757 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654757 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr ".bp" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "88CF0F2A-4EFC-9053-5257-ADB0FD7AC870";
	setAttr ".base_color" -type "float3" 0.5714286 0.5714286 0.5714286 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "41E48BDC-4A1F-47CB-EA8D-8E9F8A20B167";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F2B8B169-4C0D-57FF-146F-38A6C9F6DE27";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F6FD2344-4C9D-6012-4C8B-FEB8FE1C31E3";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "45A5D257-48A1-B59E-568B-D6A24CEECC4C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10C3D8FA-49D5-8A85-DB6D-B39F9C04B34F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2AC868B2-472C-0002-E65A-4882790B8A81";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "DC15609B-48C5-E13A-89ED-5DA54DE4798E";
	setAttr ".ftn" -type "string" "D:/github/designStudio2/sourceimages/WIP_Textures/darkwood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "06EF930B-4EAE-9964-AB51-96B8235E311E";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1.og[0]" "pCubeShape2.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2Orig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.tx" "effector1.tx";
connectAttr "joint2.ty" "effector1.ty";
connectAttr "joint2.tz" "effector1.tz";
connectAttr "joint1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak9.ip";
connectAttr "uvCheck.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "uvCheck.msg" "materialInfo1.t" -na;
connectAttr "uvCheck1.o" "uvCheck.uv";
connectAttr "uvCheck1.ofs" "uvCheck.fs";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "file1.oa" "aiStandardSurface1.base";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "uvCheck1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "uvCheck.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of bookcase_WIP.ma
