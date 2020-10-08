//Maya ASCII 2020 scene
//Name: painting_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:49:46 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "244B007D-44DA-A7B5-38F6-089B33AC1875";
createNode transform -n "painting_grp";
	rename -uid "CC80252D-48E8-EE39-B4C4-CD99C7674269";
createNode transform -n "POSITION" -p "painting_grp";
	rename -uid "E7B7C852-42DA-F043-9A3C-3F92B8DA607A";
createNode transform -n "MOVEMENT" -p "|painting_grp|POSITION";
	rename -uid "952C8CD2-46CC-C759-98B5-F8A8D08DFE68";
createNode transform -n "ADJUSTMENTS" -p "|painting_grp|POSITION|MOVEMENT";
	rename -uid "752520B6-4F45-E1B2-2608-B3BB7633183B";
createNode transform -n "DO_NOT_TOUCH" -p "|painting_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "E17AE804-4445-61E1-E9EE-8C882F0A5E2E";
createNode transform -n "painting_geo" -p "|painting_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "B857002A-4288-79A1-3B0C-FB9E5A8DF7CD";
createNode mesh -n "painting_geoShape" -p "painting_geo";
	rename -uid "09E35FAB-4F25-8BFA-7DC1-3C8BAD1A889B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.93819249 1.1920929e-07 0.044846851 0.93819249 1.1920929e-07 0.044846851
		 -0.93819249 2.65505505 0.044846851 0.93819249 2.65505505 0.044846851 -0.93819249 2.65505505 -0.044846851
		 0.93819249 2.65505505 -0.044846851 -0.93819249 1.1920929e-07 -0.044846851 0.93819249 1.1920929e-07 -0.044846851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 48 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 24 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 7 ".sol";
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
connectAttr "painting_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of painting_WIP.ma
