//Maya ASCII 2020 scene
//Name: flashlight_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:52:27 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "3F9B2459-415D-006D-926C-E7B5189D1448";
createNode transform -n "flashlight_grp";
	rename -uid "7D2C83E6-4185-A959-B39C-08BFD15C2490";
createNode transform -n "POSITION" -p "flashlight_grp";
	rename -uid "F33C4A8F-49AB-EDF0-5C65-C5B0E76A41A8";
createNode transform -n "MOVEMENT" -p "|flashlight_grp|POSITION";
	rename -uid "2961F543-4966-2D5A-5233-C5BB12F67F0B";
createNode transform -n "ADJUSTMENTS" -p "|flashlight_grp|POSITION|MOVEMENT";
	rename -uid "64365FD9-461F-F551-9279-C7A41F1898F4";
createNode transform -n "DO_NOT_TOUCH" -p "|flashlight_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "4384CAA1-47AA-CF44-78BE-E2ABC42B74AB";
createNode transform -n "flashlight_geo" -p "|flashlight_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "A8CBAA9A-42C0-E573-62C9-FE87FC6911FA";
	setAttr ".rp" -type "double3" 0 -0.49999995852119827 0.13146633259843465 ;
	setAttr ".sp" -type "double3" 0 -0.49999995852119827 0.13146633259843554 ;
createNode mesh -n "flashlight_geoShape" -p "flashlight_geo";
	rename -uid "3C335FA6-45A6-6EE7-6806-5CB9FCA25B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.390625
		 0.50046992 0.390625 0.3125 0.55524272 0.022882298 0.40625 0.50046992 0.55524272 0.97711772
		 0.390625 0.68843985 0.625 0.50046992 0.375 0.50046992 0.421875 0.50046992 0.421875
		 0.3125 0.44475728 0.022882298 0.4375 0.50046992 0.44475728 0.97711772 0.421875 0.68843985
		 0.45312497 0.50046992 0.453125 0.3125 0.36663228 0.10100729 0.46875 0.50046992 0.36663228
		 0.89899272 0.453125 0.68843985 0.484375 0.50046992 0.484375 0.3125 0.36663228 0.21149272
		 0.5 0.50046992 0.36663228 0.78850728 0.484375 0.68843985 0.515625 0.50046992 0.515625
		 0.3125 0.44475728 0.28961772 0.53125 0.50046992 0.44475728 0.71038228 0.515625 0.68843985
		 0.54687506 0.50046992 0.546875 0.3125 0.55524272 0.28961772 0.5625 0.50046992 0.55524272
		 0.71038228 0.546875 0.68843985 0.578125 0.50046992 0.578125 0.3125 0.63336772 0.21149272
		 0.59375 0.50046992 0.63336772 0.78850728 0.578125 0.68843985 0.609375 0.50046992
		 0.609375 0.3125 0.63336772 0.10100729 0.625 0.50046992 0.63336772 0.89899272 0.609375
		 0.68843985 0.53526604 0.068850055 0.55524272 0.022882298 0.55524272 0.097882293 0.5
		 0.07500001 0.4647339 0.068850055 0.44475728 0.022882298 0.44475728 0.097882293 0.41486016
		 0.11872382 0.36663228 0.10100729 0.421875 0.153125 0.41486016 0.18925598 0.36663228
		 0.21149272 0.44475728 0.20836772 0.46473396 0.23912977 0.44475728 0.28961772 0.5
		 0.23125 0.53526604 0.23912975 0.55524272 0.28961772 0.55524272 0.20836772 0.58513981
		 0.18925598 0.63336772 0.21149272 0.578125 0.153125 0.58513981 0.11872382 0.63336772
		 0.10100729 0.53526604 0.92662972 0.55524272 0.97711772 0.5 0.91874999 0.55524272
		 0.89586771 0.4647339 0.92662972 0.44475728 0.97711772 0.44475728 0.89586771 0.41486016
		 0.87675589 0.36663228 0.89899272 0.421875 0.84062499 0.41486016 0.80622381 0.36663228
		 0.78850728 0.44475728 0.78538227 0.46473396 0.75635004 0.44475728 0.71038228 0.5
		 0.76249999 0.53526604 0.75634998 0.55524272 0.71038228 0.55524272 0.78538227 0.58513981
		 0.80622381 0.63336772 0.78850728 0.578125 0.84062499 0.58513981 0.87675601 0.63336772
		 0.89899272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.015147479 -0.48485249 0.02291324 0 -0.47857821 0.02291324
		 -0.015147479 -0.48485249 0.02291324 -0.021421771 -0.49999997 0.02291324 -0.015147479 -0.51514745 0.02291324
		 0 -0.52142173 0.02291324 0.015147481 -0.51514745 0.02291324 0.021421773 -0.49999997 0.02291324
		 0.015147479 -0.48485249 0.24001941 0 -0.47857821 0.24001941 -0.015147479 -0.48485249 0.24001941
		 -0.021421771 -0.49999997 0.24001941 -0.015147479 -0.51514745 0.24001941 0 -0.52142173 0.24001941
		 0.015147481 -0.51514745 0.24001941 0.021421773 -0.49999997 0.24001941 0 -0.49999997 0.02291324
		 0 -0.49999997 0.24001941 0.0075737396 -0.48171535 0.13146633 0.0075737396 -0.48171535 0.02291324
		 0 -0.47857821 0.13146633 0.0075737396 -0.48171535 0.24001941 0.015147479 -0.48485249 0.13146633
		 -0.0075737396 -0.48171535 0.13146633 -0.0075737396 -0.48171535 0.02291324 -0.015147479 -0.48485249 0.13146633
		 -0.0075737396 -0.48171535 0.24001941 -0.018284624 -0.49242622 0.13146633 -0.018284624 -0.49242622 0.02291324
		 -0.021421771 -0.49999997 0.13146633 -0.018284624 -0.49242622 0.24001941 -0.018284624 -0.50757372 0.13146633
		 -0.018284624 -0.50757372 0.02291324 -0.015147479 -0.51514745 0.13146633 -0.018284624 -0.50757372 0.24001941
		 -0.0075737396 -0.51828462 0.13146633 -0.0075737396 -0.51828462 0.02291324 0 -0.52142173 0.13146633
		 -0.0075737396 -0.51828462 0.24001941 0.007573741 -0.51828462 0.13146633 0.0075737406 -0.51828462 0.02291324
		 0.015147481 -0.51514745 0.13146633 0.0075737406 -0.51828462 0.24001941 0.018284628 -0.50757372 0.13146633
		 0.018284628 -0.50757372 0.02291324 0.021421773 -0.49999997 0.13146633 0.018284628 -0.50757372 0.24001941
		 0.018284628 -0.49242622 0.13146633 0.018284626 -0.49242622 0.02291324 0.018284626 -0.49242622 0.24001941
		 0.0048349574 -0.48832735 0.02291324 0.0075737396 -0.49242622 0.02291324 0 -0.48928908 0.02291324
		 -0.0048349574 -0.48832735 0.02291324 -0.0075737396 -0.49242622 0.02291324 -0.011672618 -0.49516502 0.02291324
		 -0.010710886 -0.49999997 0.02291324 -0.011672618 -0.50483495 0.02291324 -0.0075737396 -0.50757372 0.02291324
		 -0.0048349574 -0.51167262 0.02291324 0 -0.51071084 0.02291324 0.0048349574 -0.51167262 0.02291324
		 0.0075737406 -0.50757372 0.02291324 0.01167262 -0.50483495 0.02291324 0.010710887 -0.49999997 0.02291324
		 0.011672618 -0.49516502 0.02291324 0.0048349574 -0.48832735 0.24001941 0 -0.48928908 0.24001941
		 0.0075737396 -0.49242622 0.24001941 -0.0048349574 -0.48832735 0.24001941 -0.0075737396 -0.49242622 0.24001941
		 -0.011672618 -0.49516502 0.24001941 -0.010710886 -0.49999997 0.24001941 -0.011672618 -0.50483495 0.24001941
		 -0.0075737396 -0.50757372 0.24001941 -0.0048349574 -0.51167262 0.24001941 0 -0.51071084 0.24001941
		 0.0048349574 -0.51167262 0.24001941 0.0075737406 -0.50757372 0.24001941 0.01167262 -0.50483495 0.24001941
		 0.010710887 -0.49999997 0.24001941 0.011672618 -0.49516502 0.24001941;
	setAttr -s 160 ".ed[0:159]"  0 19 0 1 24 0 2 28 0 3 32 0 4 36 0 5 40 0
		 6 44 0 7 48 0 8 21 0 9 26 0 10 30 0 11 34 0 12 38 0 13 42 0 14 46 0 15 49 0 0 22 0
		 1 20 0 2 25 0 3 29 0 4 33 0 5 37 0 6 41 0 7 45 0 16 51 1 16 52 1 16 54 1 16 56 1
		 16 58 1 16 60 1 16 62 1 16 64 1 8 68 1 9 67 1 10 70 1 11 72 1 12 74 1 13 76 1 14 78 1
		 15 80 1 19 1 0 20 9 0 21 9 0 22 8 0 19 18 0 20 18 0 21 18 0 22 18 0 24 2 0 25 10 0
		 26 10 0 24 23 0 25 23 0 26 23 0 20 23 0 28 3 0 29 11 0 30 11 0 28 27 0 29 27 0 30 27 0
		 25 27 0 32 4 0 33 12 0 34 12 0 32 31 0 33 31 0 34 31 0 29 31 0 36 5 0 37 13 0 38 13 0
		 36 35 0 37 35 0 38 35 0 33 35 0 40 6 0 41 14 0 42 14 0 40 39 0 41 39 0 42 39 0 37 39 0
		 44 7 0 45 15 0 46 15 0 44 43 0 45 43 0 46 43 0 41 43 0 48 0 0 49 8 0 48 47 0 22 47 0
		 49 47 0 45 47 0 51 0 1 52 1 1 19 50 0 51 50 0 52 50 0 54 2 1 24 53 0 52 53 0 54 53 0
		 56 3 1 28 55 0 54 55 0 56 55 0 58 4 1 32 57 0 56 57 0 58 57 0 60 5 1 36 59 0 58 59 0
		 60 59 0 62 6 1 40 61 0 60 61 0 62 61 0 64 7 1 44 63 0 62 63 0 64 63 0 48 65 0 64 65 0
		 51 65 0 67 17 1 68 17 1 21 66 0 67 66 0 68 66 0 70 17 1 26 69 0 70 69 0 67 69 0 72 17 1
		 30 71 0 72 71 0 70 71 0 74 17 1 34 73 0 74 73 0 72 73 0 76 17 1 38 75 0 76 75 0 74 75 0
		 78 17 1 42 77 0 78 77 0 76 77 0 80 17 1 46 79 0 80 79 0 78 79 0 49 81 0 68 81 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -17 0 44 -48
		mu 0 4 43 8 37 36
		f 4 -18 1 51 -55
		mu 0 4 39 9 45 44
		f 4 -19 2 58 -62
		mu 0 4 47 10 51 50
		f 4 -20 3 65 -69
		mu 0 4 53 11 57 56
		f 4 -21 4 72 -76
		mu 0 4 59 12 63 62
		f 4 -22 5 79 -83
		mu 0 4 65 13 69 68
		f 4 -23 6 86 -90
		mu 0 4 71 14 75 74
		f 4 -24 7 92 -96
		mu 0 4 77 15 81 80
		f 4 97 -41 98 -101
		mu 0 4 89 1 87 86
		f 4 101 -49 102 -105
		mu 0 4 92 2 91 90
		f 4 105 -56 106 -109
		mu 0 4 95 3 94 93
		f 4 109 -63 110 -113
		mu 0 4 98 4 97 96
		f 4 113 -70 114 -117
		mu 0 4 101 5 100 99
		f 4 117 -77 118 -121
		mu 0 4 104 6 103 102
		f 4 121 -84 122 -125
		mu 0 4 107 7 106 105
		f 4 96 -91 125 -128
		mu 0 4 88 0 109 108
		f 4 -33 8 130 -133
		mu 0 4 113 32 111 110
		f 4 -34 9 134 -137
		mu 0 4 112 31 115 114
		f 4 -35 10 138 -141
		mu 0 4 116 30 118 117
		f 4 -36 11 142 -145
		mu 0 4 119 29 121 120
		f 4 -37 12 146 -149
		mu 0 4 122 28 124 123
		f 4 -38 13 150 -153
		mu 0 4 125 27 127 126
		f 4 -39 14 154 -157
		mu 0 4 128 26 130 129
		f 4 -40 15 157 -160
		mu 0 4 131 33 133 132
		f 4 40 17 45 -45
		mu 0 4 37 9 39 36
		f 4 41 -43 46 -46
		mu 0 4 39 18 41 36
		f 4 -9 -44 47 -47
		mu 0 4 41 17 43 36
		f 4 48 18 52 -52
		mu 0 4 45 10 47 44
		f 4 49 -51 53 -53
		mu 0 4 47 19 49 44
		f 4 -10 -42 54 -54
		mu 0 4 49 18 39 44
		f 4 55 19 59 -59
		mu 0 4 51 11 53 50
		f 4 56 -58 60 -60
		mu 0 4 53 20 55 50
		f 4 -11 -50 61 -61
		mu 0 4 55 19 47 50
		f 4 62 20 66 -66
		mu 0 4 57 12 59 56
		f 4 63 -65 67 -67
		mu 0 4 59 21 61 56
		f 4 -12 -57 68 -68
		mu 0 4 61 20 53 56
		f 4 69 21 73 -73
		mu 0 4 63 13 65 62
		f 4 70 -72 74 -74
		mu 0 4 65 22 67 62
		f 4 -13 -64 75 -75
		mu 0 4 67 21 59 62
		f 4 76 22 80 -80
		mu 0 4 69 14 71 68
		f 4 77 -79 81 -81
		mu 0 4 71 23 73 68
		f 4 -14 -71 82 -82
		mu 0 4 73 22 65 68
		f 4 83 23 87 -87
		mu 0 4 75 15 77 74
		f 4 84 -86 88 -88
		mu 0 4 77 24 79 74
		f 4 -15 -78 89 -89
		mu 0 4 79 23 71 74
		f 4 90 16 93 -93
		mu 0 4 81 16 83 80
		f 4 43 -92 94 -94
		mu 0 4 83 25 85 80
		f 4 -16 -85 95 -95
		mu 0 4 85 24 77 80
		f 4 -1 -97 99 -99
		mu 0 4 87 0 88 86
		f 4 -25 25 100 -100
		mu 0 4 88 34 89 86
		f 4 -2 -98 103 -103
		mu 0 4 91 1 89 90
		f 4 -26 26 104 -104
		mu 0 4 89 34 92 90
		f 4 -3 -102 107 -107
		mu 0 4 94 2 92 93
		f 4 -27 27 108 -108
		mu 0 4 92 34 95 93
		f 4 -4 -106 111 -111
		mu 0 4 97 3 95 96
		f 4 -28 28 112 -112
		mu 0 4 95 34 98 96
		f 4 -5 -110 115 -115
		mu 0 4 100 4 98 99
		f 4 -29 29 116 -116
		mu 0 4 98 34 101 99
		f 4 -6 -114 119 -119
		mu 0 4 103 5 101 102
		f 4 -30 30 120 -120
		mu 0 4 101 34 104 102
		f 4 -7 -118 123 -123
		mu 0 4 106 6 104 105
		f 4 -31 31 124 -124
		mu 0 4 104 34 107 105
		f 4 -8 -122 126 -126
		mu 0 4 109 7 107 108
		f 4 -32 24 127 -127
		mu 0 4 107 34 88 108
		f 4 42 33 131 -131
		mu 0 4 111 31 112 110
		f 4 128 -130 132 -132
		mu 0 4 112 35 113 110
		f 4 50 34 135 -135
		mu 0 4 115 30 116 114
		f 4 133 -129 136 -136
		mu 0 4 116 35 112 114
		f 4 57 35 139 -139
		mu 0 4 118 29 119 117
		f 4 137 -134 140 -140
		mu 0 4 119 35 116 117
		f 4 64 36 143 -143
		mu 0 4 121 28 122 120
		f 4 141 -138 144 -144
		mu 0 4 122 35 119 120
		f 4 71 37 147 -147
		mu 0 4 124 27 125 123
		f 4 145 -142 148 -148
		mu 0 4 125 35 122 123
		f 4 78 38 151 -151
		mu 0 4 127 26 128 126
		f 4 149 -146 152 -152
		mu 0 4 128 35 125 126
		f 4 85 39 155 -155
		mu 0 4 130 33 131 129
		f 4 153 -150 156 -156
		mu 0 4 131 35 128 129
		f 4 91 32 158 -158
		mu 0 4 133 32 113 132
		f 4 129 -154 159 -159
		mu 0 4 113 35 131 132;
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
connectAttr "flashlight_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of flashlight_WIP.ma