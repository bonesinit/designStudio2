//Maya ASCII 2020 scene
//Name: bigEvilChair_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:54:00 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "187B3A37-42C7-AEDD-2BF4-6FAE4653A2C7";
createNode transform -n "bigEvilChair_grp";
	rename -uid "AEE8E6B0-4662-3C5E-1B4F-7DAB900AB4BF";
createNode transform -n "POSITION" -p "bigEvilChair_grp";
	rename -uid "2503748C-43E4-4B8A-E0ED-00803CAF9F6D";
createNode transform -n "MOVEMENT" -p "|bigEvilChair_grp|POSITION";
	rename -uid "9718F6F1-4DED-2BD0-E9D9-1C82CF05FC08";
createNode transform -n "ADJUSTMENTS" -p "|bigEvilChair_grp|POSITION|MOVEMENT";
	rename -uid "49985B35-45A6-2B30-EF01-F2B42B374F39";
createNode transform -n "DO_NOT_TOUCH" -p "|bigEvilChair_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "3F5B446A-462E-CA3F-57F5-BBA251CAD557";
createNode transform -n "bigEvilChair_geo" -p "|bigEvilChair_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "7C416FE2-4543-CDB4-CC69-5E848875821B";
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" 0 3.8857805861880479e-16 0 ;
createNode mesh -n "bigEvilChair_geoShape" -p "bigEvilChair_geo";
	rename -uid "A5DC4BD2-4E16-FDD1-58E1-A0B283C91810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35876211524009705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.15747575 0.25 0.375 0.46752423 0.625 0.46752423 0.84252423
		 0.25 0.625 0.78247577 0.84252423 0 0.15747574 0 0.375 0.78247577 0.40235823 0 0.40235823
		 1 0.40235823 0.78247577 0.40235823 0.75 0.40235823 0.5 0.40235823 0.46752423 0.40235823
		 0.25 0.60242081 0.78247577 0.60242081 0 0.60242081 1 0.60242081 0.25 0.60242081 0.46752423
		 0.60242081 0.5 0.60242081 0.75 0.40235823 0.46752423 0.60242081 0.46752423 0.60242081
		 0.5 0.40235823 0.5 0.375 0.46752423 0.375 0.5 0.625 0.46752423 0.625 0.5 0.375 0.25
		 0.40235823 0.25 0.40235823 0.46752423 0.375 0.46752423 0.60242081 0.46752423 0.60242081
		 0.25 0.625 0.25 0.625 0.46752423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.44072485 0 0.44072488 0.44072482 0 0.44072488
		 -0.44072485 0.54704261 0.44072488 0.44072482 0.54704261 0.44072488 -0.44072485 0.54704261 -0.44072488
		 0.44072482 0.54704261 -0.44072488 -0.44072485 0 -0.44072488 0.44072482 0 -0.44072488
		 -0.44072485 0.54704261 -0.32622185 0.44072482 0.54704261 -0.32622185 0.44072482 0 -0.32622185
		 -0.44072485 0 -0.32622185 -0.34426519 0 0.44072488 -0.34426519 0 -0.32622185 -0.34426519 0 -0.44072488
		 -0.34426519 0.54704261 -0.44072488 -0.34426519 0.54704261 -0.32622185 -0.34426519 0.54704261 0.44072488
		 0.36111507 0 -0.32622185 0.36111507 0 0.44072488 0.36111507 0.54704261 0.44072488
		 0.36111507 0.54704261 -0.32622185 0.36111507 0.54704261 -0.44072488 0.36111507 0 -0.44072488
		 -0.34426519 1.65630841 -0.44072488 -0.34426519 1.65630841 -0.32622185 0.36111507 1.65630841 -0.32622185
		 0.36111507 1.65630841 -0.44072488 -0.44072485 1.65630841 -0.32622185 -0.44072485 1.65630841 -0.44072488
		 0.44072482 1.65630841 -0.32622185 0.44072482 1.65630841 -0.44072488 -0.44072485 0.89477783 0.44072488
		 -0.34426519 0.89477783 0.44072488 -0.34426519 0.89477783 -0.32622185 -0.44072485 0.89477783 -0.32622185
		 0.36111507 0.89477783 0.44072488 0.36111507 0.89477783 -0.32622185 0.44072482 0.89477783 0.44072488
		 0.44072482 0.89477783 -0.32622185;
	setAttr -s 76 ".ed[0:75]"  0 12 0 2 17 1 4 15 1 6 14 0 0 2 0 1 3 0 2 8 1
		 3 9 1 4 6 0 5 7 0 6 11 0 7 10 0 8 4 1 9 5 1 10 1 0 11 0 0 8 16 0 9 10 1 10 18 1 11 8 1
		 12 19 0 13 11 1 14 23 0 15 22 1 16 21 0 17 20 0 12 13 1 13 14 1 14 15 1 16 17 0 17 12 1
		 18 13 1 19 1 0 20 3 1 21 9 0 22 5 1 23 7 0 18 19 1 19 20 1 20 21 0 22 23 1 23 18 1
		 15 24 1 16 25 1 24 25 1 21 26 1 25 26 0 22 27 1 26 27 1 24 27 0 8 28 0 28 25 0 4 29 0
		 29 24 0 28 29 0 9 30 0 26 30 0 5 31 0 30 31 0 27 31 0 2 32 0 17 33 0 32 33 0 16 34 0
		 34 33 0 8 35 0 35 34 0 32 35 0 20 36 0 21 37 0 36 37 0 3 38 0 36 38 0 9 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 30 20 38 -26
		mu 0 4 28 22 30 32
		f 4 44 46 48 -50
		mu 0 4 39 36 37 38
		f 4 28 23 40 -23
		mu 0 4 25 26 34 35
		f 4 27 22 41 31
		mu 0 4 24 25 35 29
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 29 25 39 -25
		mu 0 4 27 28 32 33
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 26 -32 37 -21
		mu 0 4 23 24 29 31
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 -22 -27 -1 -16
		mu 0 4 21 24 23 8
		f 4 3 -28 21 -11
		mu 0 4 6 25 24 21
		f 4 2 -29 -4 -9
		mu 0 4 4 26 25 6
		f 4 51 -45 -54 -55
		mu 0 4 40 36 39 41
		f 4 62 -65 -67 -68
		mu 0 4 44 45 46 47
		f 4 0 -31 -2 -5
		mu 0 4 0 22 28 2
		f 4 -38 -19 14 -33
		mu 0 4 31 29 18 9
		f 4 -39 32 5 -34
		mu 0 4 32 30 1 3
		f 4 -71 72 74 -76
		mu 0 4 48 49 50 51
		f 4 -49 56 58 -60
		mu 0 4 38 37 42 43
		f 4 -41 35 9 -37
		mu 0 4 35 34 5 7
		f 4 -42 36 11 18
		mu 0 4 29 35 7 18
		f 4 24 45 -47 -44
		mu 0 4 27 33 37 36
		f 4 -24 42 49 -48
		mu 0 4 34 26 39 38
		f 4 16 43 -52 -51
		mu 0 4 15 27 36 40
		f 4 -3 52 53 -43
		mu 0 4 26 4 41 39
		f 4 -13 50 54 -53
		mu 0 4 4 15 40 41
		f 4 34 55 -57 -46
		mu 0 4 33 16 42 37
		f 4 13 57 -59 -56
		mu 0 4 16 5 43 42
		f 4 -36 47 59 -58
		mu 0 4 5 34 38 43
		f 4 1 61 -63 -61
		mu 0 4 2 28 45 44
		f 4 -30 63 64 -62
		mu 0 4 28 27 46 45
		f 4 -17 65 66 -64
		mu 0 4 27 15 47 46
		f 4 -7 60 67 -66
		mu 0 4 15 2 44 47
		f 4 -40 68 70 -70
		mu 0 4 33 32 49 48
		f 4 33 71 -73 -69
		mu 0 4 32 3 50 49
		f 4 7 73 -75 -72
		mu 0 4 3 16 51 50
		f 4 -35 69 75 -74
		mu 0 4 16 33 48 51;
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
connectAttr "bigEvilChair_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of bigEvilChair_WIP.ma
