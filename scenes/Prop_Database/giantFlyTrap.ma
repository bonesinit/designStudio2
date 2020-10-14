//Maya ASCII 2020 scene
//Name: giantFlyTrap_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:55:58 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "0528BE97-454B-54DC-1E61-5295B8CA6FE7";
createNode transform -n "giantFlyTrap_grp";
	rename -uid "3CB1040E-4495-80CB-2E72-CE868FF00E4F";
createNode transform -n "POSITION" -p "giantFlyTrap_grp";
	rename -uid "CCEC9BCD-49CD-0188-DC8E-06AC679F1E55";
createNode transform -n "MOVEMENT" -p "|giantFlyTrap_grp|POSITION";
	rename -uid "E14A2D5F-4A41-CEF5-C5CD-3AA3A7192FC8";
createNode transform -n "ADJUSTMENTS" -p "|giantFlyTrap_grp|POSITION|MOVEMENT";
	rename -uid "8E2BC6F8-4BD0-D8BC-AD0B-7D96AE0DB349";
createNode transform -n "DO_NOT_TOUCH" -p "|giantFlyTrap_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "BBB5091B-471C-AC29-FF02-3090F7C05FED";
createNode transform -n "giantFlyTrap_geo" -p "|giantFlyTrap_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "6F7A5F10-4EED-EA4C-6152-32B95CA4C41F";
	setAttr ".rp" -type "double3" -0.0004116400086786598 1.1327602075627161 1.4449765189938901e-08 ;
	setAttr ".sp" -type "double3" -0.0004116400086786598 1.1327602075627161 1.4449765189938901e-08 ;
createNode mesh -n "giantFlyTrap_geoShape" -p "giantFlyTrap_geo";
	rename -uid "907B3384-4AD6-2677-36C2-999F3F86CE65";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375
		 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5
		 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 0 0 -3.3672895 
		0 0;
	setAttr -s 44 ".vt[0:43]"  3.014638186 1.52669358 0.35580534 3.72624898 1.52669358 0.35580534
		 3.014638186 2.23830438 0.35580534 3.72624898 2.23830438 0.35580534 3.014638186 2.23830438 -0.35580534
		 3.72624898 2.23830438 -0.35580534 3.014638186 1.52669358 -0.35580534 3.72624898 1.52669358 -0.35580534
		 3.32456827 0.5120697 0.045875147 3.37044358 0.5120697 0.064877257 3.41631889 0.5120697 0.045875147
		 3.43532085 0.5120697 0 3.41631889 0.5120697 -0.045875147 3.37044358 0.5120697 -0.064877257
		 3.32456827 0.5120697 -0.045875154 3.30556631 0.5120697 0 3.32456827 1.5120697 0.045875147
		 3.37044358 1.5120697 0.064877257 3.41631889 1.5120697 0.045875147 3.43532085 1.5120697 0
		 3.41631889 1.5120697 -0.045875147 3.37044358 1.5120697 -0.064877257 3.32456827 1.5120697 -0.045875154
		 3.30556631 1.5120697 0 3.37044358 0.5120697 0 3.37044358 1.5120697 0 3.70972109 0.027216122 -0.34284326
		 3.36687779 0.027216122 -0.4848536 3.0240345 0.027216122 -0.34284326 2.88202429 0.027216122 0
		 3.0240345 0.027216122 0.34284326 3.36687779 0.027216122 0.48485363 3.70972109 0.027216122 0.34284329
		 3.8517313 0.027216122 0 3.70972109 0.51206976 -0.34284326 3.36687779 0.51206976 -0.4848536
		 3.0240345 0.51206976 -0.34284326 2.88202429 0.51206976 0 3.0240345 0.51206976 0.34284326
		 3.36687779 0.51206976 0.48485363 3.70972109 0.51206976 0.34284329 3.8517313 0.51206976 0
		 3.36687779 0.027216122 0 3.36687779 0.51206976 0;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 8 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 24 8 1 24 9 1 24 10 1 24 11 1 24 12 1
		 24 13 1 24 14 1 24 15 1 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 26 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 41 34 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 42 26 1 42 27 1 42 28 1 42 29 1 42 30 1 42 31 1 42 32 1 42 33 1 34 43 1
		 35 43 1 36 43 1 37 43 1 38 43 1 39 43 1 40 43 1 41 43 1;
	setAttr -s 54 -ch 184 ".fc[0:53]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 29 -21 -29
		mu 0 4 14 15 16 17
		f 4 13 30 -22 -30
		mu 0 4 15 18 19 16
		f 4 14 31 -23 -31
		mu 0 4 18 20 21 19
		f 4 15 32 -24 -32
		mu 0 4 20 22 23 21
		f 4 16 33 -25 -33
		mu 0 4 22 24 25 23
		f 4 17 34 -26 -34
		mu 0 4 24 26 27 25
		f 4 18 35 -27 -35
		mu 0 4 26 28 29 27
		f 4 19 28 -28 -36
		mu 0 4 28 30 31 29
		f 3 -13 -37 37
		mu 0 3 32 33 34
		f 3 -14 -38 38
		mu 0 3 35 32 34
		f 3 -15 -39 39
		mu 0 3 36 35 34
		f 3 -16 -40 40
		mu 0 3 37 36 34
		f 3 -17 -41 41
		mu 0 3 38 37 34
		f 3 -18 -42 42
		mu 0 3 39 38 34
		f 3 -19 -43 43
		mu 0 3 40 39 34
		f 3 -20 -44 36
		mu 0 3 33 40 34
		f 3 20 45 -45
		mu 0 3 41 42 43
		f 3 21 46 -46
		mu 0 3 42 44 43
		f 3 22 47 -47
		mu 0 3 44 45 43
		f 3 23 48 -48
		mu 0 3 45 46 43
		f 3 24 49 -49
		mu 0 3 46 47 43
		f 3 25 50 -50
		mu 0 3 47 48 43
		f 3 26 51 -51
		mu 0 3 48 49 43
		f 3 27 44 -52
		mu 0 3 49 41 43
		f 4 52 69 -61 -69
		mu 0 4 50 51 52 53
		f 4 53 70 -62 -70
		mu 0 4 51 54 55 52
		f 4 54 71 -63 -71
		mu 0 4 54 56 57 55
		f 4 55 72 -64 -72
		mu 0 4 56 58 59 57
		f 4 56 73 -65 -73
		mu 0 4 58 60 61 59
		f 4 57 74 -66 -74
		mu 0 4 60 62 63 61
		f 4 58 75 -67 -75
		mu 0 4 62 64 65 63
		f 4 59 68 -68 -76
		mu 0 4 64 66 67 65
		f 3 -53 -77 77
		mu 0 3 68 69 70
		f 3 -54 -78 78
		mu 0 3 71 68 70
		f 3 -55 -79 79
		mu 0 3 72 71 70
		f 3 -56 -80 80
		mu 0 3 73 72 70
		f 3 -57 -81 81
		mu 0 3 74 73 70
		f 3 -58 -82 82
		mu 0 3 75 74 70
		f 3 -59 -83 83
		mu 0 3 76 75 70
		f 3 -60 -84 76
		mu 0 3 69 76 70
		f 3 60 85 -85
		mu 0 3 77 78 79
		f 3 61 86 -86
		mu 0 3 78 80 79
		f 3 62 87 -87
		mu 0 3 80 81 79
		f 3 63 88 -88
		mu 0 3 81 82 79
		f 3 64 89 -89
		mu 0 3 82 83 79
		f 3 65 90 -90
		mu 0 3 83 84 79
		f 3 66 91 -91
		mu 0 3 84 85 79
		f 3 67 84 -92
		mu 0 3 85 77 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId462";
	rename -uid "8CC2577D-4C89-A811-377F-76815118B3D5";
	setAttr ".ihi" 0;
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
connectAttr "groupId462.id" "giantFlyTrap_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "giantFlyTrap_geoShape.iog.og[0].gco";
connectAttr "giantFlyTrap_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId462.msg" ":initialShadingGroup.gn" -na;
// End of giantFlyTrap_WIP.ma
