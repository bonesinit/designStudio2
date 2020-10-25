//Maya ASCII 2019 scene
//Name: bookcase_WIP.ma
//Last modified: Sun, Oct 25, 2020 11:52:12 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 6.065806795157819 8.9283217295125912 -17.049845476414767 ;
	setAttr ".r" -type "double3" -23.138352730699037 520.99999999897409 -360.00000000273315 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 1.5236971161461171e-16 2.3723729053303278e-17 -1.4614970576985707e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "676F7F2F-43CD-BD81-9849-57A184638D46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.744265044096512;
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
	setAttr ".ow" 21.039677058231163;
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
	setAttr ".s" -type "double3" 2 2.5 0.6 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3FA60284-4289-D96E-999D-808AF7DC6903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45451238751411438 0.46555319428443909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3F432CD-4916-4834-DA4A-2A85F5F8F929";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB431EEC-408C-C1EF-8195-4196FD169C19";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7079A4BC-451A-64B4-C71A-53BE11E91482";
createNode displayLayerManager -n "layerManager";
	rename -uid "E39BEAD6-4864-D503-3B10-96A14F7DD2E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DF1203B-482C-9C91-FA8F-92AD723CB4D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "309D26E4-4DF3-C0A1-42D1-41900526FEAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "238B4586-4305-68DD-C09E-CDBFEE9E51A9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77A244F2-4C5A-54E9-039E-A598E4DEF2AF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 29 ".tk";
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
	setAttr -s 23 ".tk";
	setAttr ".tk[221]" -type "float3" 0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[222]" -type "float3" 0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[223]" -type "float3" 0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[224]" -type "float3" 0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[225]" -type "float3" -0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[226]" -type "float3" -0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[227]" -type "float3" -0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[228]" -type "float3" -0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[229]" -type "float3" -0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[230]" -type "float3" -0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[231]" -type "float3" 0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[232]" -type "float3" 0.01374645 0 1.4156103e-07 ;
	setAttr ".tk[233]" -type "float3" 0.01374645 0 -0.055308692 ;
	setAttr ".tk[234]" -type "float3" 0.01374645 0 -0.055308692 ;
	setAttr ".tk[235]" -type "float3" 0.01374645 0 -0.055308692 ;
	setAttr ".tk[236]" -type "float3" 0.01374645 0 -0.055308692 ;
	setAttr ".tk[237]" -type "float3" -0.01374645 0 -0.055308692 ;
	setAttr ".tk[238]" -type "float3" -0.01374645 0 -0.055308692 ;
	setAttr ".tk[239]" -type "float3" -0.01374645 0 -0.055308692 ;
	setAttr ".tk[240]" -type "float3" -0.01374645 0 -0.055308692 ;
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
	setAttr -s 40 ".tk";
	setAttr ".tk[255]" -type "float3" 0.021293292 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.021293292 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.021293292 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.021293292 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.021293292 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.021293292 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.021293292 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.021293292 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.021293292 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.021293292 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.021293292 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.021293292 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.021293292 0 -0.076567918 ;
	setAttr ".tk[268]" -type "float3" 0.021293292 0 -0.076567918 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.076567918 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.076567918 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.076567918 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.076567918 ;
	setAttr ".tk[273]" -type "float3" -0.021293292 0 -0.076567918 ;
	setAttr ".tk[274]" -type "float3" -0.021293292 0 -0.076567918 ;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.20261753 0.39919701 -0.20229998
		 0.39918482 -0.20229998 0.39326772 -0.20262218 0.39326885 -0.20260403 0.39998388 -0.20229998
		 0.39998388 -0.20262241 0.39270419 -0.20229998 0.39270419 -0.20888919 0.39331156 -0.20891008
		 0.39918533 -0.20891145 0.39998388 -0.20883963 0.39270419 -0.20229998 0.39214015 -0.20262218
		 0.39213949 -0.2091856 0.39918512 -0.2091856 0.39339477 -0.2091856 0.39998388 -0.20879227
		 0.39213428 -0.2091856 0.39270419 -0.20229998 0.33437631 -0.202622 0.3343026 -0.20946121
		 0.39918533 -0.209452 0.39347613 -0.20946187 0.39998388 -0.20880893 0.3342841 -0.2091856
		 0.39203075 -0.20950767 0.39270419 -0.20262271 0.33373827 -0.20229998 0.33373827 -0.24537274
		 0.39350271 -0.24537274 0.39918533 -0.24537274 0.39998388 -0.20884794 0.33373827 -0.20918572
		 0.33438805 -0.24537274 0.39270419 -0.20229998 0.33310413 -0.20262259 0.33317289 -0.24564828
		 0.39918533 -0.24564828 0.3935028 -0.24564828 0.39998388 -0.20888925 0.33313075 -0.20918572
		 0.33373827 -0.24564828 0.39270419 -0.20229998 0.32798332 -0.20261353 0.32796335 -0.24592383
		 0.39918533 -0.24592386 0.39350271 -0.24592383 0.39998388 -0.20891008 0.32798502 -0.20918572
		 0.33303046 -0.24592383 0.39270419 -0.20261204 0.32718641 -0.20229998 0.32718641 -0.24864528
		 0.39350271 -0.24864528 0.39918533 -0.24864528 0.39998388 -0.20918572 0.32798547 -0.20891228
		 0.32718641 -0.20946378 0.33293232 -0.20950916 0.33373827 -0.24864528 0.39270419 -0.24892081
		 0.39918533 -0.24892081 0.39350271 -0.24892081 0.39998388 -0.20918572 0.32718641 -0.20946127
		 0.32798502 -0.24537277 0.33293965 -0.24537277 0.33373827 -0.24892081 0.39270419 -0.24919635
		 0.39918533 -0.24919635 0.39350271 -0.24919635 0.39998388 -0.20946133 0.32718641 -0.24537277
		 0.32798502 -0.24564837 0.33293974 -0.24564837 0.33373827 -0.24919635 0.39270419 -0.27809799
		 0.39350271 -0.27809799 0.39918533 -0.27809799 0.39998388 -0.24537286 0.32718641 -0.24564834
		 0.32798502 -0.24592395 0.33293965 -0.24592395 0.33373827 -0.27809799 0.39270419 -0.27837357
		 0.39918533 -0.27837357 0.39350271 -0.27837357 0.39998388 -0.24564834 0.32718641 -0.24592395
		 0.32798502 -0.24864531 0.33293965 -0.24864531 0.33373827 -0.27837357 0.39270419 -0.27864915
		 0.39918533 -0.27864915 0.39350271 -0.27864915 0.39998388 -0.24592339 0.32718641 -0.24864531
		 0.32798502 -0.24892084 0.33293965 -0.24892084 0.33373827 -0.27864915 0.39270419 -0.28166202
		 0.39350271 -0.28166202 0.39918533 -0.28166202 0.39998388 -0.24864589 0.32718641 -0.24892084
		 0.32798502 -0.24919644 0.33293965 -0.24919644 0.33373827 -0.28166202 0.39270419 -0.2819376
		 0.39350271 -0.2819376 0.39918533 -0.2819376 0.39998388 -0.24892084 0.32718641 -0.24919644
		 0.32798502 -0.27809805 0.33293965 -0.27809805 0.33373827 -0.2819376 0.39270419 -0.28221315
		 0.39350271 -0.28221315 0.39918533 -0.28221315 0.39998388 -0.24919665 0.32718641 -0.27809805
		 0.32798502 -0.27837363 0.33293965 -0.27837363 0.33373827 -0.28221315 0.39270419 -0.31373823
		 0.39350271 -0.31373817 0.39918533 -0.31373817 0.39998388 -0.27809811 0.32718641 -0.27837363
		 0.32798502 -0.27864921 0.33293965 -0.27864921 0.33373827 -0.31373823 0.39270419 -0.31401378
		 0.39350271 -0.31401378 0.39918533 -0.31401378 0.39998388 -0.27837363 0.32718641 -0.27864921
		 0.32798502 -0.28166208 0.33293965 -0.28166208 0.33373827 -0.31401378 0.39270419 -0.31428933
		 0.39350271 -0.31428933 0.39918533 -0.31428933 0.39998388 -0.27864859 0.32718641 -0.28166208
		 0.32798502 -0.28193766 0.33293965 -0.28193766 0.33373827 -0.31428933 0.39270419 -0.31669825
		 0.39350271 -0.31669825 0.39918533 -0.31669825 0.39998388 -0.28166261 0.32718641 -0.28193766
		 0.32798502 -0.28221327 0.33293965 -0.28221327 0.33373827 -0.31669825 0.39270419 -0.31697381
		 0.39918533 -0.31697381 0.39350268 -0.31697381 0.39998388 -0.28193766 0.32718641 -0.28221327
		 0.32798502 -0.31373829 0.33293965 -0.31373829 0.33373827 -0.31697381 0.39270419 -0.31724936
		 0.39918533 -0.31724936 0.39350271 -0.31724936 0.39998388 -0.28221351 0.32718641 -0.31373829
		 0.32798502 -0.31401384 0.33293965 -0.31401384 0.33373827 -0.31724936 0.39270419 -0.34333563
		 0.3935101 -0.34333822 0.39918533 -0.3433384 0.39998388 -0.31373841 0.32718641 -0.3140139
		 0.32798502 -0.31428945 0.33293965 -0.31428945 0.33373827 -0.34329036 0.39270419 -0.34361377
		 0.39918402 -0.34361377 0.39341292 -0.34361377 0.39998388 -0.3140139 0.32718641 -0.31428945
		 0.32798502 -0.31669831 0.33293965 -0.31669831 0.33373827 -0.34361377 0.39270419 -0.34388936
		 0.39918533 -0.34391028 0.39331156 -0.34388795 0.39998388 -0.31428891 0.32718641 -0.31669837
		 0.32798502 -0.31697392 0.33293957 -0.31697392 0.33373827 -0.34395137 0.39270419 -0.34708256
		 0.39326885 -0.34709701 0.39921498 -0.34714648 0.39998388 -0.31669891 0.32718641 -0.31697392
		 0.32798502 -0.31724948 0.33293965 -0.31724948 0.33373827 -0.34708184 0.39270419 -0.34361377
		 0.39205486 -0.34399056 0.39215827 -0.34747228 0.39921868 -0.34747228 0.39326617 -0.34747228
		 0.39998388 -0.31697392 0.32718641 -0.31724948 0.32798502 -0.34334749 0.33296624 -0.34329194
		 0.33373827 -0.34747228 0.39270419 -0.34708256 0.39213949 -0.34361389 0.33441177 -0.34400719
		 0.33430815 -0.31724972 0.32718641 -0.34333834 0.32798502 -0.34361389 0.33304664 -0.34361389
		 0.33373827 -0.34747228 0.3921383 -0.34708256 0.33430293 -0.34396011 0.33373827 -0.34333763
		 0.32718641 -0.34361389 0.32798627 -0.34391034 0.33313075 -0.34747228 0.33430251 -0.34708184
		 0.33373827 -0.34361389 0.32718641 -0.34388947 0.32798502 -0.34708256 0.33317357 -0.34747228
		 0.33373827 -0.3438873 0.32718641 -0.34709701 0.32795534 -0.34747228 0.3331762 -0.34709847
		 0.32718641 -0.34747228 0.32785448 -0.34747228 0.32718641 0.25549552 0.010790661 0.25512031
		 0.01079537 0.25512031 0.016739443 0.25550997 0.01673682 0.25544012 0.010021701 0.25512031
		 0.010021701 0.25551069 0.017301455 0.25512031 0.017301455 0.25868225 0.016694024
		 0.25870311 0.010820284;
	setAttr ".uvtk[250:499]" 0.25870457 0.010021701 0.2586326 0.017301455 0.25512031
		 0.017865852 0.25550997 0.017866209 0.25897866 0.010821536 0.25897866 0.016609862
		 0.25897866 0.010021701 0.2585853 0.017871335 0.25897866 0.017301455 0.25512025 0.07570152
		 0.25550997 0.075702682 0.25925425 0.010820284 0.2592451 0.016529515 0.25925493 0.010021701
		 0.2586019 0.075721517 0.25897866 0.017975047 0.25930071 0.017301455 0.25551069 0.076267377
		 0.25512025 0.076267377 0.28534314 0.016502872 0.2853432 0.010820284 0.2853432 0.010021701
		 0.25897866 0.075618133 0.25864089 0.076267377 0.28534314 0.017301455 0.25512025 0.076829448
		 0.25550997 0.076832011 0.28561869 0.010820284 0.28561869 0.016502753 0.28561869 0.010021701
		 0.25897866 0.076267377 0.25868225 0.076874837 0.28561869 0.017301455 0.25512025 0.08216475
		 0.25549552 0.082050249 0.28589424 0.010820284 0.28589424 0.016502872 0.28589424 0.010021701
		 0.25897866 0.076976135 0.25870305 0.082020625 0.28589419 0.017301455 0.25549397 0.082819209
		 0.25512025 0.082819209 0.28830314 0.016502872 0.2883032 0.010820284 0.2883032 0.010021701
		 0.25897855 0.082019374 0.25925678 0.077073321 0.25930214 0.076267377 0.25870517 0.082819209
		 0.28830314 0.017301455 0.28857875 0.010820284 0.28857869 0.016502872 0.28857875 0.010021701
		 0.25897855 0.082819209 0.25925419 0.082020625 0.28534314 0.07706593 0.28534314 0.076267377
		 0.28857869 0.017301455 0.2888543 0.010820284 0.28885427 0.016502872 0.2888543 0.010021701
		 0.25925419 0.082819209 0.28534314 0.082020625 0.28561869 0.07706593 0.28561869 0.076267377
		 0.28885427 0.017301455 0.32037926 0.016502872 0.32037944 0.010820284 0.32037944 0.010021701
		 0.28534314 0.082819209 0.28561863 0.082020625 0.28589424 0.07706593 0.28589424 0.076267377
		 0.32037938 0.017301455 0.32065481 0.010820284 0.32065493 0.016502872 0.32065499 0.010021701
		 0.28561863 0.082819209 0.28589419 0.082020625 0.28830314 0.07706593 0.28830314 0.076267377
		 0.32065493 0.017301455 0.32093045 0.010820284 0.32093045 0.016502872 0.32093045 0.010021701
		 0.28589365 0.082819209 0.28830308 0.082020625 0.28857869 0.07706593 0.28857869 0.076267377
		 0.32093045 0.017301455 0.32394335 0.016502872 0.32394335 0.010820284 0.32394347 0.010021701
		 0.28830358 0.082819209 0.28857869 0.082020625 0.28885427 0.07706593 0.2888543 0.076267377
		 0.32394335 0.017301455 0.32421893 0.016502872 0.32421899 0.010820284 0.32421899 0.010021701
		 0.28857863 0.082819209 0.28885421 0.082020625 0.32037926 0.07706593 0.32037926 0.076267377
		 0.32421893 0.017301455 0.32449448 0.016502872 0.32449454 0.010820284 0.32449454 0.010021701
		 0.28885448 0.082819209 0.32037938 0.082020625 0.32065493 0.07706593 0.32065481 0.076267377
		 0.32449448 0.017301455 0.35339615 0.016502872 0.35339615 0.010820284 0.35339615 0.010021701
		 0.32037944 0.082819209 0.32065493 0.082020625 0.32093045 0.07706593 0.32093045 0.076267377
		 0.35339615 0.017301455 0.3536717 0.010820284 0.3536717 0.016502872 0.3536717 0.010021701
		 0.32065493 0.082819209 0.32093039 0.082020625 0.32394335 0.07706593 0.32394335 0.076267377
		 0.35367164 0.017301455 0.35394731 0.010820284 0.35394725 0.016502872 0.35394731 0.010021701
		 0.32092986 0.082819209 0.32394335 0.082020625 0.32421893 0.07706593 0.32421893 0.076267377
		 0.35394725 0.017301455 0.35666862 0.016502872 0.35666874 0.010820284 0.35666874 0.010021701
		 0.32394394 0.082819209 0.32421887 0.082020625 0.32449448 0.07706593 0.32449454 0.076267377
		 0.35666862 0.017301455 0.35694423 0.016502932 0.35694435 0.010820284 0.35694435 0.010021701
		 0.32421887 0.082819209 0.32449442 0.082020625 0.35339615 0.07706593 0.35339615 0.076267377
		 0.35694423 0.017301455 0.35721985 0.016502872 0.35721985 0.010820284 0.35721985 0.010021701
		 0.32449472 0.082819209 0.35339615 0.082020625 0.3536717 0.07706593 0.3536717 0.076267377
		 0.35721979 0.017301455 0.39312887 0.016495541 0.39313143 0.010820284 0.39313155 0.010021701
		 0.35339615 0.082819209 0.35367164 0.082020625 0.35394731 0.07706593 0.35394731 0.076267377
		 0.39308357 0.017301455 0.39340693 0.01659371 0.39340699 0.010820404 0.39340699 0.010021701
		 0.35367164 0.082819209 0.35394719 0.082020625 0.35666874 0.07706593 0.35666874 0.076267377
		 0.39340693 0.017301455 0.39370328 0.016694024 0.3936826 0.010820284 0.39368111 0.010021701
		 0.35394666 0.082819209 0.35666862 0.082020625 0.35694423 0.077066019 0.35694423 0.076267377
		 0.39374453 0.017301455 0.39997035 0.01673682 0.3999728 0.010814443 0.39998972 0.010021701
		 0.35666922 0.082819209 0.35694423 0.082020625 0.35721985 0.07706593 0.35721985 0.076267377
		 0.39997029 0.017301455 0.39340693 0.017951384 0.39378375 0.017847374 0.40029258 0.010823801
		 0.40029258 0.01673843 0.40029258 0.010021701 0.35694423 0.082819209 0.35721979 0.082020625
		 0.39314067 0.077039406 0.393085 0.076267377 0.40029258 0.017301455 0.39997035 0.017866209
		 0.39340699 0.075593963 0.39380032 0.075697497 0.35721996 0.082819209 0.39313138 0.082020625
		 0.39340699 0.076958016 0.39340699 0.076267377 0.40029258 0.017866686 0.39997059 0.07570301
		 0.39375329 0.076267377 0.39313072 0.082819209 0.39340693 0.082020387 0.3937034 0.076874837
		 0.40029258 0.07563071 0.39996982 0.076267377 0.39340693 0.082819209 0.39368254 0.082020625
		 0.39996964 0.076833293 0.40029258 0.076267377 0.39368027 0.082819209 0.39997524 0.082032606
		 0.40029258 0.076902613 0.39998096 0.082819209 0.40029258 0.082016453 0.40029258 0.082819209
		 -0.072286531 -0.66317248 -0.071727484 -0.66317248 -0.071727484 -0.73737174 -0.072308049
		 -0.73737174 -0.072204903 -0.6621809 -0.071727484 -0.6621809 -0.072308227 -0.73840171
		 -0.071727484 -0.73840171 -0.12549287 -0.66317248 -0.12547123 -0.73737174 -0.12556523
		 -0.6621809 -0.12547106 -0.73840171 -0.12605193 -0.66317248 -0.12605193 -0.73737174
		 -0.12605193 -0.6621809 -0.12605193 -0.73840171 0.31605455 -0.6175462 0.31549543 -0.6175462
		 0.31549543 -0.54334676 0.31607616 -0.54334676;
	setAttr ".uvtk[500:749]" 0.31597298 -0.61853749 0.31549543 -0.61853749 0.31607634
		 -0.54231679 0.31549543 -0.54231679 0.35462633 -0.6175462 0.35460487 -0.54334676 0.35469881
		 -0.61853749 0.35460478 -0.54231679 0.35518542 -0.6175462 0.35518542 -0.54334676 0.35518542
		 -0.61853749 0.35518542 -0.54231679 0.3545115 0.098163635 0.35448658 0.098163635 0.35448658
		 0.09712173 0.3545115 0.09712173 0.3545115 0.098237038 0.35448658 0.098237038 0.3545115
		 0.097017944 0.35448658 0.097017944 0.35464412 0.098163635 0.35464412 0.09712173 0.35464412
		 0.098237038 0.3545115 0.098310441 0.35448658 0.098310441 0.35464412 0.097017944 0.35466903
		 0.098164022 0.35466903 0.09712173 0.35466903 0.098237038 0.35464412 0.098310441 0.3545115
		 0.099015206 0.35448658 0.099015206 0.35466903 0.097017944 0.35466903 0.09831059 0.35464412
		 0.099015206 0.3545115 0.099088609 0.35448658 0.099088609 0.35466903 0.099015206 0.35464412
		 0.099088609 0.3545115 0.099162012 0.35448658 0.099162012 0.35466903 0.099088609 0.35464412
		 0.099162012 0.3545115 0.10667941 0.35448658 0.10667941 0.35466903 0.099162012 0.35464412
		 0.10667941 0.3545115 0.10675278 0.35448658 0.10675278 0.35466903 0.10667941 0.35464412
		 0.10675278 0.3545115 0.10682616 0.35448658 0.10682616 0.35466903 0.10675278 0.35464412
		 0.10682616 0.3545115 0.10759521 0.35448658 0.10759521 0.35466903 0.10682616 0.35464412
		 0.10759521 0.3545115 0.10769901 0.35448658 0.10769901 0.35466903 0.10759506 0.35464406
		 0.10769901 0.35466903 0.10769901 0.35710025 0.1065537 0.3571251 0.1065537 0.3571251
		 0.10759562 0.35710025 0.10759562 0.3571251 0.10648033 0.35710025 0.10648033 0.35725778
		 0.1065537 0.35725778 0.10759562 0.3571251 0.10769948 0.35710025 0.10769948 0.35725778
		 0.10648027 0.35710025 0.10640693 0.3571251 0.10640693 0.35728264 0.10655335 0.35728264
		 0.10759562 0.35725778 0.10769948 0.35725778 0.10640693 0.35728264 0.10648027 0.35710025
		 0.10570207 0.3571251 0.10570207 0.35728264 0.10769948 0.35725778 0.10570207 0.35728264
		 0.10640693 0.3571251 0.1056287 0.35710025 0.1056287 0.35725778 0.1056287 0.35728264
		 0.10570207 0.35710025 0.10555527 0.3571251 0.10555527 0.35725778 0.10555527 0.35728264
		 0.1056287 0.35710025 0.098037571 0.3571251 0.098037571 0.35725778 0.098037571 0.35728264
		 0.10555527 0.3571251 0.097964168 0.35710025 0.097964168 0.35725778 0.097964168 0.3572827
		 0.098037571 0.35710025 0.097890764 0.3571251 0.097890764 0.35725778 0.097890764 0.3572827
		 0.097964168 0.35710025 0.097121716 0.3571251 0.097121716 0.35725778 0.097121716 0.3572827
		 0.097890764 0.3571251 0.097017929 0.35710025 0.097017944 0.35725772 0.097017944 0.3572827
		 0.097121984 0.3572827 0.097017929 0.28181013 -0.62378359 0.2823692 -0.62378359 0.28239074
		 -0.69798279 0.28181013 -0.69798279 0.2822969 -0.62279195 0.28181013 -0.62279195 0.32094097
		 -0.62378359 0.32091942 -0.69798279 0.28239092 -0.69901282 0.28181013 -0.69901282
		 0.32102263 -0.62279195 0.32150021 -0.62378359 0.32150021 -0.69798279 0.32091931 -0.69901282
		 0.32150021 -0.62279195 0.32150021 -0.69901282 -0.0053614229 -0.71651709 -0.0059204847
		 -0.71651709 -0.0059420317 -0.64231753 -0.0053614229 -0.64231753 -0.0058480352 -0.71750832
		 -0.0053614229 -0.71750832 -0.059126675 -0.71651709 -0.059105098 -0.64231753 -0.0059422404
		 -0.64128757 -0.0053614229 -0.64128757 -0.059208214 -0.71750832 -0.059685767 -0.71651709
		 -0.059685767 -0.64231753 -0.059105009 -0.64128757 -0.059685767 -0.71750832 -0.059685767
		 -0.64128757 0.42519528 -0.24750099 0.42621824 -0.24749842 0.42621824 -0.30021623
		 0.42519528 -0.30021623 0.42622298 -0.24692446 0.42519528 -0.24692446 0.49971208 -0.24749848
		 0.49971208 -0.30021623 0.42621824 -0.30062196 0.42519528 -0.30062196 0.49970269 -0.24692458
		 0.50073498 -0.24750364 0.50073498 -0.30021623 0.49971208 -0.30062208 0.42621824 -0.3010278
		 0.42519528 -0.3010278 0.50073498 -0.24692458 0.50073498 -0.30062208 0.49971208 -0.30102786
		 0.42621824 -0.3050355 0.42519528 -0.3050355 0.50073498 -0.30102786 0.49971208 -0.3050355
		 0.42621824 -0.30544135 0.42519528 -0.30544135 0.50073498 -0.3050355 0.49971208 -0.30544135
		 0.42621824 -0.30584723 0.42519528 -0.30584723 0.50073498 -0.30544135 0.49971208 -0.30584723
		 0.42621824 -0.34840974 0.42519528 -0.34840974 0.50073498 -0.30584723 0.49971208 -0.34840974
		 0.42621824 -0.34881559 0.42519528 -0.34881559 0.50073498 -0.34840974 0.49971208 -0.34881559
		 0.42621824 -0.34922141 0.42519528 -0.34922141 0.50073498 -0.34881559 0.49971208 -0.34922141
		 0.42621824 -0.35365832 0.42519528 -0.35365826 0.50073498 -0.34922147 0.49971208 -0.35365832
		 0.42621824 -0.35406417 0.42519528 -0.35406417 0.50073498 -0.35365832 0.49971208 -0.35406417
		 0.42621824 -0.35446995 0.42519528 -0.35446995 0.50073498 -0.35406417 0.49971208 -0.35447007
		 0.42621824 -0.40089601 0.42519528 -0.40089601 0.50073498 -0.35447007 0.49971208 -0.40089601
		 0.42621824 -0.40130177 0.42519528 -0.40130177 0.50073498 -0.40089601 0.49971208 -0.40130177
		 0.42621824 -0.40170759 0.42519528 -0.40170759 0.50073498 -0.40130177 0.49971208 -0.40170759
		 0.42621824 -0.40525514 0.42519528 -0.40525514 0.50073498 -0.40170759 0.49971208 -0.40525514
		 0.42621824 -0.40566087 0.42519528 -0.40566087 0.50073498 -0.40525514 0.49971208 -0.40566099
		 0.42621824 -0.40606672 0.42519528 -0.40606672 0.50073498 -0.40566099 0.49971208 -0.40606672
		 0.42621824 -0.44431892 0.42519528 -0.44431365 0.50073498 -0.40606672 0.49971208 -0.44431892
		 0.42622757 -0.44489282 0.42519528 -0.44489282 0.50073498 -0.4443163 0.49970734 -0.44489282
		 0.50073498 -0.44489282 0.17819333 -0.067120492 0.17921633 -0.06711781 0.17921633
		 -0.11983556 0.17819333 -0.11983556 0.17922097 -0.066543937 0.17819333 -0.066543937
		 0.25271007 -0.067117929 0.25271007 -0.11983567 0.17921633 -0.12024146 0.17819333
		 -0.12024146 0.25270078 -0.066543937 0.25373313 -0.067123115 0.25373313 -0.11983567
		 0.25271007 -0.12024158;
	setAttr ".uvtk[750:999]" 0.17921633 -0.12064722 0.17819333 -0.12064722 0.25373313
		 -0.066543937 0.25373313 -0.12024158 0.25271007 -0.12064728 0.17921633 -0.12465492
		 0.17819333 -0.12465492 0.25373313 -0.12064728 0.25271007 -0.12465498 0.17921633 -0.12506068
		 0.17819333 -0.12506068 0.25373313 -0.12465498 0.25271007 -0.1250608 0.17921633 -0.12546659
		 0.17819333 -0.12546659 0.25373313 -0.1250608 0.25271007 -0.1254667 0.17921633 -0.1680291
		 0.17819333 -0.1680291 0.25373313 -0.1254667 0.25271007 -0.16802916 0.17921633 -0.16843492
		 0.17819333 -0.16843492 0.25373313 -0.16802916 0.25271007 -0.16843504 0.17921633 -0.16884077
		 0.17819333 -0.16884077 0.25373313 -0.16843504 0.25271007 -0.16884091 0.17921633 -0.17327768
		 0.17819333 -0.17327768 0.25373313 -0.16884091 0.25271007 -0.17327785 0.17921633 -0.17368352
		 0.17819333 -0.17368352 0.25373313 -0.17327785 0.25271007 -0.17368364 0.17921633 -0.17408937
		 0.17819333 -0.17408937 0.25373313 -0.17368364 0.25271007 -0.17408946 0.17921633 -0.22051534
		 0.17819333 -0.22051534 0.25373313 -0.17408946 0.25271007 -0.2205154 0.17921633 -0.22092107
		 0.17819333 -0.22092107 0.25373313 -0.2205154 0.25271007 -0.22092125 0.17921633 -0.22132692
		 0.17819333 -0.22132692 0.25373313 -0.22092125 0.25271007 -0.22132707 0.17921633 -0.22487441
		 0.17819333 -0.22487441 0.25373313 -0.22132707 0.25271007 -0.22487453 0.17921633 -0.22528028
		 0.17819333 -0.22528028 0.25373313 -0.22487453 0.25271007 -0.2252804 0.17921633 -0.22568604
		 0.17819333 -0.22568604 0.25373313 -0.2252804 0.25271007 -0.22568616 0.17921633 -0.26393825
		 0.17819333 -0.26393294 0.25373313 -0.22568616 0.25271007 -0.26393837 0.17922562 -0.26451212
		 0.17819333 -0.26451212 0.25373313 -0.2639358 0.25270537 -0.2645123 0.25373313 -0.2645123
		 -0.11369734 -0.62840176 -0.11425649 -0.62840176 -0.11425649 -0.55420256 -0.11367585
		 -0.55420256 -0.11377899 -0.62939346 -0.11425649 -0.62939346 -0.11367573 -0.55317259
		 -0.11425649 -0.55317259 -0.067026325 -0.62840176 -0.067047901 -0.55420256 -0.066953994
		 -0.62939346 -0.067048021 -0.55317259 -0.066467263 -0.62840176 -0.066467263 -0.55420256
		 -0.066467263 -0.62939346 -0.066467263 -0.55317259 0.047055155 -0.6161437 0.047614247
		 -0.6161437 0.047635913 -0.69034314 0.047055155 -0.69034314 0.047541857 -0.61515218
		 0.047055155 -0.61515218 0.09428528 -0.6161437 0.094263822 -0.69034314 0.047636032
		 -0.69137317 0.047055155 -0.69137317 0.094366878 -0.61515218 0.09484446 -0.6161437
		 0.09484446 -0.69034314 0.094263643 -0.69137317 0.09484446 -0.61515218 0.09484446
		 -0.69137317 -0.41449687 -0.57505745 -0.41393781 -0.57505745 -0.41391611 -0.64925694
		 -0.41449687 -0.64925694 -0.41401017 -0.57406598 -0.41449687 -0.57406598 -0.37117517
		 -0.57505745 -0.37119687 -0.64925694 -0.41391593 -0.65028691 -0.41449687 -0.65028691
		 -0.37109351 -0.57406598 -0.37061608 -0.57505745 -0.37061608 -0.64925694 -0.37119687
		 -0.65028691 -0.37061608 -0.57406598 -0.37061608 -0.65028691 -0.045935512 -0.6099062
		 -0.046494573 -0.6099062 -0.046494573 -0.53570676 -0.045913905 -0.53570676 -0.046017051
		 -0.61089802 -0.046494573 -0.61089802 -0.045913905 -0.53467727 -0.046494573 -0.53467727
		 -0.0031730533 -0.6099062 -0.0031946301 -0.53570676 -0.0031005144 -0.61089802 -0.0031946898
		 -0.53467727 -0.0026140213 -0.6099062 -0.0026140213 -0.53570676 -0.0026140213 -0.61089802
		 -0.0026140213 -0.53467727 -0.69656712 0.31847778 -0.6965422 0.31847778 -0.6965422
		 0.31924707 -0.69656712 0.31924683 -0.6965422 0.31840432 -0.69656712 0.31840432 -0.69640344
		 0.31847778 -0.69640297 0.31924897 -0.69654197 0.3193509 -0.69656712 0.3193509 -0.69640344
		 0.31840432 -0.69656712 0.31833088 -0.6965422 0.31833088 -0.69637859 0.31847778 -0.69637859
		 0.31924933 -0.69639963 0.3193509 -0.69640344 0.31833088 -0.69637859 0.31840432 -0.69656712
		 0.3119649 -0.6965422 0.3119649 -0.69637859 0.3193509 -0.69640344 0.3119649 -0.69637859
		 0.31833088 -0.6965422 0.3118915 -0.69656712 0.3118915 -0.69640344 0.3118915 -0.69637859
		 0.3119649 -0.69656712 0.31181803 -0.6965422 0.31181803 -0.69640344 0.31181803 -0.69637859
		 0.3118915 -0.69656712 0.30831638 -0.69654328 0.30830735 -0.69640321 0.30831063 -0.69637859
		 0.31181803 -0.69654304 0.30820775 -0.69656712 0.30820775 -0.69640303 0.30820775 -0.69637859
		 0.30831426 -0.69637859 0.30820775 -0.70099342 0.30908087 -0.70101833 0.30908087 -0.70101833
		 0.30831194 -0.70099342 0.30831158 -0.70099342 0.30915427 -0.70101833 0.30915427 -0.70099318
		 0.30820775 -0.70101833 0.30820775 -0.70085371 0.30830771 -0.70085466 0.30908087 -0.70085466
		 0.30915427 -0.70099342 0.30922771 -0.70101833 0.30922771 -0.70085001 0.30820775 -0.70082974
		 0.30908087 -0.70082974 0.30830812 -0.70082974 0.30915427 -0.70085466 0.30922771 -0.70099342
		 0.31559372 -0.70101833 0.31559372 -0.70082974 0.30820775 -0.70082974 0.30922771 -0.70085466
		 0.31559372 -0.70099342 0.31566715 -0.70101833 0.31566715 -0.70082974 0.31559372 -0.70085466
		 0.31566715 -0.70099342 0.31574056 -0.70101833 0.31574056 -0.70082974 0.31566715 -0.70085466
		 0.31574056 -0.7009939 0.31924915 -0.70101833 0.31924093 -0.70082974 0.31574056 -0.70085418
		 0.31924891 -0.70099419 0.3193509 -0.70101833 0.3193509 -0.70082974 0.3192451 -0.7008543
		 0.3193509 -0.70082974 0.3193509 0.48301959 0.33919322 0.48304451 0.33919322 0.48304451
		 0.33996239 0.48301959 0.33996215 0.48304451 0.33911979 0.48301959 0.33911979 0.48312014
		 0.33919322 0.48312014 0.33996239 0.48304456 0.34006625 0.48301959 0.34006625 0.48312014
		 0.33911979 0.48301959 0.33904642 0.48304451 0.33904642 0.483145 0.33919322 0.483145
		 0.33996239 0.48312014 0.34006625 0.48312014 0.33904642 0.483145 0.33911979 0.48301959
		 0.33268127 0.48304451 0.33268127 0.483145 0.34006625 0.48312014 0.33268127 0.483145
		 0.33904642 0.48304451 0.33260787 0.48301959 0.33260787 0.48312014 0.33260787 0.483145
		 0.33268127 0.48301959 0.33253443 0.48304451 0.33253443 0.48312014 0.33253443 0.483145
		 0.33260787 0.48301959 0.32830453;
	setAttr ".uvtk[1000:1249]" 0.48304349 0.32829958 0.48312065 0.32830173 0.483145
		 0.33253443 0.48304373 0.32820001 0.48301959 0.32820001 0.48312065 0.32820001 0.483145
		 0.32830763 0.483145 0.32820001 0.46967843 0.32907298 0.46965352 0.32907298 0.46965352
		 0.32830405 0.46967843 0.32830381 0.46967843 0.32914639 0.46965352 0.32914639 0.46967849
		 0.32820001 0.46965352 0.32820001 0.46975404 0.32830381 0.46975404 0.32907298 0.46975404
		 0.32914639 0.46967843 0.32921982 0.46965352 0.32921982 0.46975404 0.32820001 0.46977893
		 0.32907298 0.46977893 0.32830381 0.46977893 0.32914639 0.46975404 0.32921982 0.46967843
		 0.33558491 0.46965352 0.33558491 0.46977893 0.32820001 0.46977893 0.32921982 0.46975404
		 0.33558491 0.46967846 0.33565837 0.46965352 0.33565837 0.46977893 0.33558491 0.46975401
		 0.33565837 0.46967843 0.33573177 0.46965352 0.33573177 0.46977893 0.33565837 0.46975404
		 0.33573177 0.46967787 0.33996451 0.46965352 0.33996031 0.46977893 0.33573177 0.46975452
		 0.33996451 0.4696776 0.34006625 0.46965352 0.34006625 0.46977893 0.33996016 0.46975452
		 0.34006625 0.46977893 0.34006625 -0.5303036 0.081843138 -0.53072047 0.081843138 -0.53072047
		 0.08857736 -0.5303036 0.089219928 -0.5303061 0.080934346 -0.53072047 0.080934346
		 -0.53113782 0.081843138 -0.53113782 0.08857736 -0.53072047 0.089862645 -0.53072047
		 0.089219928 -0.5303036 0.1556787 -0.50337505 0.15486501 -0.36644596 0.081856132 -0.51884311
		 0.081843138 -0.51884311 0.080934346 -0.53113914 0.080934346 -0.53558052 0.08857736
		 -0.53558052 0.081843138 -0.53113782 0.089219928 -0.53072047 0.1556914 -0.53113782
		 0.089862645 -0.5303036 0.15632148 -0.50465345 0.15554641 -0.36387342 0.081174642
		 -0.50202298 0.15482409 -0.36471689 0.080934346 -0.53558052 0.080934346 -0.53558052
		 0.089219928 -0.53617048 0.081843138 -0.53617048 0.08857736 -0.53072047 0.15633412
		 -0.53113782 0.15569143 -0.53558052 0.089862645 -0.5303036 0.15696432 -0.50593174
		 0.15622787 -0.50330126 0.15550552 -0.36342287 0.080934346 -0.36387044 0.081903338
		 -0.5008468 0.15487741 -0.53617048 0.080934346 -0.53617048 0.089219928 -0.53113782
		 0.15633412 -0.53072047 0.15697689 -0.53558052 0.15569143 -0.53617048 0.089862645
		 -0.5303036 0.1631486 -0.51891303 0.1631486 -0.50449365 0.15614121 -0.50204027 0.155513
		 -0.36342287 0.08175835 -0.36383981 0.15568899 -0.36383981 0.089220017 -0.53558052
		 0.15633412 -0.53113782 0.1569768 -0.53072047 0.1631486 -0.53617048 0.15569143 -0.5303036
		 0.16379128 -0.51926005 0.16379128 -0.51763797 0.1631486 -0.50323164 0.15614872 -0.36383981
		 0.15633167 -0.36342311 0.08857736 -0.36300188 0.081851602 -0.36300117 0.080934346
		 -0.36342311 0.089862645 -0.36342305 0.15569143 -0.53617048 0.15633412 -0.53558052
		 0.15697686 -0.53113782 0.1631486 -0.53072047 0.16379128 -0.5303036 0.16443397 -0.51926005
		 0.16443397 -0.51884323 0.16379128 -0.51636213 0.1631486 -0.36383981 0.15697436 -0.36342305
		 0.15633412 -0.36342311 0.089219928 -0.36300594 0.08857736 -0.35196269 0.081843138
		 -0.35195947 0.080934346 -0.36300594 0.089862645 -0.36300588 0.15569143 -0.53617048
		 0.15697686 -0.53558052 0.1631486 -0.53113782 0.16379128 -0.53072047 0.16443397 -0.53030348
		 0.17355786 -0.51926029 0.17355786 -0.51884323 0.16443397 -0.51842642 0.16379128 -0.36383981
		 0.1631486 -0.36342305 0.1569768 -0.36300588 0.15633412 -0.363006 0.089219928 -0.35196269
		 0.08857736 -0.35154563 0.081843048 -0.35154563 0.080934346 -0.35196269 0.089862645
		 -0.35196269 0.15569143 -0.53617048 0.1631486 -0.53558052 0.16379125 -0.53113782 0.16443397
		 -0.53072047 0.17355786 -0.51926029 0.1744668 -0.53030348 0.1744668 -0.51884323 0.17355786
		 -0.51842642 0.16443397 -0.36383981 0.16379128 -0.36342305 0.1631486 -0.36300588 0.1569768
		 -0.35196269 0.15633412 -0.35196269 0.089219928 -0.35154563 0.08857736 -0.35112846
		 0.081843138 -0.35112709 0.080934346 -0.35154563 0.15569143 -0.35154563 0.089862645
		 -0.53617048 0.16379125 -0.53558052 0.16443397 -0.53113782 0.17355786 -0.53072047
		 0.1744668 -0.51884323 0.1744668 -0.5184263 0.17355786 -0.36383981 0.16443397 -0.36342305
		 0.16379128 -0.36300588 0.1631486 -0.35196269 0.1569768 -0.35154563 0.15633412 -0.35154563
		 0.089219928 -0.35112846 0.08857736 -0.34668523 0.081843138 -0.34668523 0.080934346
		 -0.35112846 0.15569143 -0.35112846 0.089862645 -0.53617048 0.16443397 -0.53558064
		 0.17355789 -0.53113782 0.1744668 -0.5184263 0.1744668 -0.36383975 0.17355786 -0.36342305
		 0.16443397 -0.36300588 0.16379128 -0.35196269 0.1631486 -0.35154563 0.1569768 -0.35112846
		 0.15633412 -0.35112846 0.089219928 -0.34668523 0.08857736 -0.3460955 0.081843138
		 -0.3460955 0.080934346 -0.34668523 0.089862645 -0.34668523 0.15569143 -0.53617048
		 0.17355789 -0.53558064 0.17446677 -0.36383975 0.1744668 -0.36342305 0.17355786 -0.36300588
		 0.16443397 -0.35196269 0.16379128 -0.35154563 0.1631486 -0.35112846 0.1569768 -0.34668523
		 0.15633412 -0.34668523 0.089219928 -0.3460955 0.08857736 -0.3460955 0.15569143 -0.3460955
		 0.089862645 -0.53617048 0.17446677 -0.36342305 0.1744668 -0.36300594 0.17355786 -0.35196269
		 0.16443397 -0.35154563 0.16379128 -0.35112846 0.1631486 -0.34668523 0.15697686 -0.3460955
		 0.15633412 -0.3460955 0.089219928 -0.36300594 0.1744668 -0.35196263 0.17355786 -0.35154563
		 0.16443397 -0.35112846 0.16379128 -0.34668523 0.1631486 -0.3460955 0.15697686 -0.35196263
		 0.1744668 -0.35154557 0.17355786 -0.35112846 0.16443397 -0.34668523 0.16379131 -0.3460955
		 0.1631486 -0.35154557 0.1744668 -0.35112846 0.17355786 -0.34668523 0.16443397 -0.3460955
		 0.16379131 -0.35112846 0.1744668 -0.34668565 0.17355789 -0.3460955 0.16443397 -0.34668565
		 0.17446677 -0.34609574 0.17355792 -0.34609574 0.17446683 -0.24557815 0.14802457 -0.2455887
		 0.14816213 -0.24603605 0.14816213 -0.24604884 0.14802743 -0.24554789 0.14802656 -0.24554789
		 0.14816213 -0.24607491 0.14802724 -0.24607491 0.14816213 -0.24557769 0.14702278;
	setAttr ".uvtk[1250:1499]" -0.24604943 0.14702278 -0.24554789 0.1470226 -0.24607491
		 0.14702278 -0.2461033 0.14816213 -0.24610448 0.14802682 -0.24557766 0.14692697 -0.24604908
		 0.14692697 -0.24554789 0.14692697 -0.24607491 0.14692697 -0.24610366 0.14702277 -0.24620394
		 0.14816214 -0.24620406 0.14802666 -0.24557769 0.14683118 -0.24604867 0.14682834 -0.24554789
		 0.1468313 -0.24610361 0.14692697 -0.24607491 0.14682966 -0.24620406 0.14702277 -0.2462447
		 0.14802614 -0.2462447 0.14816214 -0.24557775 0.1371282 -0.24604943 0.13847587 -0.24554789
		 0.13703053 -0.24620406 0.14692698 -0.24610366 0.1468312 -0.24607491 0.13853644 -0.2462447
		 0.14702278 -0.24557769 0.13700745 -0.24604908 0.13835451 -0.24554789 0.13692227 -0.2462447
		 0.14692697 -0.24620406 0.14683118 -0.24610366 0.13852414 -0.24607491 0.13842836 -0.24557757
		 0.13688724 -0.24604867 0.13822946 -0.24554789 0.1368147 -0.2462447 0.14683118 -0.24620406
		 0.13852416 -0.24610366 0.13842836 -0.24607491 0.13831837 -0.24557716 0.1358652 -0.24604774
		 0.13451065 -0.24554789 0.13594586 -0.2462447 0.13852416 -0.24620406 0.13842836 -0.24610366
		 0.13833253 -0.24607491 0.13444315 -0.24557881 0.13572228 -0.24604639 0.13438606 -0.24554789
		 0.13581064 -0.2462447 0.13842836 -0.24620406 0.13833253 -0.24610366 0.13433911 -0.24607491
		 0.13430458 -0.24553429 0.13571733 -0.24600303 0.13438959 -0.24550457 0.13581064 -0.2462447
		 0.13833253 -0.24620329 0.13394113 -0.24610119 0.13419886 -0.24603538 0.13430458 -0.24479526
		 0.13571659 -0.24519455 0.13438644 -0.24476239 0.13581064 -0.2462447 0.13376489 -0.24620681
		 0.13377391 -0.2460614 0.13420878 -0.24521896 0.13430458 -0.24475729 0.1357168 -0.24515629
		 0.13438794 -0.2447291 0.13581064 -0.2462447 0.13362145 -0.24617241 0.13375939 -0.24524245
		 0.13420878 -0.24518132 0.13430458 -0.24471951 0.13571706 -0.2451165 0.13438959 -0.24469593
		 0.13581064 -0.24620619 0.13362145 -0.24535468 0.1337541 -0.24520513 0.13420878 -0.24514303
		 0.13430458 -0.23402476 0.13571706 -0.23362535 0.13438644 -0.23404843 0.13581064 -0.24538372
		 0.13362145 -0.24531755 0.1337565 -0.24516779 0.13420878 -0.2336005 0.13430458 -0.23398697
		 0.1357168 -0.23358798 0.13438796 -0.23401517 0.13581064 -0.24535111 0.13362145 -0.24527895
		 0.13375913 -0.23357648 0.13420878 -0.23356298 0.13430458 -0.23394904 0.13571659 -0.23354924
		 0.13438959 -0.23398197 0.13581064 -0.24531773 0.13362145 -0.23346534 0.13375913 -0.23353913
		 0.13420878 -0.23352453 0.13430458 -0.23321 0.13571733 -0.23274323 0.1343919 -0.23323935
		 0.13581064 -0.2334266 0.13362145 -0.23342675 0.1337565 -0.23350185 0.13420878 -0.2327095
		 0.13430458 -0.23316547 0.13572228 -0.23269778 0.13438584 -0.23319641 0.13581064 -0.23339316
		 0.13362145 -0.23338962 0.1337541 -0.23268288 0.13420878 -0.23266935 0.13430458 -0.23316714
		 0.1358652 -0.23269561 0.13450348 -0.23319641 0.13594684 -0.23336044 0.13362145 -0.23257187
		 0.13375939 -0.2326431 0.13419886 -0.23266935 0.13444081 -0.23316669 0.13688724 -0.23269486
		 0.13823518 -0.23319641 0.1368145 -0.23253861 0.13362145 -0.23253748 0.13377391 -0.23264062
		 0.13433911 -0.23266935 0.13832027 -0.23316661 0.13700745 -0.23269522 0.13835445 -0.23319641
		 0.13692227 -0.23249957 0.13362145 -0.23254102 0.13394113 -0.23264062 0.13833253 -0.23266935
		 0.13842835 -0.23316655 0.1371282 -0.23269561 0.13847727 -0.23319641 0.13703032 -0.23249957
		 0.13376318 -0.23254022 0.13833253 -0.23264062 0.13842835 -0.23266935 0.1385383 -0.23316661
		 0.14683118 -0.23269486 0.14683118 -0.23319641 0.1468311 -0.23249957 0.13833253 -0.23254022
		 0.13842836 -0.23264062 0.13852414 -0.23266935 0.14683118 -0.23316661 0.14692697 -0.23269522
		 0.14692697 -0.23319641 0.14692697 -0.23249957 0.13842836 -0.23254022 0.13852414 -0.23264062
		 0.1468312 -0.23266935 0.14692697 -0.23316661 0.14702278 -0.23269561 0.14702561 -0.23319641
		 0.14702252 -0.23249957 0.13852414 -0.23254022 0.14683118 -0.23264065 0.14692697 -0.23266935
		 0.14702429 -0.23316613 0.14802457 -0.23269552 0.14802705 -0.23319641 0.14802603 -0.23249957
		 0.14683118 -0.23254022 0.14692698 -0.23264062 0.14702277 -0.23266935 0.14802703 -0.23315558
		 0.14816213 -0.23270899 0.14816213 -0.23319641 0.14816213 -0.23249957 0.14692697 -0.23254022
		 0.14702277 -0.23263982 0.14802682 -0.23266935 0.14816213 -0.23249957 0.14702278 -0.23254022
		 0.14802666 -0.23264098 0.14816213 -0.23249957 0.14802638 -0.23254019 0.14816214 -0.23249957
		 0.14816214 -0.32143086 -0.05817841 -0.32140088 -0.058178887 -0.32140088 -0.057405069
		 -0.32143202 -0.057405412 -0.32142639 -0.058278382 -0.32140088 -0.058278382 -0.32143208
		 -0.057332009 -0.32140088 -0.057332009 -0.32165757 -0.057405412 -0.32165757 -0.058174565
		 -0.32165757 -0.058278382 -0.32165757 -0.057332009 -0.32140088 -0.057258442 -0.32143202
		 -0.057258606 -0.32168874 -0.058174297 -0.32168874 -0.057405412 -0.32168874 -0.058278382
		 -0.32168874 -0.057332009 -0.32165757 -0.057258606 -0.32140088 -0.049739808 -0.32143202
		 -0.049739867 -0.32168874 -0.057258606 -0.32165757 -0.049739838 -0.32143202 -0.049666435
		 -0.32140088 -0.049666435 -0.32168874 -0.049739838 -0.32165757 -0.049666435 -0.32140088
		 -0.049593389 -0.32143202 -0.049593031 -0.32168874 -0.049666435 -0.32165757 -0.049593031
		 -0.32140088 -0.048901558 -0.32143232 -0.048888803 -0.32168874 -0.049593031 -0.32165757
		 -0.048888117 -0.32142851 -0.048814714 -0.32140088 -0.048814714 -0.32168874 -0.048888087
		 -0.32165757 -0.048814714 -0.32140088 -0.04872483 -0.32142457 -0.048735738 -0.32168874
		 -0.048814714 -0.32165757 -0.048741341 -0.32140088 -0.047699213 -0.3214229 -0.047699213
		 -0.32137534 -0.048814714 -0.32137957 -0.04871437 -0.32168874 -0.048741698 -0.32165757
		 -0.047699213 -0.32137886 -0.047699213 -0.32142282 -0.047595412 -0.32140088 -0.047595412
		 -0.32079545 -0.048814714 -0.32079557 -0.048710912 -0.32168874 -0.047699213 -0.32165757
		 -0.047595412 -0.32079557 -0.047699213 -0.32137883 -0.047595412 -0.32077354 -0.048710853
		 -0.32077354 -0.048814714 -0.32168874 -0.047595412 -0.32077354 -0.047699213 -0.32079557
		 -0.047595412;
	setAttr ".uvtk[1500:1749]" -0.32075146 -0.048814714 -0.32075152 -0.048710912
		 -0.32075152 -0.047699213 -0.32077354 -0.047595412 -0.31258655 -0.048814714 -0.31258658
		 -0.048710912 -0.31258658 -0.047699213 -0.32075152 -0.047595412 -0.31256455 -0.048710912
		 -0.31256455 -0.048814714 -0.31256455 -0.047699213 -0.31258658 -0.047595412 -0.31254265
		 -0.048814714 -0.31254253 -0.048710912 -0.31254253 -0.047699213 -0.31256455 -0.047595412
		 -0.31196329 -0.048814714 -0.31195945 -0.048709929 -0.31195927 -0.047699213 -0.31254253
		 -0.047595412 -0.31193724 -0.048722535 -0.31193724 -0.048814714 -0.31193724 -0.047699213
		 -0.31195924 -0.047595412 -0.3119103 -0.048814714 -0.31191355 -0.048735738 -0.31191522
		 -0.047699213 -0.31193724 -0.047595412 -0.31168053 -0.048814714 -0.31168053 -0.048741341
		 -0.31193724 -0.0488998 -0.31190711 -0.048885703 -0.31168053 -0.047699213 -0.31191531
		 -0.047595412 -0.31168053 -0.048888117 -0.31164938 -0.048741698 -0.31164938 -0.048814714
		 -0.31193724 -0.049593389 -0.3119061 -0.049593031 -0.31164938 -0.047699213 -0.31168053
		 -0.047595412 -0.31168053 -0.049593031 -0.31164938 -0.048888296 -0.31190604 -0.049666435
		 -0.31193724 -0.049666435 -0.31164938 -0.047595412 -0.31168053 -0.049666435 -0.31164938
		 -0.049593031 -0.31193724 -0.049740016 -0.3119061 -0.049739867 -0.31168053 -0.049739838
		 -0.31164938 -0.049666435 -0.31193724 -0.057258651 -0.3119061 -0.057258606 -0.31168053
		 -0.057258606 -0.31164938 -0.049739838 -0.31190607 -0.057332009 -0.31193724 -0.057332009
		 -0.31168053 -0.057332009 -0.31164938 -0.057258606 -0.31193724 -0.057405069 -0.3119061
		 -0.057405412 -0.31168053 -0.057405412 -0.31164938 -0.057332009 -0.31193724 -0.058177814
		 -0.31190667 -0.058176488 -0.31168053 -0.058174565 -0.31164938 -0.057405412 -0.3119114
		 -0.058278382 -0.31193724 -0.058278382 -0.31168053 -0.058278382 -0.31164938 -0.058174431
		 -0.31164938 -0.058278382 -0.22955453 0.35567701 -0.22955453 0.35508299 -0.29698122
		 0.35506016 -0.29698122 0.35567701 -0.22865328 0.35515994 -0.22865328 0.35567701 -0.22955453
		 0.19351339 -0.29698122 0.1935367 -0.29791695 0.35505956 -0.29791695 0.35567701 -0.22865328
		 0.19342655 -0.22955453 0.19291866 -0.29698122 0.19291866 -0.29791695 0.19353655 -0.22865328
		 0.19291866 -0.29791695 0.19291866 -0.058763325 -0.081755549 -0.058763325 -0.081160992
		 0.0086631775 -0.081138015 0.0086631775 -0.081755549 -0.059664547 -0.081237942 -0.059664547
		 -0.081755549 -0.058763325 0.080407917 0.0086631775 0.080384731 0.00959903 -0.081137866
		 0.00959903 -0.081755549 -0.059664547 0.080495298 -0.058763325 0.081002295 0.0086631775
		 0.081002295 0.00959903 0.08038491 -0.059664547 0.081002295 0.00959903 0.081002295
		 -0.033349752 -0.79289514 -0.033349812 -0.79299515 -0.033286273 -0.79299515 -0.033286273
		 -0.79289132 -0.033379734 -0.79291075 -0.033379734 -0.79299515 -0.0332551 -0.79289037
		 -0.0332551 -0.79299515 -0.033349216 -0.78542924 -0.033286273 -0.78543115 -0.033379734
		 -0.78541481 -0.0332551 -0.78543162 -0.033349216 -0.78532726 -0.033286273 -0.78532726
		 -0.033379734 -0.78532726 -0.0332551 -0.78532726 -0.024923325 -0.78542817 -0.024923325
		 -0.78532821 -0.024986804 -0.78532821 -0.024986804 -0.78543204 -0.024893343 -0.78541267
		 -0.024893343 -0.78532821 -0.025017977 -0.78543299 -0.025017977 -0.78532821 -0.024923921
		 -0.79289329 -0.024986804 -0.79289132 -0.024893343 -0.79290766 -0.025017977 -0.79289085
		 -0.024923921 -0.79299521 -0.024986804 -0.79299521 -0.024893343 -0.79299521 -0.025017977
		 -0.79299521 -0.038289368 -0.78543139 -0.038289368 -0.78533143 -0.038352787 -0.78533143
		 -0.038352787 -0.7854352 -0.038259387 -0.78541577 -0.038259387 -0.78533143 -0.038383961
		 -0.78543609 -0.038383961 -0.78533143 -0.038289964 -0.79289335 -0.038352787 -0.79289138
		 -0.038259387 -0.79290766 -0.038383961 -0.79289091 -0.038289964 -0.79299515 -0.038352787
		 -0.79299515 -0.038259387 -0.79299515 -0.038383961 -0.79299515 -0.051720083 -0.7928952
		 -0.051720083 -0.79299521 -0.051656604 -0.79299521 -0.051656604 -0.79289132 -0.051750004
		 -0.7929107 -0.051750004 -0.79299521 -0.05162549 -0.79289043 -0.05162549 -0.79299521
		 -0.051719487 -0.78543109 -0.051656604 -0.78543305 -0.051750004 -0.78541678 -0.05162549
		 -0.78543353 -0.051719487 -0.78532916 -0.051656604 -0.78532916 -0.051750004 -0.78532916
		 -0.05162549 -0.78532916 -0.41490009 0.022122324 -0.41490009 0.021527588 -0.48232663
		 0.021527588 -0.48232663 0.022144794 -0.4139986 0.02203393 -0.4139986 0.021527588
		 -0.4832623 0.022144914 -0.4832623 0.021527588 -0.41490009 0.18369108 -0.48232663
		 0.1836679 -0.4139986 0.18376642 -0.4832623 0.18366796 -0.41490009 0.18428558 -0.48232663
		 0.18428558 -0.4139986 0.18428558 -0.4832623 0.18428558 0.082434595 -0.13405114 0.082434595
		 -0.13345635 0.1498614 -0.13345635 0.1498614 -0.13407397 0.081533372 -0.13396335 0.081533372
		 -0.13345635 0.15079701 -0.13407409 0.15079701 -0.13345635 0.082434595 -0.29561993
		 0.1498614 -0.29559708 0.081533372 -0.29569575 0.15079701 -0.29559684 0.082434595
		 -0.29621428 0.1498614 -0.29621428 0.081533372 -0.29621428 0.15079701 -0.29621428
		 0.0098813772 -0.070535421 0.0098813772 -0.069940746 0.07730788 -0.069917858 0.07730788
		 -0.070535421 0.0089802742 -0.070016325 0.0089802742 -0.070535421 0.0098813772 0.091627955
		 0.07730788 0.091605186 0.078243852 -0.069917917 0.078243852 -0.070535421 0.0089802742
		 0.091715991 0.0098813772 0.092222452 0.07730788 0.092222452 0.078243852 0.091604948
		 0.0089802742 0.092222452 0.078243852 0.092222452 0.47555861 0.026680589 0.47555861
		 0.026085794 0.4081319 0.026085794 0.4081319 0.026703417 0.47645962 0.026592791 0.47645962
		 0.026085794 0.40719622 0.026703298 0.40719622 0.026085794 0.47555861 0.18824863 0.4081319
		 0.18822575 0.47645962 0.18832409 0.40719622 0.18822551 0.47555861 0.18884307 0.4081319
		 0.18884307 0.47645962 0.18884307 0.40719622 0.18884307 0.56368566 -0.4797059 0.56368566
		 -0.47911143 0.63111252 -0.47911143 0.63111252 -0.47972906 0.56278461 -0.47961846
		 0.56278461 -0.47911143 0.63204837 -0.47972929 0.63204837 -0.47911143 0.56368566 -0.64127487
		 0.63111252 -0.64125216 0.56278461 -0.64135069 0.63204837 -0.64125174 0.56368566 -0.64186966
		 0.63111252 -0.64186966 0.56278461 -0.64186966 0.63204837 -0.64186966 0.88451111 -0.64127529;
	setAttr ".uvtk[1750:1999]" 0.88451111 -0.64186972 0.81708437 -0.64186972 0.81708437
		 -0.64125246 0.8854121 -0.64136302 0.8854121 -0.64186972 0.81614858 -0.64125204 0.81614858
		 -0.64186972 0.88451111 -0.47970653 0.81708437 -0.47972962 0.8854121 -0.47963089 0.81614858
		 -0.47972986 0.88451111 -0.47911194 0.81708437 -0.47911194 0.8854121 -0.47911194 0.81614858
		 -0.47911194 0.0087716877 0.13810234 0.0087716877 0.13802892 0.0089109242 0.13802892
		 0.0089109093 0.13810234 0.0087405443 0.13810234 0.0087405443 0.13802892 0.0087716877
		 0.13795552 0.0089109093 0.13795552 0.0089420527 0.13810234 0.0089420527 0.13802892
		 0.0087716877 0.14446694 0.0089109093 0.14446694 0.0087405443 0.14446694 0.0087405443
		 0.13795552 0.0087721646 0.13434196 0.0089103281 0.13384554 0.0089420527 0.13795552
		 0.0089420527 0.14446694 0.0087717175 0.14454032 0.0089109093 0.14454032 0.0087405443
		 0.14454032 0.0087405443 0.13445252 0.0087711513 0.13423599 0.0089114606 0.13373141
		 0.0089420527 0.13372597 0.0089420527 0.14454032 0.0087716877 0.14461371 0.0089109093
		 0.14461371 0.0087405443 0.14461371 0.0087405443 0.13434602 0.0087393671 0.13423982
		 0.0088820606 0.13372715 0.0089420527 0.13362145 0.0089420527 0.14461371 0.0087711215
		 0.14538474 0.0089109093 0.14538282 0.0087405443 0.14538515 0.0087099522 0.13434602
		 0.0080779195 0.13424222 0.0080779195 0.13372524 0.0089115053 0.13362145 0.0089420527
		 0.14538263 0.0087663084 0.14548665 0.0089109093 0.14548665 0.0087405443 0.14548665
		 0.0080778897 0.13434602 0.0080558956 0.13424225 0.0080558956 0.13372521 0.0080779195
		 0.13362145 0.0089420527 0.14548665 0.0080558956 0.13434602 0.0080338717 0.13424222
		 0.0080338717 0.13372524 0.0080558956 0.13362145 0.0080338717 0.13434602 -0.0010838695
		 0.13424222 -0.0010838695 0.13372524 0.0080338717 0.13362145 -0.0010838639 0.13434602
		 -0.0011058897 0.13424225 -0.0011058897 0.13372521 -0.0010838695 0.13362145 -0.0011058897
		 0.13434602 -0.0011279117 0.13424222 -0.0011279117 0.13372524 -0.0011058897 0.13362145
		 -0.0011279006 0.13434602 -0.0017893566 0.13423982 -0.0019320628 0.13372715 -0.0011279117
		 0.13362145 -0.0017596874 0.13434602 -0.0018211436 0.13423599 -0.0019614638 0.13373141
		 -0.0019619218 0.13362145 -0.0017905417 0.13434602 -0.001822164 0.13434196 -0.0019603195
		 0.13384554 -0.0019920473 0.13362145 -0.0017905417 0.13445179 -0.0018216844 0.13795552
		 -0.0019609048 0.13795552 -0.0019920473 0.13372734 -0.0017905422 0.13795552 -0.00182168
		 0.13802892 -0.0019609095 0.13802892 -0.0019920473 0.13795552 -0.0017905422 0.13802892
		 -0.0018216844 0.13810234 -0.0019609048 0.13810234 -0.0019920473 0.13802892 -0.0017905422
		 0.13810234 -0.0018216844 0.14446694 -0.0019609048 0.14446694 -0.0019920473 0.13810234
		 -0.0017905422 0.14446694 -0.0018217126 0.14454032 -0.0019609048 0.14454032 -0.0019920473
		 0.14446694 -0.0017905422 0.14454032 -0.0018216844 0.14461371 -0.0019609048 0.14461371
		 -0.0019920473 0.14454032 -0.0017905422 0.14461371 -0.001821107 0.14538474 -0.0019609048
		 0.14538282 -0.0019920473 0.14461371 -0.0017905422 0.14538628 -0.0018163158 0.14548665
		 -0.0019609048 0.14548665 -0.0019920473 0.14538263 -0.0017905422 0.14548665 -0.0019920473
		 0.14548665 -0.023304395 -0.069480725 -0.023304455 -0.068822563 -0.021599792 -0.068825565
		 -0.021599792 -0.06948369 -0.023737453 -0.069497898 -0.023737423 -0.068821706 -0.023304455
		 -0.068164408 -0.021599792 -0.068167366 -0.021166854 -0.069484442 -0.021166854 -0.068826348
		 -0.023296945 -0.096912414 -0.021599792 -0.10002375 -0.023729794 -0.096305013 -0.024170123
		 -0.069736212 -0.024170302 -0.069042228 -0.023737364 -0.068145625 -0.023306243 -0.011100756
		 -0.021599792 -0.011100756 -0.021166854 -0.068168119 -0.021166854 -0.10085173 -0.020734124
		 -0.068826348 -0.020734124 -0.069484442 -0.023333482 -0.097876295 -0.021563046 -0.10112271
		 -0.023729555 -0.097149923 -0.024162702 -0.096491314 -0.043366551 -0.079510681 -0.043580085
		 -0.078925267 -0.024170212 -0.068348154 -0.023739032 -0.011100756 -0.023306243 -0.010442626
		 -0.021599792 -0.010442626 -0.021166854 -0.011100756 -0.020734124 -0.068168119 -0.020734064
		 -0.10159054 -0.021166854 -0.10184871 -0.017817669 -0.068826348 -0.017817877 -0.069484442
		 -0.023933314 -0.097807929 -0.022088192 -0.10119054 -0.024227373 -0.097149402 -0.036940716
		 -0.096477382 -0.043770969 -0.079762071 -0.044005722 -0.079142042 -0.043572813 -0.078227565
		 -0.024172001 -0.011100756 -0.02373933 -0.010442626 -0.023306243 -0.0097844359 -0.021599792
		 -0.0097844359 -0.021166854 -0.010442626 -0.020734124 -0.011100756 -0.017817877 -0.068168119
		 -0.017840527 -0.10629973 -0.020749949 -0.10253277 -0.021742605 -0.10184871 -0.017205529
		 -0.069484442 -0.017205529 -0.068826348 -0.0362707 -0.097794406 -0.034422956 -0.10119054
		 -0.036660247 -0.097135805 -0.037440233 -0.096476987 -0.044255972 -0.079800159 -0.044472039
		 -0.079142042 -0.044005632 -0.078465894 -0.043577373 -0.011100756 -0.02417206 -0.010442626
		 -0.02373933 -0.0097844359 -0.023306243 -0.0028881836 -0.021599792 -0.0028881836 -0.021166854
		 -0.0097844359 -0.020734124 -0.010442626 -0.017817877 -0.011100756 -0.017205529 -0.068168119
		 -0.017205529 -0.10738055 -0.017812513 -0.10734998 -0.021356098 -0.1025068 -0.034129463
		 -0.10184871 -0.036832832 -0.097793564 -0.034984849 -0.10119054 -0.037191145 -0.097135194
		 -0.037940048 -0.096477143 -0.20511284 -0.079800159 -0.20489696 -0.079142042 -0.04443866
		 -0.07848385 -0.044009894 -0.011100756 -0.043577254 -0.010442626 -0.02417206 -0.0097844359
		 -0.02373933 -0.0028881836 -0.023306243 -0.0019574165 -0.021595053 -0.0019574165 -0.021166854
		 -0.0028881836 -0.020734124 -0.0097844359 -0.017817877 -0.010442626 -0.017205529 -0.011100756
		 -0.017205529 -0.10834561 -0.018384926 -0.10739769 -0.034193896 -0.1025068 -0.034626745
		 -0.10184871 -0.037394784 -0.097793393 -0.035546862 -0.10119054 -0.037721835 -0.097135194
		 -0.21142894 -0.096477136 -0.20559797 -0.079762071 -0.20536314 -0.079142042 -0.2049301
		 -0.078483872 -0.044443071 -0.011100756 -0.044010162 -0.010442626 -0.043577254 -0.0097844359
		 -0.02417206 -0.0028881836 -0.02373933 -0.0019574165 -0.021166854 -0.0019574165 -0.020734124
		 -0.0028881836 -0.017817877 -0.0097844359 -0.017205529 -0.010442626 -0.017807387 -0.10834561
		 -0.034193896 -0.10741486 -0.034626745 -0.1025068 -0.035124205 -0.10184871 -0.21197382
		 -0.097793393 -0.21382219 -0.10119054 -0.211647 -0.097135194 -0.21192837 -0.096476987
		 -0.20600227 -0.079510681;
	setAttr ".uvtk[2000:2249]" -0.20578893 -0.078925267 -0.20536309 -0.078465894
		 -0.20492589 -0.011100756 -0.044442952 -0.010442626 -0.044010162 -0.0097844359 -0.043577254
		 -0.0028881836 -0.02417206 -0.0019574165 -0.020731531 -0.0019574165 -0.017817877 -0.0028881836
		 -0.017205529 -0.0097844359 -0.034193896 -0.10834561 -0.034626745 -0.10741504 -0.035059653
		 -0.1025068 -0.21424457 -0.10184871 -0.2125359 -0.097793564 -0.21438387 -0.10119054
		 -0.21217754 -0.097135194 -0.21242802 -0.096477427 -0.22519875 -0.069736212 -0.22519854
		 -0.069042213 -0.20579593 -0.078227565 -0.2053588 -0.011100756 -0.20492586 -0.010442626
		 -0.044442952 -0.0097844359 -0.044010162 -0.0028881836 -0.043577254 -0.0019574165
		 -0.017817877 -0.0019574165 -0.017205529 -0.0028881836 -0.034626745 -0.10834561 -0.035059653
		 -0.10741486 -0.21430902 -0.1025068 -0.214742 -0.10184871 -0.21309823 -0.097794406
		 -0.21494578 -0.10119054 -0.21270853 -0.097135805 -0.22520608 -0.096491314 -0.22563161
		 -0.069497898 -0.22563142 -0.06882184 -0.22519848 -0.068348154 -0.20579173 -0.011100756
		 -0.2053588 -0.010442626 -0.20492586 -0.0097844359 -0.044442952 -0.0028881836 -0.044010162
		 -0.0019574165 -0.017205529 -0.0019574165 -0.035059653 -0.10834561 -0.21430902 -0.10741486
		 -0.214742 -0.1025068 -0.21523933 -0.10184871 -0.22543564 -0.097807929 -0.22728051
		 -0.10119054 -0.22514139 -0.097149402 -0.22563896 -0.096305013 -0.22606449 -0.069480717
		 -0.22606429 -0.068822563 -0.22563136 -0.068145625 -0.22519679 -0.011100756 -0.20579165
		 -0.010442626 -0.2053588 -0.0097844359 -0.20492586 -0.0028881836 -0.044442952 -0.0019574165
		 -0.21430902 -0.10834561 -0.214742 -0.1074153 -0.21517506 -0.1025068 -0.22762693 -0.10184871
		 -0.22603537 -0.097876295 -0.2278059 -0.10112271 -0.22563915 -0.097149923 -0.22607207
		 -0.096912414 -0.22776893 -0.06948369 -0.22776893 -0.068825521 -0.22606418 -0.068164401
		 -0.22562967 -0.011100756 -0.22519673 -0.010442626 -0.20579165 -0.0097844359 -0.2053588
		 -0.0028881836 -0.20492586 -0.0019574165 -0.214742 -0.10834561 -0.21517506 -0.10741486
		 -0.22801295 -0.1025068 -0.22820175 -0.10184871 -0.22776893 -0.10002375 -0.22820185
		 -0.069484502 -0.22820185 -0.068826348 -0.22776893 -0.068167366 -0.2260626 -0.011100756
		 -0.22562961 -0.010442626 -0.22519673 -0.0097844359 -0.20579165 -0.0028881836 -0.2053588
		 -0.0019574165 -0.21517506 -0.10834561 -0.2309624 -0.1073802 -0.22861896 -0.10253277
		 -0.22820175 -0.1008504 -0.22863473 -0.069484502 -0.22863473 -0.068826348 -0.22820185
		 -0.068168119 -0.22776893 -0.011100756 -0.2260626 -0.010442626 -0.22562961 -0.0097844359
		 -0.22519673 -0.0028881836 -0.20579165 -0.0019574165 -0.23155309 -0.10834561 -0.23155659
		 -0.10735051 -0.22863473 -0.10159054 -0.23155104 -0.069484502 -0.23155116 -0.068826348
		 -0.22863473 -0.068168119 -0.22820185 -0.011100756 -0.22776893 -0.010442626 -0.2260626
		 -0.0097844359 -0.22562961 -0.0028881836 -0.22519673 -0.0019574165 -0.2321633 -0.10834561
		 -0.23153956 -0.10633631 -0.2321633 -0.069484502 -0.2321633 -0.068826348 -0.23155104
		 -0.068168119 -0.22863473 -0.011100756 -0.22820185 -0.010442626 -0.22776893 -0.0097844359
		 -0.2260626 -0.0028881836 -0.22562961 -0.0019574165 -0.2321633 -0.1073945 -0.2321633
		 -0.068168119 -0.23155104 -0.011100756 -0.22863473 -0.010442626 -0.22820185 -0.0097844359
		 -0.22776893 -0.0028881836 -0.2260626 -0.0019574165 -0.2321633 -0.011100756 -0.23155104
		 -0.010442626 -0.22863473 -0.0097844359 -0.22820185 -0.0028881836 -0.22777404 -0.0019574165
		 -0.2321633 -0.010442626 -0.23155104 -0.0097844359 -0.22863473 -0.0028881836 -0.22820185
		 -0.0019574165 -0.2321633 -0.0097844359 -0.23155104 -0.0028881836 -0.22863711 -0.0019574165
		 -0.2321633 -0.0028881836 -0.23155104 -0.0019574165 -0.2321633 -0.0019574165 -0.70539194
		 0.36378491 -0.70546937 0.36378479 -0.70546937 0.3643409 -0.70539194 0.3643409 -0.70539194
		 0.36376464 -0.70546937 0.36376464 -0.70546937 0.37181813 -0.70539653 0.37188095 -0.70539194
		 0.37243691 -0.7049613 0.37243536 -0.7049613 0.36378652 -0.70496911 0.36376464 -0.70539194
		 0.3637445 -0.70546937 0.36374441 -0.70546937 0.37190136 -0.70546937 0.37188095 -0.70546937
		 0.37243706 -0.70539188 0.37245715 -0.70496911 0.37245715 -0.70490235 0.36379015 -0.70490235
		 0.37243238 -0.70490235 0.36376464 -0.70497721 0.36374515 -0.70539194 0.36352891 -0.70546937
		 0.36352891 -0.70546937 0.37245715 -0.70539194 0.37247735 -0.70497721 0.3724767 -0.70490235
		 0.37245715 -0.70484716 0.36379358 -0.70484948 0.37242946 -0.70483768 0.36376464 -0.70490235
		 0.36374128 -0.70497978 0.36352891 -0.70539194 0.36350027 -0.70546937 0.3635003 -0.70546937
		 0.37247741 -0.70539194 0.37269291 -0.70497978 0.37269291 -0.70490235 0.37248084 -0.70483881
		 0.37245715 -0.70419055 0.37242854 -0.70419055 0.36379331 -0.70419031 0.36376464 -0.70490235
		 0.36352891 -0.70498002 0.36350027 -0.70546937 0.37269291 -0.70539194 0.37272155 -0.70498002
		 0.37272155 -0.70490235 0.37269291 -0.70419031 0.37245715 -0.70413584 0.36379331 -0.70413584
		 0.37242851 -0.70413584 0.36376464 -0.70490235 0.36350027 -0.70546937 0.37272155 -0.70490235
		 0.37272155 -0.70413584 0.37245715 -0.70408112 0.36379331 -0.70408112 0.37242854 -0.70408112
		 0.36376464 -0.70408094 0.37245715 -0.69889814 0.37242854 -0.69889814 0.36379331 -0.69889814
		 0.36376464 -0.69889814 0.37245715 -0.6988433 0.37242854 -0.6988433 0.36379331 -0.6988433
		 0.36376464 -0.6988433 0.37245715 -0.69878864 0.37242854 -0.69878864 0.36379331 -0.69878864
		 0.36376464 -0.69878864 0.37245715 -0.69831008 0.37242854 -0.69831008 0.36379331 -0.69831008
		 0.36376464 -0.69831008 0.37245715 -0.6982553 0.36379331 -0.6982553 0.37242854 -0.6982553
		 0.36376464 -0.6982553 0.37245715 -0.69820052 0.36379331 -0.69820052 0.37242854 -0.69820052
		 0.36376464 -0.69820052 0.37245715 -0.69193763 0.37242854 -0.69193763 0.36379331 -0.69193763
		 0.36376464 -0.69193763 0.37245715 -0.69188279 0.36379331 -0.69188279 0.37242854 -0.69188279
		 0.36376464 -0.69188279 0.37245715 -0.69182813 0.36379331 -0.69182813 0.37242854 -0.69182813
		 0.36376464 -0.69182813 0.37245715 -0.69122952 0.37242854 -0.69122952 0.36379331 -0.69122952
		 0.36376464 -0.69122952 0.37245715 -0.69117481 0.37242854 -0.69117481 0.36379331 -0.69117481
		 0.36376464;
	setAttr ".uvtk[2250:2499]" -0.69117481 0.37245715 -0.69112003 0.37242854 -0.69112003
		 0.36379331 -0.69112003 0.36376464 -0.69112003 0.37245715 -0.68537831 0.37242854 -0.68537831
		 0.36379331 -0.68537831 0.36376464 -0.68537831 0.37245715 -0.68532354 0.37242854 -0.68532354
		 0.36379331 -0.68532354 0.36376464 -0.68532354 0.37245715 -0.68526876 0.37242854 -0.68526876
		 0.36379331 -0.68526876 0.36376464 -0.68526876 0.37245715 -0.68472815 0.37242854 -0.68472815
		 0.36379331 -0.68472815 0.36376464 -0.68472815 0.37245715 -0.68467337 0.37242854 -0.68467337
		 0.36379331 -0.68467337 0.36376464 -0.68467337 0.37245715 -0.68461865 0.37242854 -0.68461865
		 0.36379331 -0.68461865 0.36376464 -0.68461865 0.37245715 -0.67748427 0.37242854 -0.67748427
		 0.36379331 -0.67748439 0.36376464 -0.67748415 0.37245715 -0.6774295 0.37242857 -0.6774295
		 0.36379328 -0.6774295 0.36376464 -0.6774295 0.37245715 -0.67737472 0.37242854 -0.67737472
		 0.36379331 -0.67737508 0.36376464 -0.67737508 0.37245715 -0.67611837 0.37242743 -0.67611635
		 0.37188092 -0.67611635 0.36434093 -0.67611921 0.3637948 -0.67612195 0.36376464 -0.67612171
		 0.37245715 -0.67606151 0.37241346 -0.67606151 0.37190115 -0.67606151 0.36436117 -0.67606151
		 0.37186068 -0.67606151 0.36380869 -0.67606151 0.36432067 -0.67606151 0.36376464 -0.67606151
		 0.37245715 -0.67601025 0.37243551 -0.67600679 0.37190115 -0.67606151 0.37188092 -0.67606151
		 0.36434093 -0.67600679 0.36436117 -0.67600679 0.37186068 -0.67601025 0.36378634 -0.67600679
		 0.36432067 -0.67602098 0.36373591 -0.67602098 0.37248588 -0.67558938 0.37273097 -0.67556888
		 0.37190115 -0.67600679 0.37188092 -0.67600679 0.36434093 -0.6755684 0.37186068 -0.6755684
		 0.36436117 -0.67556888 0.36432067 -0.67558801 0.36348826 -0.67557669 0.36342114 -0.6755774
		 0.37280014 -0.6755141 0.37190115 -0.67553711 0.37278709 -0.6755684 0.37188092 -0.6755684
		 0.36434093 -0.67551357 0.36436117 -0.67551357 0.37186068 -0.67553711 0.36343384 -0.6755141
		 0.36432067 -0.67553806 0.36339378 -0.67553806 0.37282804 -0.67551357 0.37188092 -0.67545938
		 0.37190115 -0.67547882 0.37280634 -0.67551357 0.36434093 -0.67545879 0.36436117 -0.67545879
		 0.37186068 -0.67547876 0.36341548 -0.67545938 0.36432067 -0.67547232 0.36339378 -0.67547244
		 0.37282804 -0.67545891 0.37188092 -0.67500734 0.3728078 -0.67503071 0.37190115 -0.67545891
		 0.36434093 -0.6750313 0.37186068 -0.6750313 0.36436117 -0.67503071 0.36432067 -0.67500734
		 0.36341405 -0.67500699 0.36339378 -0.67546451 0.36337456 -0.67553806 0.36337388 -0.67500675
		 0.37282804 -0.67553806 0.37284803 -0.67546451 0.37284726 -0.6750313 0.37188092 -0.67497611
		 0.37190115 -0.67495257 0.37280792 -0.6750313 0.36434093 -0.67497659 0.36436117 -0.67497659
		 0.37186068 -0.67495257 0.36341393 -0.67497611 0.36432067 -0.67495197 0.36339378 -0.67500675
		 0.36337358 -0.6754607 0.36330295 -0.67553806 0.36330301 -0.67500675 0.37284827 -0.67495197
		 0.37282804 -0.67553806 0.37291896 -0.6754607 0.3729189 -0.67497659 0.37188092 -0.67492139
		 0.37190107 -0.67489779 0.37280774 -0.67497659 0.36434093 -0.67492187 0.36436117 -0.67492187
		 0.37186059 -0.67489779 0.36341411 -0.67492139 0.36432073 -0.67489779 0.36339384 -0.67495197
		 0.36337352 -0.67500496 0.36330199 -0.67545992 0.36327434 -0.67553806 0.36327434 -0.67500722
		 0.37291867 -0.67495197 0.37284833 -0.67489779 0.37282795 -0.67545992 0.37294751 -0.67553806
		 0.37294751 -0.67492187 0.37188083 -0.67464012 0.37280726 -0.6746636 0.37190059 -0.67492187
		 0.36434099 -0.67466408 0.37186012 -0.67466408 0.36436164 -0.6746636 0.3643212 -0.67464012
		 0.36341459 -0.67463958 0.36339438 -0.67489731 0.36337367 -0.67495197 0.36329913 -0.67501527
		 0.36327434 -0.67501771 0.37294751 -0.67495197 0.37292203 -0.67489731 0.37284815 -0.67463958
		 0.37282747 -0.67466408 0.37188035 -0.67458618 0.3719005 -0.67456269 0.37280709 -0.67466408
		 0.36434147 -0.67458677 0.36436179 -0.67458677 0.37186003 -0.67456269 0.36341467 -0.67458618
		 0.36432135 -0.67456216 0.36339447 -0.67463958 0.36337405 -0.67489314 0.36329609 -0.67495197
		 0.36327434 -0.67495197 0.37294751 -0.67489314 0.37292579 -0.67463958 0.37284771 -0.67456216
		 0.37282732 -0.67458677 0.37188023 -0.67458677 0.36434162 -0.67456216 0.36337423 -0.67463958
		 0.36329448 -0.67488468 0.36327434 -0.67488468 0.37294751 -0.67463958 0.37292731 -0.67456216
		 0.37284756 -0.67456216 0.3632943 -0.67463958 0.36327434 -0.67487729 0.36325476 -0.67495197
		 0.36325061 -0.67463958 0.37294751 -0.67495197 0.37297118 -0.67487729 0.37296706 -0.67456216
		 0.37292755 -0.67456216 0.36327434 -0.67463958 0.3632541 -0.67487454 0.36311784 -0.67495197
		 0.36311784 -0.67463958 0.37296778 -0.67456216 0.37294751 -0.67495197 0.37310401 -0.67487454
		 0.37310401 -0.67456216 0.36325395 -0.67463958 0.36311784 -0.67487431 0.36308923 -0.67495197
		 0.36308923 -0.67463958 0.37310401 -0.67456216 0.37296787 -0.67487431 0.37313262 -0.67495197
		 0.37313262 -0.67456216 0.36311784 -0.67463958 0.36308923 -0.67463958 0.37313262 -0.67456216
		 0.37310401 -0.67456216 0.36308923 -0.67456216 0.37313262 0.32598603 -0.25042433 0.32593915
		 -0.2504237 0.32593915 -0.25027248 0.32598653 -0.25027156 0.32598609 -0.25043249 0.32593915
		 -0.25043249 0.32598659 -0.25026569 0.32593915 -0.25026569 0.32692719 -0.25027201
		 0.32693037 -0.25042424 0.32693067 -0.25043249 0.32691982 -0.25026569 0.32593915 -0.25025892
		 0.32598659 -0.25025982 0.32697162 -0.25042424 0.32697162 -0.25027284 0.32697162 -0.25043249
		 0.32691255 -0.25025976 0.32697162 -0.25026569 0.32593915 -0.24808958 0.32598665 -0.24808867
		 0.32701302 -0.25042424 0.32701173 -0.2502737 0.32701302 -0.25043249 0.3269152 -0.24808846
		 0.32697162 -0.25025874 0.32701969 -0.25026569 0.32598665 -0.24808279 0.32593915 -0.24808279
		 0.33239752 -0.25027406 0.33239794 -0.25042424 0.33239794 -0.25043249 0.32697162 -0.24808961
		 0.32692119 -0.24808279 0.33239013 -0.25026569 0.32593915 -0.24807604 0.32598653 -0.24807695;
	setAttr ".uvtk[2500:2749]" 0.33243924 -0.25042424 0.33243924 -0.25027302 0.33243924
		 -0.25043249 0.32697162 -0.24808279 0.32692719 -0.2480765 0.33243924 -0.25026569 0.32593915
		 -0.24792473 0.32598519 -0.24792403 0.33248055 -0.25042424 0.33248371 -0.25027201
		 0.33248049 -0.25043249 0.32697162 -0.24807546 0.32693037 -0.24792425 0.33248979 -0.25026569
		 0.32598591 -0.24791597 0.32593915 -0.24791597 0.33288544 -0.25027201 0.3328886 -0.25042424
		 0.33288884 -0.25043249 0.32697162 -0.24792425 0.32701337 -0.24807444 0.32702059 -0.24808279
		 0.32693067 -0.24791597 0.33287823 -0.25026569 0.33243924 -0.25025889 0.33249575 -0.25026003
		 0.33292997 -0.25042424 0.33292997 -0.25027284 0.33292997 -0.25043249 0.32697162 -0.24791597
		 0.32701302 -0.24792425 0.33239925 -0.2480748 0.33239108 -0.24808279 0.33287096 -0.25025976
		 0.33292997 -0.25026569 0.33243924 -0.24808976 0.33249819 -0.24808872 0.33297127 -0.25042424
		 0.3329699 -0.2502737 0.33297127 -0.25043249 0.32701302 -0.24791597 0.33239794 -0.24792425
		 0.33243924 -0.24807565 0.33243924 -0.24808279 0.33287346 -0.24808846 0.33292997 -0.25025874
		 0.33297801 -0.25026569 0.33249104 -0.24808279 0.33730465 -0.25027406 0.33730507 -0.25042424
		 0.33730513 -0.25043249 0.33239788 -0.24791597 0.33243924 -0.24792425 0.33248359 -0.2480765
		 0.33292991 -0.2480896 0.33287936 -0.24808279 0.33729738 -0.25026569 0.33734637 -0.25042424
		 0.33734637 -0.25027302 0.33734637 -0.25043249 0.33243924 -0.24791597 0.33248055 -0.24792425
		 0.33288544 -0.2480765 0.33292991 -0.24808279 0.33734637 -0.25026569 0.33738774 -0.25042424
		 0.33739084 -0.25027201 0.33738762 -0.25043249 0.33248049 -0.24791597 0.3328886 -0.24792425
		 0.33292991 -0.24807547 0.33739692 -0.25026569 0.33783644 -0.25027201 0.33783948 -0.25042424
		 0.3378396 -0.25043249 0.33288884 -0.24791597 0.33292997 -0.24792425 0.33297163 -0.24807444
		 0.3329789 -0.24808279 0.33782905 -0.25026569 0.33734637 -0.25025889 0.33740288 -0.25026003
		 0.33788079 -0.25042424 0.33788079 -0.25027284 0.33788079 -0.25043249 0.33292997 -0.24791597
		 0.33297127 -0.24792425 0.33730638 -0.2480748 0.33729827 -0.24808279 0.33782184 -0.25025976
		 0.33788079 -0.25026569 0.33734637 -0.24808976 0.33740538 -0.24808872 0.33792216 -0.25042424
		 0.33792073 -0.2502737 0.33792222 -0.25043249 0.33297122 -0.24791597 0.33730507 -0.24792425
		 0.33734637 -0.24807565 0.33734637 -0.24808279 0.33782429 -0.24808846 0.33788079 -0.25025874
		 0.33792889 -0.25026569 0.33739811 -0.24808279 0.34264889 -0.25027406 0.34264931 -0.25042424
		 0.34264931 -0.25043249 0.33730507 -0.24791597 0.33734637 -0.24792425 0.33739078 -0.2480765
		 0.33788079 -0.2480896 0.33783036 -0.24808279 0.34264162 -0.25026569 0.34269062 -0.25027302
		 0.34269062 -0.25042424 0.34269062 -0.25043249 0.33734637 -0.24791597 0.33738774 -0.24792425
		 0.33783644 -0.2480765 0.33788079 -0.24808279 0.34269062 -0.25026569 0.34273514 -0.25027201
		 0.34273189 -0.25042424 0.34273177 -0.25043249 0.33738762 -0.24791597 0.33783948 -0.24792425
		 0.33788079 -0.24807547 0.34274113 -0.25026569 0.34309 -0.25027201 0.3430931 -0.25042424
		 0.34309319 -0.25043249 0.3378396 -0.24791597 0.33788079 -0.24792425 0.33792245 -0.24807444
		 0.33792984 -0.24808279 0.34308267 -0.25026569 0.34269062 -0.25025889 0.34274715 -0.25026003
		 0.3431344 -0.25027284 0.3431344 -0.25042424 0.3431344 -0.25043249 0.33788079 -0.24791597
		 0.33792216 -0.24792425 0.34265065 -0.2480748 0.34264252 -0.24808279 0.34307548 -0.25025976
		 0.3431344 -0.25026569 0.34269062 -0.24808976 0.3427496 -0.24808872 0.34317437 -0.2502737
		 0.34317571 -0.25042424 0.34317583 -0.25043249 0.33792216 -0.24791597 0.34264931 -0.24792425
		 0.34269062 -0.24807565 0.34269062 -0.24808279 0.34307793 -0.24808846 0.3431344 -0.25025874
		 0.3431825 -0.25026569 0.34274241 -0.24808279 0.34708741 -0.25027406 0.3470878 -0.25042424
		 0.34708774 -0.25043249 0.34264931 -0.24791597 0.34269062 -0.24792425 0.34273508 -0.2480765
		 0.3431344 -0.2480896 0.34308395 -0.24808279 0.34708014 -0.25026569 0.34712911 -0.25042421
		 0.34712911 -0.25027305 0.34712911 -0.25043249 0.34269062 -0.24791597 0.34273189 -0.24792425
		 0.34309 -0.2480765 0.3431344 -0.24808279 0.34712911 -0.25026569 0.34717041 -0.25042424
		 0.34717366 -0.25027201 0.34717014 -0.25043249 0.34273177 -0.24791597 0.3430931 -0.24792425
		 0.3431344 -0.24807547 0.34717965 -0.25026569 0.34764928 -0.25027156 0.34765145 -0.25042453
		 0.34765166 -0.25043249 0.34309319 -0.24791597 0.3431344 -0.24792425 0.34317625 -0.24807444
		 0.34318343 -0.24808279 0.34764922 -0.25026569 0.34712911 -0.25025889 0.34718561 -0.25026003
		 0.34770772 -0.2502715 0.34770772 -0.25042573 0.34770772 -0.25043249 0.3431344 -0.24791597
		 0.34317571 -0.24792425 0.34708917 -0.2480748 0.34708104 -0.24808279 0.34770772 -0.25026569
		 0.34764928 -0.25025982 0.34712911 -0.24808975 0.34718806 -0.24808872 0.34317571 -0.24791597
		 0.3470878 -0.24792425 0.34712911 -0.24807562 0.34712911 -0.24808279 0.34770772 -0.25025982
		 0.34764928 -0.24808866 0.34718087 -0.24808279 0.3470878 -0.24791597 0.34712911 -0.24792428
		 0.3471736 -0.2480765 0.34770772 -0.24808866 0.34764922 -0.24808279 0.34712911 -0.24791597
		 0.34717041 -0.24792425 0.34764928 -0.24807695 0.34770772 -0.24808279 0.34717014 -0.24791597
		 0.34765145 -0.24792394 0.34770772 -0.24807698 0.34765166 -0.24791597 0.34770772 -0.2479229
		 0.34770772 -0.24791597 0.3915807 0.097955108 0.39160562 0.097955108 0.39160562 0.10611919
		 0.3915807 0.10611919 0.3915807 0.097933084 0.39160562 0.097933084 0.3915807 0.10614124
		 0.39160562 0.10614124 0.39144808 0.10611919 0.39144808 0.097955108 0.39144808 0.097933084
		 0.3915807 0.09791106 0.39160562 0.09791106 0.39144808 0.10614124 0.39160562 0.10616323
		 0.3915807 0.10616323 0.39142317 0.097955108 0.39142317 0.10611919 0.39142317 0.097933084
		 0.39144808 0.09791106 0.3915807 0.097327814 0.39160562 0.097327814 0.39142317 0.10614124;
	setAttr ".uvtk[2750:2999]" 0.39144808 0.10616323 0.39160562 0.10674646 0.3915807
		 0.10674646 0.39142317 0.09791106 0.39144808 0.097327814 0.3915807 0.09730579 0.39160562
		 0.09730579 0.39142317 0.10616323 0.39144808 0.10674646 0.3915807 0.10676846 0.39160562
		 0.10676846 0.39142317 0.097327814 0.39144808 0.09730579 0.3915807 0.097283795 0.39160562
		 0.097283795 0.39142317 0.10674641 0.39144808 0.10676846 0.39160562 0.10679051 0.3915807
		 0.10679051 0.39142317 0.09730579 0.39144808 0.097283795 0.3915807 0.097049132 0.39160562
		 0.097049132 0.39142317 0.10676846 0.39144808 0.10679051 0.39160562 0.10702515 0.3915807
		 0.10702515 0.39142317 0.097283885 0.39144808 0.097049132 0.3915807 0.097018003 0.39160562
		 0.097018003 0.39142317 0.10679042 0.39144808 0.10702515 0.3915807 0.10705629 0.39160562
		 0.10705629 0.39142317 0.097049132 0.39144808 0.097018003 0.39142317 0.10702515 0.39144808
		 0.10705629 0.39142317 0.097018003 0.39142317 0.10705629 0.18485662 -0.26432544 0.18485665
		 -0.26434943 0.1849201 -0.26435038 0.1849201 -0.26432544 0.18482667 -0.26434615 0.18482667
		 -0.26432544 0.18485782 -0.26601094 0.1849201 -0.26601094 0.18495125 -0.26435059 0.18495125
		 -0.26432544 0.18482667 -0.26601094 0.18485782 -0.26602855 0.1849201 -0.26602855 0.18495125
		 -0.26601094 0.18482667 -0.26602855 0.18485782 -0.26604617 0.1849201 -0.26604617 0.18495125
		 -0.26602855 0.18482667 -0.26604617 0.18485782 -0.26620016 0.1849201 -0.26620016 0.18495125
		 -0.26604617 0.18482667 -0.26620016 0.1849201 -0.2662178 0.18485782 -0.2662178 0.18495125
		 -0.26620016 0.18482667 -0.2662178 0.18495125 -0.2662178 0.1849201 -0.26623541 0.18485782
		 -0.26623541 0.18482667 -0.26623541 0.18495125 -0.26623541 0.18485782 -0.26825082
		 0.1849201 -0.26825082 0.18482667 -0.26825082 0.18495125 -0.26825082 0.1849201 -0.26826841
		 0.18485782 -0.26826841 0.18482667 -0.26826841 0.18495125 -0.26826841 0.1849201 -0.26828605
		 0.18485782 -0.26828605 0.18482667 -0.26828605 0.18495125 -0.26828605 0.18485782 -0.26847866
		 0.1849201 -0.26847866 0.18482667 -0.26847866 0.18495125 -0.26847866 0.18485782 -0.26849627
		 0.1849201 -0.26849627 0.18482667 -0.26849627 0.18495125 -0.26849627 0.18485782 -0.26851389
		 0.1849201 -0.26851389 0.18482667 -0.26851389 0.18495125 -0.26851389 0.18485782 -0.2703616
		 0.1849201 -0.2703616 0.18482667 -0.2703616 0.18495125 -0.2703616 0.18485782 -0.27037925
		 0.1849201 -0.27037925 0.18482667 -0.27037925 0.18495125 -0.27037925 0.18485782 -0.27039683
		 0.1849201 -0.27039683 0.18482667 -0.27039683 0.18495125 -0.27039683 0.18485782 -0.27057081
		 0.1849201 -0.27057081 0.18482667 -0.27057081 0.18495125 -0.27057081 0.18485782 -0.27058846
		 0.1849201 -0.27058846 0.18482667 -0.27058846 0.18495125 -0.27058846 0.18485782 -0.27060604
		 0.1849201 -0.27060604 0.18482667 -0.27060604 0.18495125 -0.27060604 0.18485723 -0.2728951
		 0.1849201 -0.27289462 0.18482667 -0.27289891 0.18495125 -0.2728945 0.18485723 -0.27291954
		 0.1849201 -0.27291954 0.18482667 -0.27291954 0.18495125 -0.27291954 0.17155521 -0.27291954
		 0.17155519 -0.27289551 0.17149173 -0.27289462 0.17149173 -0.27291954 0.17158517 -0.27289885
		 0.17158517 -0.27291954 0.17155403 -0.27060604 0.17149173 -0.27060604 0.17146058 -0.27289438
		 0.17146058 -0.27291954 0.17158517 -0.27060604 0.171554 -0.27058843 0.17149173 -0.27058843
		 0.17146058 -0.27060604 0.17158517 -0.27058843 0.17155403 -0.27057081 0.17149173 -0.27057081
		 0.17146058 -0.27058843 0.17158517 -0.27057081 0.17155403 -0.27039683 0.17149173 -0.27039683
		 0.17146058 -0.27057081 0.17158517 -0.27039683 0.17149173 -0.27037922 0.17155403 -0.27037922
		 0.17146058 -0.27039683 0.17158517 -0.27037922 0.17146058 -0.27037922 0.17149173 -0.2703616
		 0.17155403 -0.2703616 0.17158517 -0.2703616 0.17146058 -0.2703616 0.17155403 -0.26851389
		 0.17149173 -0.26851389 0.17158517 -0.26851389 0.17146058 -0.26851389 0.17149173 -0.26849627
		 0.17155403 -0.26849627 0.17158517 -0.26849627 0.17146058 -0.26849627 0.17149173 -0.26847866
		 0.17155403 -0.26847866 0.17158517 -0.26847866 0.17146058 -0.26847866 0.17155403 -0.26828605
		 0.17149173 -0.26828605 0.17158517 -0.26828605 0.17146058 -0.26828605 0.17149173 -0.26826844
		 0.17155403 -0.26826844 0.17158517 -0.26826844 0.17146058 -0.26826844 0.17149173 -0.26825082
		 0.17155403 -0.26825082 0.17158517 -0.26825082 0.17146058 -0.26825082 0.17155403 -0.26623538
		 0.17149173 -0.26623538 0.17158517 -0.26623538 0.17146058 -0.26623538 0.17155403 -0.26621777
		 0.17149173 -0.26621777 0.17158517 -0.26621777 0.17146058 -0.26621777 0.17155403 -0.26620016
		 0.17149173 -0.26620016 0.17158517 -0.26620016 0.17146058 -0.26620016 0.17155403 -0.26604614
		 0.17149173 -0.26604614 0.17158517 -0.26604614 0.17146058 -0.26604614 0.17155403 -0.26602852
		 0.17149173 -0.26602852 0.17158517 -0.26602852 0.17146058 -0.26602852 0.17155403 -0.26601091
		 0.17149173 -0.26601091 0.17158517 -0.26601091 0.17146058 -0.26601091 0.17155461 -0.26434988
		 0.17149173 -0.26435035 0.17158517 -0.264346 0.17146058 -0.26435044 0.17155461 -0.26432541
		 0.17149173 -0.26432541 0.17158517 -0.26432541 0.17146058 -0.26432541 0.15818912 -0.27291954
		 0.15818912 -0.27289551 0.15812567 -0.27289462 0.15812567 -0.27291954 0.15821913 -0.27289885
		 0.15821913 -0.27291954 0.15818799 -0.27123401 0.15812567 -0.27123401 0.15809454 -0.27289438
		 0.15809454 -0.27291954 0.15821913 -0.27123401 0.15818799 -0.27121639 0.15812567 -0.27121639
		 0.15809454 -0.27123401 0.15821913 -0.27121639 0.15818799 -0.27119878 0.15812567 -0.27119878
		 0.15809454 -0.27121639 0.15821913 -0.27119878 0.15818799 -0.27104476 0.15812567 -0.27104476
		 0.15809454 -0.27119878 0.15821913 -0.27104476 0.15812567 -0.27102715 0.15818799 -0.27102715
		 0.15809454 -0.27104476 0.15821913 -0.27102715 0.15809454 -0.27102715 0.15812567 -0.27100953
		 0.15818799 -0.27100953 0.15821913 -0.27100953 0.15809454 -0.27100953 0.15818799 -0.26899409;
	setAttr ".uvtk[3000:3249]" 0.15812567 -0.26899409 0.15821913 -0.26899409 0.15809454
		 -0.26899409 0.15812567 -0.26897651 0.15818799 -0.26897651 0.15821913 -0.26897651
		 0.15809454 -0.26897651 0.15812567 -0.26895887 0.15818799 -0.26895887 0.15821913 -0.26895887
		 0.15809454 -0.26895887 0.15818799 -0.26876625 0.15812567 -0.26876625 0.15821913 -0.26876625
		 0.15809454 -0.26876625 0.15818799 -0.26874864 0.15812567 -0.26874864 0.15821913 -0.26874864
		 0.15809454 -0.26874864 0.15818799 -0.268731 0.15812567 -0.268731 0.15821913 -0.268731
		 0.15809454 -0.268731 0.15818799 -0.26688331 0.15812567 -0.26688331 0.15821913 -0.26688331
		 0.15809454 -0.26688331 0.15818799 -0.26686567 0.15812567 -0.26686567 0.15821913 -0.26686567
		 0.15809454 -0.26686567 0.15818799 -0.26684809 0.15812567 -0.26684809 0.15821913 -0.26684809
		 0.15809454 -0.26684809 0.15818799 -0.2666741 0.15812567 -0.2666741 0.15821913 -0.2666741
		 0.15809454 -0.2666741 0.15818799 -0.26665646 0.15812567 -0.26665646 0.15821913 -0.26665646
		 0.15809454 -0.26665646 0.15818799 -0.26663885 0.15812567 -0.26663885 0.15821913 -0.26663885
		 0.15809454 -0.26663885 0.15818854 -0.26434982 0.15812567 -0.2643503 0.15821913 -0.26434594
		 0.15809454 -0.26435038 0.15818854 -0.26432535 0.15812567 -0.26432535 0.15821913 -0.26432535
		 0.15809454 -0.26432535 0.14475845 -0.2643255 0.14475848 -0.26434946 0.14482193 -0.26435041
		 0.14482193 -0.2643255 0.1447285 -0.26434615 0.1447285 -0.2643255 0.14475964 -0.26663896
		 0.14482193 -0.26663896 0.14485307 -0.26435062 0.14485307 -0.2643255 0.1447285 -0.26663896
		 0.14475964 -0.26665655 0.14482193 -0.26665655 0.14485307 -0.26663896 0.1447285 -0.26665655
		 0.14475964 -0.26667416 0.14482193 -0.26667416 0.14485307 -0.26665655 0.1447285 -0.26667416
		 0.14475964 -0.26684815 0.14482193 -0.26684815 0.14485307 -0.26667416 0.1447285 -0.26684815
		 0.14482193 -0.26686576 0.14475964 -0.26686576 0.14485307 -0.26684815 0.1447285 -0.26686576
		 0.14485307 -0.26686576 0.14482193 -0.2668834 0.14475964 -0.2668834 0.1447285 -0.2668834
		 0.14485307 -0.2668834 0.14475964 -0.26873112 0.14482193 -0.26873112 0.1447285 -0.26873112
		 0.14485307 -0.26873112 0.14482193 -0.2687487 0.14475964 -0.2687487 0.1447285 -0.2687487
		 0.14485307 -0.2687487 0.14482193 -0.26876634 0.14475964 -0.26876634 0.1447285 -0.26876634
		 0.14485307 -0.26876634 0.14475964 -0.26895896 0.14482193 -0.26895896 0.1447285 -0.26895896
		 0.14485307 -0.26895896 0.14482193 -0.26897657 0.14475964 -0.26897657 0.1447285 -0.26897657
		 0.14485307 -0.26897657 0.14482193 -0.26899418 0.14475964 -0.26899418 0.1447285 -0.26899418
		 0.14485307 -0.26899418 0.14475964 -0.27100956 0.14482193 -0.27100956 0.1447285 -0.27100956
		 0.14485307 -0.27100956 0.14475964 -0.27102721 0.14482193 -0.27102721 0.1447285 -0.27102721
		 0.14485307 -0.27102721 0.14475964 -0.27104482 0.14482193 -0.27104482 0.1447285 -0.27104482
		 0.14485307 -0.27104482 0.14475964 -0.27119881 0.14482193 -0.27119881 0.1447285 -0.27119881
		 0.14485307 -0.27119881 0.14475964 -0.27121645 0.14482193 -0.27121645 0.1447285 -0.27121645
		 0.14485307 -0.27121645 0.14475964 -0.27123404 0.14482193 -0.27123404 0.1447285 -0.27123404
		 0.14485307 -0.27123404 0.14475906 -0.2728951 0.14482193 -0.27289465 0.1447285 -0.27289897
		 0.14485307 -0.27289453 0.14475907 -0.27291954 0.14482193 -0.27291954 0.1447285 -0.27291954
		 0.14485307 -0.27291954 0.01268078 -0.67046398 0.01268078 -0.67049545 0.0053306334
		 -0.67049545 0.0053308727 -0.67046398 0.012761101 -0.67046398 0.012761101 -0.67049545
		 0.0052505527 -0.67046398 0.0052505527 -0.67049545 0.01268078 -0.66221225 0.0053304546
		 -0.66221225 0.012761101 -0.66221225 0.0052505527 -0.66221225 0.01268084 -0.66218084
		 0.0053308727 -0.66218084 0.012761101 -0.66218084 0.0052505527 -0.66218084 0.43810433
		 -0.80891824 0.43810433 -0.80894995 0.43219814 -0.80894995 0.43219814 -0.80891824
		 0.43818474 -0.80891824 0.43818474 -0.80894995 0.43211785 -0.80891824 0.43211785 -0.80894995
		 0.43810433 -0.80066621 0.43219805 -0.80066621 0.43818462 -0.80066621 0.43211788 -0.80066621
		 0.43810433 -0.8006348 0.43219814 -0.8006348 0.43818462 -0.8006348 0.43211788 -0.8006348
		 0.075144455 -0.66218084 0.075144663 -0.66221225 0.06869787 -0.66221225 0.068697855
		 -0.66218084 0.075224832 -0.66221231 0.075224832 -0.66218084 0.075144649 -0.67046416
		 0.06869787 -0.67046416 0.068617582 -0.66221231 0.068617582 -0.66218084 0.075224817
		 -0.67046416 0.075144663 -0.67049587 0.068697944 -0.67049587 0.068617672 -0.67046416
		 0.075224817 -0.67049587 0.068617672 -0.67049587 0.54676825 -0.82154417 0.54676825
		 -0.82157594 0.54144144 -0.82157594 0.54144126 -0.82154417 0.54684836 -0.82154417
		 0.54684836 -0.82157594 0.54136097 -0.82154417 0.54136097 -0.82157594 0.54676825 -0.81329244
		 0.5414415 -0.81329244 0.54684842 -0.81329244 0.54136097 -0.81329244 0.54676825 -0.81326079
		 0.54144126 -0.81326079 0.54684842 -0.81326079 0.54136097 -0.81326079 -0.5525642 0.15630224
		 -0.55253977 0.15630162 -0.55253977 0.1569314 -0.55256498 0.15693422 -0.55256391 0.1562717
		 -0.55253977 0.1562717 -0.5525648 0.15695649 -0.55253977 0.15695649 -0.55270344 0.15693447
		 -0.55270398 0.15630215 -0.55270386 0.1562717 -0.55270344 0.15695649 -0.55253977 0.15698212
		 -0.55256462 0.1569785 -0.55272835 0.15630232 -0.55272835 0.15693451 -0.55272835 0.1562717
		 -0.55270344 0.15697855 -0.55272835 0.15695649 -0.55253977 0.16609475 -0.55256462
		 0.16609836 -0.55270344 0.16609827 -0.55272835 0.15697855 -0.55256474 0.16612032 -0.55253977
		 0.16612032 -0.55270344 0.16612032 -0.55272835 0.16609827 -0.55253977 0.16614529 -0.5525648
		 0.16614246 -0.55270344 0.16614231 -0.55272835 0.16612032 -0.55253977 0.16677558 -0.55256367
		 0.16677523 -0.55270374 0.1667743 -0.55272835 0.16614231 -0.55256391 0.16680512 -0.55253977
		 0.16680512 -0.5527038 0.16680512 -0.55272835 0.16677424 -0.55272835 0.16680512 0.011197567
		 0.32823056 0.011222005 0.32823056 0.011222005 0.32906425;
	setAttr ".uvtk[3250:3286]" 0.01119709 0.32906425 0.011197865 0.32820004 0.011222005
		 0.32820004 0.01119709 0.32908624 0.011222005 0.32908624 0.011121452 0.32906425 0.011120975
		 0.32823056 0.011120915 0.32820004 0.011121452 0.32908624 0.011222005 0.32910824 0.01119709
		 0.32910824 0.011096537 0.32823062 0.011096537 0.32906425 0.011096537 0.32820004 0.011121452
		 0.32910824 0.011096537 0.32908624 0.011222005 0.3382268 0.01119709 0.3382268 0.011121452
		 0.3382268 0.011096537 0.32910824 0.01119709 0.33824879 0.011222005 0.33824879 0.011121452
		 0.33824879 0.011096537 0.3382268 0.011222005 0.33827078 0.01119709 0.33827078 0.011121452
		 0.33827078 0.011096537 0.33824879 0.011222005 0.33910489 0.011198103 0.33910513 0.011120975
		 0.33910447 0.011096537 0.33827078 0.011197865 0.33913505 0.011222005 0.33913505 0.011120915
		 0.33913505 0.011096537 0.339104 0.011096537 0.33913505;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "uvCheck.msg" "materialInfo1.t" -na;
connectAttr "uvCheck1.o" "uvCheck.uv";
connectAttr "uvCheck1.ofs" "uvCheck.fs";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "uvCheck1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "uvCheck.msg" ":defaultTextureList1.tx" -na;
// End of bookcase_WIP.ma
