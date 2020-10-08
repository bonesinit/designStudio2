//Maya ASCII 2020 scene
//Name: fileFolder_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:53:22 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "6A93CE04-436E-7487-1754-05B05983FEAA";
createNode transform -n "fileFolder_grp";
	rename -uid "5B351443-4721-78A1-32A8-1DBD28EC298F";
createNode transform -n "POSITION" -p "fileFolder_grp";
	rename -uid "52E23570-4E0D-C1C2-C1A0-93B6E34954DB";
createNode transform -n "MOVEMENT" -p "|fileFolder_grp|POSITION";
	rename -uid "CF777FEF-4686-EDAA-FBBC-A4A41B7C1ABE";
createNode transform -n "ADJUSTMENTS" -p "|fileFolder_grp|POSITION|MOVEMENT";
	rename -uid "F779C0B0-42F4-F760-F52C-EBA01EF7230C";
createNode transform -n "DO_NOT_TOUCH" -p "|fileFolder_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "6944BF6B-4E67-C100-48C0-D5AB34AF21C6";
createNode transform -n "fileFolder_geo" -p "|fileFolder_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "C929C1CA-476E-4808-EE19-F88D51164A6E";
createNode mesh -n "fileFolder_geoShape" -p "fileFolder_geo";
	rename -uid "B4DEE09E-4F30-D2D4-154D-91801DEFAFEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25 0.25
		 0.125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.14303313 -0.0052112872 0.20584093 0.14303313 -0.0052112872 0.20584093
		 -0.14303313 0.0052112872 0.20584093 0.14303313 0.0052112872 0.20584093 -0.14303313 0.0052112872 -0.20584093
		 0.14303313 0.0052112872 -0.20584093 -0.14303313 -0.0052112872 -0.20584093 0.14303313 -0.0052112872 -0.20584093
		 0 0 0.20584093 0 -0.0052112872 0.20584093 0.14303313 0 0.20584093 0 0.0052112872 0.20584093
		 -0.14303313 0 0.20584093 0 0.0052112872 0 0.14303313 0.0052112872 0 0 0.0052112872 -0.20584093
		 -0.14303313 0.0052112872 0 0 0 -0.20584093 0.14303313 0 -0.20584093 0 -0.0052112872 -0.20584093
		 -0.14303313 0 -0.20584093 0 -0.0052112872 0 0.14303313 -0.0052112872 0 -0.14303313 -0.0052112872 0
		 0.14303313 0 0 -0.14303313 0 0;
	setAttr -s 48 ".ed[0:47]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 20 0 5 18 0 6 23 0 7 22 0 9 1 0 10 3 0 11 3 0 12 2 0 9 8 0 10 8 0
		 11 8 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 17 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 24 0 10 24 0 23 25 0 12 25 0 16 25 0 20 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -9 2 30 -34
		mu 0 4 31 4 23 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 -15 18 -18
		mu 0 4 17 3 18 14
		f 4 -2 -16 19 -19
		mu 0 4 18 2 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 21 9 31 -31
		mu 0 4 23 5 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -10 -21 42 -42
		mu 0 4 40 11 41 38
		f 4 -8 -14 43 -43
		mu 0 4 41 3 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 6 46 -46
		mu 0 4 19 2 44 42
		f 4 22 8 47 -47
		mu 0 4 44 13 45 42;
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
connectAttr "fileFolder_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of fileFolder_WIP.ma
