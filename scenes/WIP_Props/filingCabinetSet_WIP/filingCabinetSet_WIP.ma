//Maya ASCII 2020 scene
//Name: filingCabinetSet_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:53:43 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "A232E2D0-4F80-342C-3FFA-C68CD69409F4";
createNode transform -n "filingCabinetSet_grp";
	rename -uid "882B4ECB-487B-6493-91EB-D6BDDE9212AE";
createNode transform -n "POSITION" -p "filingCabinetSet_grp";
	rename -uid "2045FB77-4E74-ECA7-4277-82BAA291B192";
createNode transform -n "MOVEMENT" -p "|filingCabinetSet_grp|POSITION";
	rename -uid "8574DE9E-4DFD-A3E7-D80E-39B02A9C9338";
createNode transform -n "ADJUSTMENTS" -p "|filingCabinetSet_grp|POSITION|MOVEMENT";
	rename -uid "D9718CE0-485F-5813-F171-35ACD4CF7202";
createNode transform -n "DO_NOT_TOUCH" -p "|filingCabinetSet_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "42859559-4D14-025F-A0D7-6395F4D290FF";
createNode transform -n "filingCabinetSet_geo" -p "|filingCabinetSet_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "F99B2412-4A0C-90C7-6E70-16B0A1DFA977";
createNode mesh -n "filingCabinetSet_geoShape" -p "filingCabinetSet_geo";
	rename -uid "CA621D6B-4FDC-89CA-8FA7-CF9F45EDB86D";
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
	setAttr -s 8 ".vt[0:7]"  -1.15410268 0 0.32946411 1.15410268 0 0.32946411
		 -1.15410268 1.70301282 0.32946411 1.15410268 1.70301282 0.32946411 -1.15410268 1.70301282 -0.32946411
		 1.15410268 1.70301282 -0.32946411 -1.15410268 0 -0.32946411 1.15410268 0 -0.32946411;
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
connectAttr "filingCabinetSet_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of filingCabinetSet_WIP.ma
