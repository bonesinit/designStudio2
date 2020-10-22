//Maya ASCII 2020 scene
//Name: giantFlyTrap_WIP.ma
//Last modified: Mon, Oct 19, 2020 05:58:43 AM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E39ADB40-4E2D-F0BB-CE1C-E1916DE49BAD";
createNode transform -n "giantFlyTrap_grp";
	rename -uid "3CB1040E-4495-80CB-2E72-CE868FF00E4F";
createNode transform -n "POSITION" -p "giantFlyTrap_grp";
	rename -uid "CCEC9BCD-49CD-0188-DC8E-06AC679F1E55";
createNode transform -n "MOVEMENT" -p "POSITION";
	rename -uid "E14A2D5F-4A41-CEF5-C5CD-3AA3A7192FC8";
createNode transform -n "ADJUSTMENTS" -p "MOVEMENT";
	rename -uid "8E2BC6F8-4BD0-D8BC-AD0B-7D96AE0DB349";
createNode transform -n "DO_NOT_TOUCH" -p "ADJUSTMENTS";
	rename -uid "BBB5091B-471C-AC29-FF02-3090F7C05FED";
createNode transform -n "giantFlyTrap_geo" -p "DO_NOT_TOUCH";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "020E94D5-40EA-7363-C8C1-77A710C3D26E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1254645977774631 4.6189127093647366 4.0065245059788062 ;
	setAttr ".r" -type "double3" -25.538352729688736 36.199999999999598 0 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.8247095849226929e-15 7.0542481164173921e-16 -1.7520714719014786e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B759AF8C-41E5-1898-7293-0DACEA03D957";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.5537148601461714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1658806930947554 2.224621960397803 -0.037234100610409548 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E13D997-4358-052F-19B7-5B8D3DE978A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36842E67-4A60-8BEB-D2C0-48B8126BA313";
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
	rename -uid "068CAB39-430C-CE41-79AD-FBADFDF562A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4183548140702467 1.8224383604289378 1000.1019794604026 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB87842C-437D-AE50-4726-1091A3207F63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1031108777211;
	setAttr ".ow" 15.605339159796696;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.4183548140702467 1.8224383604289378 -0.0011314173184473475 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8957C07F-4AB2-8975-A2CA-16B418CAF895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.100037129964 0.27231700681688165 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CBDC75C0-45DA-7273-4B4E-90A5BFBCFFFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.60793931933608;
	setAttr ".ow" 2.8371890870601364;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.492097810627961 0.27231700681688165 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "05155EAC-484E-EC8C-A26B-9895537C7CFB";
	setAttr ".t" -type "double3" 1.4920974507453957 0.27070851006271152 0 ;
	setAttr ".s" -type "double3" 0.47707382484830002 0.2709308210378974 0.47707382484830002 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B8568596-4CFB-08E5-A3C9-D8ADDBCB1317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "C224A746-4D3A-4ED2-EC10-539BBE51887D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4798107726878786 0.37583968385342381 -0.0074336541505535814 ;
	setAttr ".s" -type "double3" 0.35164366776639544 0.35164366776639544 0.35164366776639544 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "9BD1610D-4A8A-DD63-39AB-F7BBF412D413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37059038877487183 0.98296290636062622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0066900514 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.11336309 -0.034736112 ;
	setAttr ".pt[3]" -type "float3" 0 0.15950778 0.11546045 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[7]" -type "float3" -0.049857575 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.07462427 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.064072162 -0.0098756542 ;
	setAttr ".pt[13]" -type "float3" 0.060650475 0.077331655 -0.017361673 ;
	setAttr ".pt[15]" -type "float3" 0 -0.07462427 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[20]" -type "float3" -0.0015033158 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0066900514 0.092456162 0 ;
	setAttr ".pt[24]" -type "float3" -0.023164395 0 1.110223e-16 ;
	setAttr ".pt[25]" -type "float3" -0.089002751 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.0066900514 0.092456162 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15950778 0.035130925 ;
	setAttr ".pt[29]" -type "float3" 0 0.15950778 0.11546045 ;
	setAttr ".pt[30]" -type "float3" 0 -0.07462427 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.07462427 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.15950778 0.024920454 ;
	setAttr ".pt[37]" -type "float3" 0 -0.07462427 0 ;
	setAttr ".pt[39]" -type "float3" 0.043237746 0 0.079434223 ;
	setAttr ".pt[40]" -type "float3" 0 0.077331655 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.077331655 -1.3877788e-17 ;
	setAttr ".pt[42]" -type "float3" 0 0.077331655 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.077331655 -2.7755576e-17 ;
	setAttr ".pt[47]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.07462427 0 ;
	setAttr ".pt[49]" -type "float3" 0.05867783 3.7252903e-09 -0.048532665 ;
	setAttr ".pt[50]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.034736112 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.034736112 ;
	setAttr ".pt[55]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[57]" -type "float3" -0.072067782 0 -0.062954508 ;
	setAttr ".pt[58]" -type "float3" 0 0.11336309 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11336309 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C6FF877F-43FE-DEDF-7FD0-73BF7B685223";
	setAttr ".t" -type "double3" 1.4944253243155199 0.10740289950059698 0.0058727211098529922 ;
	setAttr ".s" -type "double3" 0.4042060543675845 0.4042060543675845 0.4042060543675845 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "999E4D0E-403D-C2BE-293B-BC919154E136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62373381853103638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[33]" -type "float3" 0.058828264 0.129548 -0.058828276 ;
	setAttr ".pt[34]" -type "float3" -4.9588524e-09 0.129548 -0.083195738 ;
	setAttr ".pt[35]" -type "float3" -0.058828279 0.129548 -0.058828276 ;
	setAttr ".pt[36]" -type "float3" -0.083195738 0.129548 -2.4794262e-09 ;
	setAttr ".pt[37]" -type "float3" -0.058828279 0.129548 0.058828268 ;
	setAttr ".pt[38]" -type "float3" -4.9588524e-09 0.129548 0.083195731 ;
	setAttr ".pt[39]" -type "float3" 0.058828268 0.129548 0.058828276 ;
	setAttr ".pt[40]" -type "float3" 0.083195738 0.129548 -2.4794262e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "77DF319F-4FA9-6FC3-6EE3-71924888F7E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.100037019337 0.27231700681688165 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8F312AEF-4817-AA72-0218-5F832E42BA67";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5921348299649;
	setAttr ".ow" 3.1211446253814179;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1.492097810627961 0.27231700681688165 0 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "9FB8F3B7-4064-022B-A559-27B8F7D4AC35";
	setAttr ".t" -type "double3" 1.5339214484047994 1.1775196187332382 -0.0011314173184429066 ;
	setAttr ".r" -type "double3" 0 0 -11.553999585291043 ;
	setAttr ".s" -type "double3" 0.090505939553936751 0.71535376599870204 0.090505939553936751 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5655BBEF-4CB5-ACAF-8E84-538863566EDB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "DD41C07A-44F4-360D-B52F-219C125EDF9C";
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
createNode transform -n "bend1Handle";
	rename -uid "5E7CB8EA-4AD7-EACE-CB27-DB9FEDD93784";
	setAttr ".t" -type "double3" 1.482543786766287 1.2937685028584371 -0.0011314227130172841 ;
	setAttr ".s" -type "double3" 0.83160273540071517 0.83160273540071517 0.83160273540071517 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "0B8FDBC8-48CF-B8B4-6FF5-67947D87D34A";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -7 0 0.26179938779914941 ;
	setAttr ".hw" 0.15651288998081717;
createNode transform -n "pCube1";
	rename -uid "12F8A6CC-4092-A3A5-6AF6-53B3C5F22116";
	setAttr ".t" -type "double3" 1.7283330336530494 2.1513633484880605 -0.46826175805973425 ;
	setAttr ".r" -type "double3" -15.416808705698124 -1.5054097281184537 -88.736568112225328 ;
	setAttr ".s" -type "double3" 0.69645037716877667 0.55835422692480374 0.023247618281071719 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5EFC5166-4931-0732-EB09-A0AB35751DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50119096040725708 0.13294079899787903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.080934405 -0.001441799 -0.075648516 ;
	setAttr ".pt[1]" -type "float3" -0.086433545 0.0015397584 0.080787718 ;
	setAttr ".pt[2]" -type "float3" 0.11510678 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1144799 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.11510684 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.1144799 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.080934405 -0.001441799 -0.075648516 ;
	setAttr ".pt[7]" -type "float3" -0.086433545 0.0015397584 0.080787718 ;
	setAttr ".pt[10]" -type "float3" 0.00031348469 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.00031348469 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.05771016 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057710186 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.057083201 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.057083189 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.068483897 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.068483874 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.10307924 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.10307924 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.010581572 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.010581572 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.046188135 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.046188157 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.046710059 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.046710089 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.011313666 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.011313639 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.10421109 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.068605945 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.068605945 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.10421114 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.085859321 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.085859329 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.086258195 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.086258195 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.026488826 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.026488826 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.026951976 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.026951991 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0270401 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027040105 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.026538054 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.026538054 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.080631077 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.079967223 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.079967238 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.080631092 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.017249551 -0.00030728968 -0.016122811 ;
	setAttr ".pt[53]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[54]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[55]" -type "float3" 0.012895649 -0.00022972768 -0.012053306 ;
	setAttr ".pt[69]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[70]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[71]" -type "float3" 0.073267646 -0.001305216 -0.068481825 ;
	setAttr ".pt[73]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[74]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[75]" -type "float3" 0.073267646 -0.001305216 -0.068481825 ;
	setAttr ".pt[88]" -type "float3" 0.012895649 -0.00022972768 -0.012053306 ;
	setAttr ".pt[89]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[90]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[91]" -type "float3" 0.017249551 -0.00030728968 -0.016122811 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2E527E31-4829-D007-FE85-7F84E9C703A2";
	setAttr ".t" -type "double3" 2.1211290330926813 2.1460453533015755 0.17381589114184393 ;
	setAttr ".r" -type "double3" -132.14390198285474 1.4607433218324128 -268.7770104486172 ;
	setAttr ".s" -type "double3" 0.69645037716877667 0.55835422692480374 0.023247618281071719 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "900FEFF2-43EC-EA75-B940-81A9504D4706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50119096040725708 0.13294079899787903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.5 1 0.4375 1 0.5625 1 0.5625 0.5 0.5625 0.25 0.625 0.25 0.625 0.5
		 0.5 0.5 0.5 0.25 0.5625 0.25 0.5625 0.5 0.4375 0.5 0.4375 0.25 0.5 0.25 0.5 0.5 0.375
		 0.25 0.4375 0.25 0.4375 0.5 0.375 0.5 0.5625 0.5 0.5625 0.25 0.625 0.25 0.625 0.5
		 0.5 0.5 0.5 0.25 0.5625 0.25 0.5625 0.5 0.4375 0.5 0.4375 0.25 0.5 0.25 0.5 0.5 0.375
		 0.25 0.4375 0.25 0.4375 0.5 0.375 0.5 0.5 0.25 0.5625 0.20536041 0.5 0.54451752 0.56249994
		 0.5 0.87499893 0.21249121 0.8749994 0.24999994 0.62500048 0.25 0.37500003 0.21204191
		 0.1250007 0.25 0.4375 0.54447061 0.5 0.5 0.4375 0.25 0.5 0.20548248 0.4375 0.5 0.375
		 0.53795809 0.4375 0.20552939 0.37500003 0.25 0.5625 0.25 0.625 0.21249127 0.5625
		 0.54463965 0.625 0.50000006 0.4375 0 0.3748318 0.053347506 0.43749997 0.059544712
		 0.5 0 0.5 0.059505664 0.5625 1.3562843e-13 0.56249994 0.059407081 0.625 0 0.875 0
		 0.625 0.051724136 0.5625 0.75 0.625 0.69702357 0.5 0.75 0.5625 0.69059289 0.4375
		 0.75 0.5 0.69049352 0.4375 0.69045532 0.37500003 0.75 0.12500148 5.4270568e-08 0.375
		 0 0.125 0.053479858 0.875 0.052975252 0.625 0.53750879 0.375 0.69665217 0.1250006
		 0.21204191 0.25857621 0.12719381 0.18102366 0.17645571 0.34113428 0.17870946 0.37762687
		 0.13309261 0.49747148 0.17894198 0.50119096 0.1329408 0.653579 0.17883414 0.6246627
		 0.13278981 0.81901139 0.17648724 0.74132973 0.12653241 0.67437333 0.4665595 0.84721601
		 0.19462484 0.81242234 0.26818359 0 0 0.5942353 0.49655944 0.7025255 0.34848154 0.52125102
		 0.51700848 0.59387833 0.43378335 0.4481838 0.53739882 0.48595288 0.5177508 0.15270968
		 0.19444093 0.375 0.55780876 0 0 0.375 0.61336702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.080934405 -0.001441799 -0.075648516 ;
	setAttr ".pt[1]" -type "float3" -0.086433545 0.0015397584 0.080787718 ;
	setAttr ".pt[2]" -type "float3" 0.11510678 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.1144799 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.11510684 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.1144799 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.080934405 -0.001441799 -0.075648516 ;
	setAttr ".pt[7]" -type "float3" -0.086433545 0.0015397584 0.080787718 ;
	setAttr ".pt[10]" -type "float3" 0.00031348469 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.00031348469 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.05771016 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.057710186 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.057083201 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.057083189 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.068483897 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.068483874 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.10307924 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.10307924 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.010581572 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.010581572 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.046188135 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.046188157 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.046710059 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.046710089 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.011313666 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.011313639 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.10421109 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.068605945 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.068605945 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.10421114 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.085859321 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.085859329 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.086258195 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.086258195 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.026488826 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.026488826 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.026951976 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.026951991 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0270401 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027040105 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.026538054 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.026538054 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.080631077 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.079967223 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.079967238 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.080631092 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.017249551 -0.00030728968 -0.016122811 ;
	setAttr ".pt[53]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[54]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[55]" -type "float3" 0.012895649 -0.00022972768 -0.012053306 ;
	setAttr ".pt[69]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[70]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[71]" -type "float3" 0.073267646 -0.001305216 -0.068481825 ;
	setAttr ".pt[73]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[74]" -type "float3" 0.099540249 -0.0017732457 -0.093038298 ;
	setAttr ".pt[75]" -type "float3" 0.073267646 -0.001305216 -0.068481825 ;
	setAttr ".pt[88]" -type "float3" 0.012895649 -0.00022972768 -0.012053306 ;
	setAttr ".pt[89]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[90]" -type "float3" -0.0449888 0.00080144673 0.042050153 ;
	setAttr ".pt[91]" -type "float3" 0.017249551 -0.00030728968 -0.016122811 ;
	setAttr -s 92 ".vt[0:91]"  -0.36361706 -0.237638 14.099084854 0.39795086 -0.23763776 14.099086761
		 -0.49999988 0.50000024 0.50000429 0.5 0.50000024 0.49999857 -0.5 0.50000024 -0.49999571
		 0.5 0.49999976 -0.49999571 -0.36361694 -0.237638 13.099084854 0.39795092 -0.23763776 13.099086761
		 0.017166913 -0.23763776 14.099090576 0.017166913 -0.23763824 13.099088669 0 0.50000024 -0.49999762
		 0 0.50000024 0.50000048 -0.1732251 -0.237638 14.099088669 -0.1732251 -0.237638 13.099088669
		 -0.24999988 0.50000024 -0.49999571 -0.25 0.50000024 0.49999857 0.20755881 -0.23763752 14.099084854
		 0.25 0.50000024 0.50000238 0.24999994 0.50000072 -0.49999571 0.20755893 -0.237638 13.099086761
		 0.2996574 0.49999976 0.301373 0.29965732 0.50000024 -0.30136251 0.45034266 0.50000072 0.30137491
		 0.45034266 0.50000024 -0.30136251 0.047455072 0.50000024 -0.31017447 0.047455072 0.50000024 0.31018496
		 0.20254487 0.50000024 0.31018114 0.20254493 0.49999976 -0.31017637 -0.20208734 0.50000072 -0.30834341
		 -0.2020874 0.50000024 0.3083539 -0.047912955 0.50000024 0.30835772 -0.047912836 0.49999976 -0.30834341
		 -0.45254183 0.50000024 0.31017351 -0.29745817 0.50000024 0.31017351 -0.29745817 0.49999976 -0.31016302
		 -0.45254195 0.50000024 -0.31016111 0.37533882 0.6267426 1.87065363 0.37533879 0.62674356 1.30873156
		 0.37707615 0.62674308 1.87064981 0.37707615 0.62674308 1.30873537 0.11674154 0.62663007 1.30051661
		 0.11674154 0.62662959 1.87886477 0.11875886 0.62663007 1.87886477 0.11875892 0.62663007 1.30051279
		 -0.11641181 0.62663007 1.30221987 -0.11641186 0.62663007 1.87715769 -0.11422509 0.62663007 1.87715769
		 -0.11422509 0.62663007 1.30221987 -0.3498354 0.62663007 1.87885332 -0.34694397 0.62663054 1.87885523
		 -0.34694409 0.62663007 1.30052614 -0.34983552 0.62663054 1.30052233 -0.39638233 -0.13622069 8.2953949
		 -0.42465508 -0.021706343 4.19115686 -0.45463228 0.14806175 1.45757151 -0.4818989 0.34816766 0.50000429
		 -0.23939681 0.32211757 0.5000062 -0.22626865 0.13735437 1.37663889 -0.21090204 -0.019324303 3.87515497
		 -0.19560015 -0.12443709 7.62105608 0 0.32192993 0.50000429 0.0011082888 0.13732648 1.37790918
		 0.0042654276 -0.019379854 3.87896585 0.0089945793 -0.12450957 7.62521982 0.23935652 0.32144189 0.50000238
		 0.22846448 0.13705707 1.3790822 0.21941203 -0.019530773 3.88369989 0.21356475 -0.12469864 7.63603258
		 0.48211348 0.3499651 0.50000048 0.45715028 0.14896131 1.46399736 0.43393868 -0.021816015 4.21280909
		 0.41593793 -0.13692451 8.33563995 0.48211342 0.34996486 -0.4999938 0.45715028 0.14896083 0.46400118
		 0.43393862 -0.021816015 3.2128129 0.41593793 -0.13692403 7.33564043 0.2393564 0.32144141 -0.49999571
		 0.22846454 0.1370573 0.37908411 0.21941203 -0.019530773 2.88369799 0.21356481 -0.12469912 6.63602877
		 5.9604645e-08 0.32192993 -0.49999762 0.0011082292 0.13732624 0.37791109 0.0042654276 -0.019380331 2.87896585
		 0.0089945793 -0.12450957 6.6252141 -0.23939681 0.32211757 -0.50000143 -0.22626865 0.13735485 0.37663507
		 -0.21090204 -0.019324541 2.87515879 -0.19559985 -0.12443709 6.62105608 -0.48189914 0.3481679 -0.49999571
		 -0.45463204 0.14806199 0.45757341 -0.42465508 -0.02170682 3.19115305 -0.39638221 -0.13622117 7.29539728;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 15 0 4 14 0 6 13 1 2 4 0 3 5 0 6 0 0 7 1 0
		 8 16 0 9 19 1 10 18 0 11 17 0 8 9 1 10 11 0 12 8 0 13 9 1 14 10 0 15 11 0 12 13 1
		 14 15 0 16 1 0 17 3 0 18 5 0 19 7 1 17 18 0 19 16 1 17 20 0 18 21 0 20 21 0 3 22 0
		 20 22 0 5 23 0 22 23 0 21 23 0 10 24 0 11 25 0 24 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 24 27 0 14 28 0 15 29 0 28 29 0 11 30 0 29 30 0 10 31 0 31 30 0 28 31 0 2 32 0 15 33 0
		 32 33 0 14 34 0 34 33 0 4 35 0 35 34 0 32 35 0 20 36 0 21 37 0 36 37 0 22 38 0 36 38 0
		 23 39 0 38 39 0 37 39 0 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 42 43 0 40 43 0
		 28 44 0 29 45 0 44 45 0 30 46 0 45 46 0 31 47 0 47 46 0 44 47 0 32 48 0 33 49 0 48 49 0
		 34 50 0 50 49 0 35 51 0 51 50 0 48 51 0 91 52 1 55 88 1 55 54 0 54 57 1 57 56 1 56 55 1
		 54 53 0 53 58 1 58 57 1 53 52 0 52 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1 63 62 1
		 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 0 68 64 1 70 69 0 67 71 1 71 70 0 73 72 0
		 72 68 1 74 73 0 71 75 1 75 74 0 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1
		 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 0 88 84 1 90 89 0
		 87 91 1 91 90 0 11 60 1 64 17 1 80 10 1 18 76 1 72 5 0 3 68 0 55 2 0 4 88 0 84 14 1
		 15 56 1 12 59 1 52 0 0 8 63 1 16 67 1 1 71 0 7 75 0 19 79 1 9 83 1 13 87 1 6 91 0
		 58 62 1 57 61 1 62 66 1 61 65 1;
	setAttr ".ed[166:179]" 66 70 1 65 69 1 70 74 1 69 73 1 74 78 1 73 77 1 78 82 1
		 77 81 1 82 86 1 81 85 1 86 90 1 85 89 1 53 90 1 54 89 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 68 70 72 -74
		mu 0 4 27 28 29 30
		f 4 12 9 25 -9
		mu 0 4 4 72 70 6
		f 4 18 15 -13 -15
		mu 0 4 5 74 72 4
		f 4 76 78 -81 -82
		mu 0 4 31 32 33 34
		f 4 3 -19 -1 -7
		mu 0 4 77 74 5 2
		f 4 84 -87 -89 -90
		mu 0 4 35 36 37 38
		f 4 -61 62 64 -66
		mu 0 4 23 24 25 26
		f 4 -26 23 7 -21
		mu 0 4 6 70 1 3
		f 4 -25 26 28 -28
		mu 0 4 42 56 8 7
		f 4 21 29 -31 -27
		mu 0 4 56 45 9 8
		f 4 5 31 -33 -30
		mu 0 4 45 59 10 9
		f 4 -23 27 33 -32
		mu 0 4 59 42 7 10
		f 4 13 35 -37 -35
		mu 0 4 49 39 12 11
		f 4 11 37 -39 -36
		mu 0 4 39 56 13 12
		f 4 24 39 -41 -38
		mu 0 4 56 42 14 13
		f 4 -11 34 41 -40
		mu 0 4 42 49 11 14
		f 4 19 43 -45 -43
		mu 0 4 52 50 16 15
		f 4 17 45 -47 -44
		mu 0 4 50 39 17 16
		f 4 -14 47 48 -46
		mu 0 4 39 49 18 17
		f 4 -17 42 49 -48
		mu 0 4 49 52 15 18
		f 4 1 51 -53 -51
		mu 0 4 55 50 20 19
		f 4 -20 53 54 -52
		mu 0 4 50 52 21 20
		f 4 -3 55 56 -54
		mu 0 4 52 0 22 21
		f 4 -5 50 57 -56
		mu 0 4 0 55 19 22
		f 4 -29 58 60 -60
		mu 0 4 7 8 24 23
		f 4 30 61 -63 -59
		mu 0 4 8 9 25 24
		f 4 32 63 -65 -62
		mu 0 4 9 10 26 25
		f 4 -34 59 65 -64
		mu 0 4 10 7 23 26
		f 4 36 67 -69 -67
		mu 0 4 11 12 28 27
		f 4 38 69 -71 -68
		mu 0 4 12 13 29 28
		f 4 40 71 -73 -70
		mu 0 4 13 14 30 29
		f 4 -42 66 73 -72
		mu 0 4 14 11 27 30
		f 4 44 75 -77 -75
		mu 0 4 15 16 32 31
		f 4 46 77 -79 -76
		mu 0 4 16 17 33 32
		f 4 -49 79 80 -78
		mu 0 4 17 18 34 33
		f 4 -50 74 81 -80
		mu 0 4 18 15 31 34
		f 4 52 83 -85 -83
		mu 0 4 19 20 36 35
		f 4 -55 85 86 -84
		mu 0 4 20 21 37 36
		f 4 -57 87 88 -86
		mu 0 4 21 22 38 37
		f 4 -58 82 89 -88
		mu 0 4 22 19 35 38
		f 4 92 93 94 95
		mu 0 4 46 86 87 54
		f 4 96 97 98 -94
		mu 0 4 86 85 88 87
		f 4 99 100 101 -98
		mu 0 4 85 61 62 88
		f 4 142 -109 143 -12
		mu 0 4 39 51 40 56
		f 4 -129 144 10 145
		mu 0 4 58 41 49 42
		f 4 -119 146 -6 147
		mu 0 4 57 43 44 45
		f 4 -92 148 4 149
		mu 0 4 84 46 55 47
		f 4 -134 150 16 -145
		mu 0 4 41 48 52 49
		f 4 151 -104 -143 -18
		mu 0 4 50 54 51 39
		f 4 2 -151 -139 -150
		mu 0 4 0 52 48 53
		f 4 -96 -152 -2 -149
		mu 0 4 46 54 50 55
		f 4 -144 -114 -148 -22
		mu 0 4 56 40 57 45
		f 4 -124 -146 22 -147
		mu 0 4 82 58 42 59
		f 4 0 152 -101 153
		mu 0 4 79 60 62 61
		f 4 -106 -153 14 154
		mu 0 4 64 62 60 63
		f 4 -111 -155 8 155
		mu 0 4 66 64 63 65
		f 4 -116 -156 20 156
		mu 0 4 69 66 65 67
		f 4 -8 157 -121 -157
		mu 0 4 67 68 81 69
		f 4 158 -126 -158 -24
		mu 0 4 70 73 71 1
		f 4 159 -131 -159 -10
		mu 0 4 72 75 73 70
		f 4 160 -136 -160 -16
		mu 0 4 74 76 75 72
		f 4 -141 -161 -4 161
		mu 0 4 83 76 74 77
		f 4 6 -154 -91 -162
		mu 0 4 78 79 61 80
		f 4 -102 105 106 -163
		mu 0 4 88 62 64 90
		f 4 -95 163 102 103
		mu 0 4 54 87 89 51
		f 4 -99 162 104 -164
		mu 0 4 87 88 90 89
		f 4 -107 110 111 -165
		mu 0 4 90 64 66 92
		f 4 -103 165 107 108
		mu 0 4 51 89 91 40
		f 4 -105 164 109 -166
		mu 0 4 89 90 92 91
		f 4 -112 115 116 -167
		mu 0 4 92 66 69 94
		f 4 -108 167 112 113
		mu 0 4 40 91 93 57
		f 4 -110 166 114 -168
		mu 0 4 91 92 94 93
		f 4 -117 120 121 -169
		mu 0 4 94 69 81 98
		f 4 -113 169 117 118
		mu 0 4 57 93 96 43
		f 4 -115 168 119 -170
		mu 0 4 93 94 98 96
		f 4 -122 125 126 -171
		mu 0 4 97 71 73 100
		f 4 -118 171 122 123
		mu 0 4 82 95 99 58
		f 4 -120 170 124 -172
		mu 0 4 95 97 100 99
		f 4 -127 130 131 -173
		mu 0 4 100 73 75 102
		f 4 -123 173 127 128
		mu 0 4 58 99 101 41
		f 4 -125 172 129 -174
		mu 0 4 99 100 102 101
		f 4 -132 135 136 -175
		mu 0 4 102 75 76 104
		f 4 -128 175 132 133
		mu 0 4 41 101 103 48
		f 4 -130 174 134 -176
		mu 0 4 101 102 104 103
		f 4 -137 140 141 -177
		mu 0 4 104 76 83 108
		f 4 -133 177 137 138
		mu 0 4 48 103 106 53
		f 4 -135 176 139 -178
		mu 0 4 103 104 108 106
		f 4 -100 178 -142 90
		mu 0 4 61 85 107 80
		f 4 -97 179 -140 -179
		mu 0 4 85 86 105 107
		f 4 -93 91 -138 -180
		mu 0 4 86 46 84 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId462";
	rename -uid "8CC2577D-4C89-A811-377F-76815118B3D5";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59F42293-4E6D-D49F-2B38-C695C4B6F574";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F463074-4DEC-212D-82D7-039BB37386A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00765651-42A0-21C3-2301-62B53AB7499D";
createNode displayLayerManager -n "layerManager";
	rename -uid "900CDB73-4AFB-7415-820A-95B706A02F93";
createNode displayLayer -n "defaultLayer";
	rename -uid "494A9639-476F-4A82-00F2-AC98DB7BE5C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F626118-4F10-D548-FF52-E78307C20B1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CCDF222-4813-6996-D0EC-DCA7BE3DD433";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A561B4A-4FDC-1DE3-FC4F-FAB9715F071A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "3AFF868C-4CBA-A3D5-9EF4-8AB0068C3CDC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19884285 0 0.19884282 ;
	setAttr ".tk[1]" -type "float3" 1.1405769e-08 0 0.28120631 ;
	setAttr ".tk[2]" -type "float3" 0.19884284 0 0.19884284 ;
	setAttr ".tk[3]" -type "float3" 0.28120637 0 3.0251719e-09 ;
	setAttr ".tk[4]" -type "float3" 0.19884282 0 -0.19884281 ;
	setAttr ".tk[5]" -type "float3" 3.2827522e-08 0 -0.28120631 ;
	setAttr ".tk[6]" -type "float3" -0.19884281 0 -0.19884284 ;
	setAttr ".tk[7]" -type "float3" -0.28120631 0 -2.330268e-09 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 1.7763568e-15 ;
	setAttr ".tk[16]" -type "float3" 1.6761204e-08 0 8.3806011e-09 ;
	setAttr ".tk[20]" -type "float3" -7.4505841e-09 0 1.7763568e-15 ;
createNode polySplit -n "polySplit1";
	rename -uid "A4D2483B-4DBF-2151-008D-A8A5F2BBFDEE";
	setAttr -s 9 ".e[0:8]"  0.80395198 0.80395198 0.80395198 0.80395198
		 0.80395198 0.80395198 0.80395198 0.80395198 0.80395198;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7A465B0E-4789-2319-2E59-748939673574";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.424876467874715 0 0 0 0 0.24128787681357639 0 0 0 0 0.424876467874715 0
		 1.4920974507453957 0.27070851006271152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4920975 0.46469238 1.2662306e-08 ;
	setAttr ".rs" 36444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0672210335199026 0.41738836524235212 -0.42487641722549313 ;
	setAttr ".cbx" -type "double3" 1.9169739186201107 0.5119963868762879 0.42487644255010404 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "002AF759-49AF-9E52-EFA2-A9AB1D9C769C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.424876467874715 0 0 0 0 0.24128787681357639 0 0 0 0 0.424876467874715 0
		 1.4920974507453957 0.27070851006271152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4920975 0.51199633 1.2662306e-08 ;
	setAttr ".rs" 60586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0672210841691245 0.51199635811253152 -0.42487641722549313 ;
	setAttr ".cbx" -type "double3" 1.9169740199185545 0.51199635811253152 0.42487644255010404 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F77D52F-477F-60BF-78DE-FE88BE381011";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[26]" -type "float3" 0.044764694 -0.013135329 -0.044764712 ;
	setAttr ".tk[27]" -type "float3" -2.8844701e-17 -0.013135329 -0.063306876 ;
	setAttr ".tk[28]" -type "float3" -2.8844701e-17 0.013135336 -0.067000613 ;
	setAttr ".tk[29]" -type "float3" 0.047376562 0.013135336 -0.047376573 ;
	setAttr ".tk[30]" -type "float3" -0.044764705 -0.013135329 -0.044764712 ;
	setAttr ".tk[31]" -type "float3" -0.047376577 0.013135336 -0.047376573 ;
	setAttr ".tk[32]" -type "float3" -0.063306876 -0.013135329 -1.957037e-09 ;
	setAttr ".tk[33]" -type "float3" -0.067000613 0.013135336 -1.9967739e-09 ;
	setAttr ".tk[34]" -type "float3" -0.044764705 -0.013135329 0.044764709 ;
	setAttr ".tk[35]" -type "float3" -0.047376577 0.013135336 0.047376566 ;
	setAttr ".tk[36]" -type "float3" -2.8844701e-17 -0.013135329 0.063306876 ;
	setAttr ".tk[37]" -type "float3" -2.8844701e-17 0.013135336 0.067000605 ;
	setAttr ".tk[38]" -type "float3" 0.044764727 -0.013135329 0.044764712 ;
	setAttr ".tk[39]" -type "float3" 0.047376562 0.013135336 0.047376577 ;
	setAttr ".tk[40]" -type "float3" 0.06330689 -0.013135329 -2.0273825e-09 ;
	setAttr ".tk[41]" -type "float3" 0.067000613 0.013135336 -1.9967739e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A7B2BFA7-4950-4D27-5D02-2988E77188FE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.424876467874715 0 0 0 0 0.24128787681357639 0 0 0 0 0.424876467874715 0
		 1.4920974507453957 0.27070851006271152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4920976 0.51199633 1.2662306e-08 ;
	setAttr ".rs" 34736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1129850873023335 0.51199630058501877 -0.37911251539072777 ;
	setAttr ".cbx" -type "double3" 1.871210118083789 0.51199630058501877 0.37911254071533873 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7C5357F7-44AB-7E3D-8443-7EA122D4B8CC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.076163217 1.110223e-16
		 0.07616324 -1.2840165e-08 1.110223e-16 0.1077111 -1.2840165e-08 1.110223e-16 3.2100413e-09
		 0.076163232 1.110223e-16 0.07616324 0.10771109 1.110223e-16 3.2100413e-09 0.076163232
		 1.110223e-16 -0.076163232 -1.2840165e-08 1.110223e-16 -0.1077111 -0.076163217 1.110223e-16
		 -0.07616327 -0.10771109 1.110223e-16 3.2100413e-09;
createNode polyTweak -n "polyTweak4";
	rename -uid "5D45B4F9-4CDF-D7CA-B818-F4AF2C59108E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.15111487 -1.83109105 0.15111488
		 -2.85513e-08 -1.83109105 0.21370859 -7.1054274e-15 -1.83109105 3.8857806e-16 0.15111488
		 -1.83109105 0.15111488 0.21370853 -1.83109105 -7.6882212e-10 0.15111488 -1.83109105
		 -0.15111488 -2.85513e-08 -1.83109105 -0.21370859 -0.15111487 -1.83109105 -0.1511149
		 -0.21370853 -1.83109105 -7.6882212e-10;
createNode polySplit -n "polySplit2";
	rename -uid "F479DE9A-43D7-3753-5B38-8FA7787D3083";
	setAttr -s 9 ".e[0:8]"  0.87331301 0.87331301 0.87331301 0.87331301
		 0.87331301 0.87331301 0.87331301 0.87331301 0.87331301;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483597 -2147483592 -2147483587 -2147483582 -2147483577 
		-2147483572 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4BA0B8E2-46D3-A1D2-14F9-D19DB0B3D79A";
	setAttr -s 9 ".e[0:8]"  0.0441834 0.0441834 0.0441834 0.0441834 0.0441834
		 0.0441834 0.0441834 0.0441834 0.0441834;
	setAttr -s 9 ".d[0:8]"  -2147483552 -2147483551 -2147483547 -2147483544 -2147483541 -2147483538 
		-2147483535 -2147483532 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2AD5EC4E-416B-D4F6-47F8-E78013C80B52";
	setAttr -s 9 ".e[0:8]"  0.977117 0.977117 0.977117 0.977117 0.977117
		 0.977117 0.977117 0.977117 0.977117;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "439D9EC5-4408-A0FE-16AF-909F18BCBED5";
	setAttr -s 9 ".e[0:8]"  0.29839301 0.29839301 0.29839301 0.29839301
		 0.29839301 0.29839301 0.29839301 0.29839301 0.29839301;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483600 -2147483595 -2147483590 -2147483585 
		-2147483580 -2147483575 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A2B9DD51-4461-C298-C54D-BAB350BCE418";
	setAttr -s 9 ".e[0:8]"  0.068868198 0.068868198 0.068868198 0.068868198
		 0.068868198 0.068868198 0.068868198 0.068868198 0.068868198;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483597 -2147483592 -2147483587 -2147483582 -2147483577 
		-2147483572 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F4B81E98-4BC6-478D-4B71-498A54502990";
	setAttr -s 9 ".e[0:8]"  0.71684003 0.71684003 0.71684003 0.71684003
		 0.71684003 0.71684003 0.71684003 0.71684003 0.71684003;
	setAttr -s 9 ".d[0:8]"  -2147483480 -2147483473 -2147483474 -2147483475 -2147483476 -2147483477 
		-2147483478 -2147483479 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CA8A51AF-4E03-8470-6DEA-5183AB152F17";
	setAttr ".ics" -type "componentList" 1 "e[144:151]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "811F37FF-439F-8746-3EE2-BC946D357D21";
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "510EDA39-4A9F-E060-931B-EE9E012D1481";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[33]" -type "float3" 0.043460954 -2.220446e-16 -0.043460958 ;
	setAttr ".tk[34]" -type "float3" 8.211436e-09 -2.220446e-16 -0.061463088 ;
	setAttr ".tk[35]" -type "float3" -0.043460965 -2.220446e-16 -0.043460958 ;
	setAttr ".tk[36]" -type "float3" -0.061463084 -2.220446e-16 2.2111564e-10 ;
	setAttr ".tk[37]" -type "float3" -0.043460965 -2.220446e-16 0.043460958 ;
	setAttr ".tk[38]" -type "float3" 8.211436e-09 -2.220446e-16 0.061463088 ;
	setAttr ".tk[39]" -type "float3" 0.043460954 -2.220446e-16 0.043460961 ;
	setAttr ".tk[40]" -type "float3" 0.061463084 -2.220446e-16 2.2111564e-10 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" -2.6645353e-15 0 1.8626451e-08 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 1.1175871e-08 0 -5.5511151e-17 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -2.6645353e-15 0 -1.8626451e-08 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -1.1175871e-08 0 -5.5511151e-17 ;
createNode polySplit -n "polySplit8";
	rename -uid "EBF60964-4796-F75D-FC9C-BFA9991561B6";
	setAttr -s 9 ".e[0:8]"  0.70529598 0.70529598 0.70529598 0.70529598
		 0.70529598 0.70529598 0.70529598 0.70529598 0.70529598;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483583 -2147483581 -2147483579 -2147483577 -2147483575 
		-2147483573 -2147483571 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CFE35D0B-4AA4-21A5-4E6A-4D8A61932AB1";
	setAttr -s 9 ".e[0:8]"  0.0301101 0.0301101 0.0301101 0.0301101 0.0301101
		 0.0301101 0.0301101 0.0301101 0.0301101;
	setAttr -s 9 ".d[0:8]"  -2147483568 -2147483564 -2147483561 -2147483558 -2147483555 -2147483552 
		-2147483549 -2147483529 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3C318D3F-40D7-DCCE-4176-B685C1779389";
	setAttr -s 9 ".e[0:8]"  0.0383536 0.0383536 0.0383536 0.0383536 0.0383536
		 0.0383536 0.0383536 0.0383536 0.0383536;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483638 -2147483637 -2147483636 -2147483635 
		-2147483634 -2147483633 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B36A37E1-449E-F5E6-D711-DEB4EF671A56";
	setAttr -s 9 ".e[0:8]"  0.21878 0.21878 0.21878 0.21878 0.21878 0.21878
		 0.21878 0.21878 0.21878;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483583 -2147483581 -2147483579 -2147483577 -2147483575 
		-2147483573 -2147483571 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBBAE826-4460-CDF6-6494-A1A5C1759382";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 1;
	setAttr ".GI_diffuse_samples" 1;
	setAttr ".GI_specular_samples" 1;
	setAttr ".GI_transmission_samples" 0;
	setAttr ".GI_sss_samples" 0;
	setAttr ".GI_volume_samples" 0;
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5382EA8F-479D-6FC0-49B1-D0B491B4DA1D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F406FA24-4A8A-B450-673F-CE82E5F9658F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9882528D-4036-6899-9B14-209C6D3FABB4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyDisc -n "polyDisc1";
	rename -uid "700D0B08-4E1B-0592-4F3B-98A1B8C51162";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E9FECC4C-400A-1012-B0F8-AEA810908404";
	setAttr ".sa" 8;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak6";
	rename -uid "D1C93140-4FB9-9646-487F-1C9563C9C1C0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.27833724 0 -0.27833727 ;
	setAttr ".tk[9]" -type "float3" -2.3462098e-08 0 -0.39362869 ;
	setAttr ".tk[10]" -type "float3" -0.27833787 0 -0.27833727 ;
	setAttr ".tk[11]" -type "float3" -0.39362869 0 -1.1731049e-08 ;
	setAttr ".tk[12]" -type "float3" -0.27833787 0 0.27833724 ;
	setAttr ".tk[13]" -type "float3" -2.3462098e-08 0 0.39362869 ;
	setAttr ".tk[14]" -type "float3" 0.27833724 0 0.27833724 ;
	setAttr ".tk[15]" -type "float3" 0.39362869 0 -1.1731049e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84B5D239-482A-D8FA-722E-B38DAF4B9D1F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1E3F071C-4FB3-01BB-5B16-0E80C93B23A9";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BE260276-43C1-392C-367D-41AC1AD7EC10";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "25C40F7F-4134-E4DF-C925-02AF1AB47B4F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "68210C27-46F0-097B-AC6B-17BC16BFED4E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "06513BBD-44CB-13FB-6205-DCA4B48040E7";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4EB1A674-4920-DA2F-F978-3AA413839C95";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6A742354-4988-5BCA-F353-0CB160226731";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DDA207D9-4558-B567-3187-468BE471727F";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode polySplit -n "polySplit12";
	rename -uid "2E4F9EAA-4A87-D62D-2500-FB9CE645ADD9";
	setAttr -s 9 ".e[0:8]"  0.82788199 0.82788199 0.82788199 0.82788199
		 0.82788199 0.82788199 0.82788199 0.82788199 0.82788199;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "271081B3-4D22-65EE-BED6-ECA3E24147FD";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[40:47]" "f[56:63]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5BC97C41-4049-440C-0238-FFB35E56415F";
	setAttr ".sa" 8;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	rename -uid "5AA9F781-484D-B4F8-5D1C-08AEADAB43C0";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -1.4901161e-08 3.7252903e-09
		 -7.4505806e-09 1.7763568e-15 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 -7.4505806e-09
		 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 7.4505806e-09 1.7763568e-15
		 3.7252903e-09 0 0 3.7252903e-09 7.4505806e-09 1.4901161e-08 3.7252903e-09 0 -1.4901161e-08
		 1.8626451e-09 -7.4505806e-09 1.7763568e-15 1.8626451e-09 0 -1.4901161e-08 1.8626451e-09
		 -7.4505806e-09 -1.4901161e-08 1.8626451e-09 0 -1.4901161e-08 1.8626451e-09 7.4505806e-09
		 1.7763568e-15 1.8626451e-09 0 0 1.8626451e-09 7.4505806e-09 1.4901161e-08 1.8626451e-09
		 0 -1.4901161e-08 0 -7.4505806e-09 1.7763568e-15 0 0 -1.4901161e-08 0 -7.4505806e-09
		 -1.4901161e-08 0 0 -1.4901161e-08 0 7.4505806e-09 1.7763568e-15 0 0 0 0 7.4505806e-09
		 1.4901161e-08 0 0 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 1.7763568e-15 -3.7252903e-09
		 0 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08
		 -3.7252903e-09 7.4505806e-09 1.7763568e-15 -3.7252903e-09 0 0 -3.7252903e-09 7.4505806e-09
		 1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 1.7763568e-15
		 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09
		 0 -1.4901161e-08 -3.7252903e-09 7.4505806e-09 1.7763568e-15 -3.7252903e-09 0 0 -3.7252903e-09
		 7.4505806e-09 1.4901161e-08 -3.7252903e-09 0 -0.058901288 0 0.058901273 4.9650088e-09
		 0 0.083298981 0.058901288 0 0.058901273 0.083299011 0 2.4825035e-09 0.058901288 0
		 -0.05890128 4.9650088e-09 0 -0.083298981 -0.05890128 0 -0.058901273 -0.083299011
		 0 2.4825035e-09 -0.032160789 0 0.032160785 2.7109515e-09 0 0.045482218 0.032160774
		 0 0.032160785 0.045482203 0 3.8483741e-09 0.032160774 0 -0.032160781 2.7109515e-09
		 0 -0.045482211 -0.032160789 0 -0.032160785 -0.045482203 0 3.8483741e-09 0.35249662
		 0 -0.35249662 -2.9713242e-08 0 -0.49850541 -0.35249662 0 -0.35249662 -0.49850547
		 0 -1.035759e-08 -0.35249662 0 0.35249662 -2.9713242e-08 0 0.49850541 0.35249662 0
		 0.35249662 0.49850547 0 -1.035759e-08 -0.014725298 0 0.014725316 1.2412507e-09 0
		 0.02082473 0.014725327 0 0.014725316 0.020824701 0 6.2062577e-10 0.014725327 0 -0.014725318
		 1.2412507e-09 0 -0.02082473 -0.014725327 0 -0.014725316 -0.020824701 0 6.2062577e-10
		 -0.15461582 0 0.15461583 1.3033138e-08 0 0.21865976 0.15461583 0 0.15461583 0.21865976
		 0 6.5165691e-09 0.15461583 0 -0.15461582 1.3033138e-08 0 -0.21865976 -0.15461582
		 0 -0.15461583 -0.21865976 0 6.5165691e-09 -0.24296769 0 0.24296775 2.0480641e-08
		 0 0.34360814 0.24296775 0 0.24296775 0.34360814 0 1.0240321e-08 0.24296775 0 -0.24296772
		 2.0480641e-08 0 -0.34360814 -0.24296775 0 -0.24296775 -0.34360814 0 1.0240321e-08
		 1.7763568e-15 3.7252903e-09 0 2.0480641e-08 0 1.0240321e-08;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9EC73401-4D29-5BA0-A76B-6CAEF522E34A";
	setAttr ".dc" -type "componentList" 1 "f[80:87]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FA213B7-491F-E2CE-1080-9BA4C3B972CC";
	setAttr ".ics" -type "componentList" 1 "f[80:87]";
	setAttr ".ix" -type "matrix" 0.090505939553936751 0 0 0 0 0.71535376599870204 0 0
		 0 0 0.090505939553936751 0 1.4825437004530968 1.5163964908366161 -0.0011314173184429066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4825437 2.1797855 -0.0011314173 ;
	setAttr ".rs" 34726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4363379841062267 2.1797855509368187 -0.038225414327108971 ;
	setAttr ".cbx" -type "double3" 1.5287494275891156 2.1797855509368187 0.035962579690223158 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "31EC00D8-4ECD-1143-C072-98858029DDD9";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[0:88]" -type "float3"  -0.10999438 1.4901161e-07
		 0.23458931 9.2718491e-09 1.4901161e-07 0.33175951 0.10999444 1.4901161e-07 0.23458931
		 0.15555583 1.4901161e-07 9.8872039e-09 0.10999444 1.4901161e-07 -0.23458925 9.2718491e-09
		 1.4901161e-07 -0.33175951 -0.10999438 1.4901161e-07 -0.23458931 -0.15555583 1.4901161e-07
		 9.8872039e-09 -0.10999438 -8.9406967e-08 0.23458931 9.2718491e-09 -8.9406967e-08
		 0.33175951 0.10999444 -8.9406967e-08 0.23458931 0.15555583 -8.9406967e-08 9.8872039e-09
		 0.10999444 -8.9406967e-08 -0.23458925 9.2718491e-09 -8.9406967e-08 -0.33175951 -0.10999438
		 -8.9406967e-08 -0.23458931 -0.15555583 -8.9406967e-08 9.8872039e-09 -0.10999438 0
		 0.23458931 9.2718491e-09 0 0.33175951 0.10999444 0 0.23458931 0.15555583 0 9.8872039e-09
		 0.10999444 0 -0.23458925 9.2718491e-09 0 -0.33175951 -0.10999438 0 -0.23458931 -0.15555583
		 0 9.8872039e-09 -0.10999438 7.4505806e-09 0.23458931 9.2718491e-09 7.4505806e-09
		 0.33175951 0.10999444 7.4505806e-09 0.23458931 0.15555583 7.4505806e-09 9.8872039e-09
		 0.10999444 7.4505806e-09 -0.23458925 9.2718491e-09 7.4505806e-09 -0.33175951 -0.10999438
		 7.4505806e-09 -0.23458931 -0.15555583 7.4505806e-09 9.8872039e-09 -0.10999438 7.4505806e-08
		 0.23458931 9.2718491e-09 7.4505806e-08 0.33175951 0.10999444 7.4505806e-08 0.23458931
		 0.15555583 7.4505806e-08 9.8872039e-09 0.10999444 7.4505806e-08 -0.23458925 9.2718491e-09
		 7.4505806e-08 -0.33175951 -0.10999438 7.4505806e-08 -0.23458931 -0.15555583 7.4505806e-08
		 9.8872039e-09 0.0032557622 -1.1920929e-07 0.23394358 -2.7445357e-10 -1.1920929e-07
		 0.33084604 -0.0032557156 -1.1920929e-07 0.23394358 -0.0046045594 -1.1920929e-07 -1.2650294e-09
		 -0.0032557156 -1.1920929e-07 -0.23394366 -2.7445357e-10 -1.1920929e-07 -0.33084604
		 0.0032557156 -1.1920929e-07 -0.23394364 0.0046045594 -1.1920929e-07 -1.2650294e-09
		 0.059764072 -0.060379215 0.22774965 -1.0335929e-08 -0.060379215 0.3220866 -0.059764087
		 -0.060379215 0.22774965 -0.084519193 -0.060379215 -2.4359881e-09 -0.059764087 -0.060379215
		 -0.22774965 -1.0335929e-08 -0.060379215 -0.3220866 0.059764072 -0.060379215 -0.22774968
		 0.084519148 -0.060379215 -2.4359881e-09 0.052039437 5.5511151e-17 0.3654927 -4.3865969e-09
		 5.5511151e-17 0.5168848 -0.052039441 5.5511151e-17 0.3654927 -0.073594883 5.5511151e-17
		 3.5726799e-09 -0.052039441 5.5511151e-17 -0.3654927 -4.3865969e-09 5.5511151e-17
		 -0.5168848 0.052039441 5.5511151e-17 -0.36549276 0.073594883 5.5511151e-17 3.5726799e-09
		 0.31414866 0 0.063903295 -2.6480757e-08 0 0.09037289 -0.31414869 0 0.063903295 -0.44427338
		 0 -7.2156063e-09 -0.31414869 0 -0.063903295 -2.6480757e-08 0 -0.09037292 0.31414869
		 0 -0.063903295 0.44427338 0 -7.2156063e-09 0.078713655 0 0.15836629 -6.6350663e-09
		 0 0.22396381 -0.078713678 0 0.15836629 -0.11131794 0 -3.990889e-09 -0.078713678 0
		 -0.15836629 -6.6350663e-09 0 -0.22396378 0.078713663 0 -0.15836631 0.11131794 0 -3.990889e-09
		 -0.10314199 -0.072641969 0.17433023 8.6942222e-09 -0.072641969 0.24654022 0.10314201
		 -0.072641969 0.17433023 0.14586484 -0.072641969 -3.8462566e-09 0.10314201 -0.072641969
		 -0.17433025 8.6942222e-09 -0.072641969 -0.24654028 -0.10314199 -0.072641969 -0.17433028
		 -0.14586484 -0.072641969 -3.8462566e-09 8.6942222e-09 -0.072641969 -3.8462566e-09;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "60C233A8-4122-ECAC-35C3-FDAC1337A7ED";
	setAttr ".ics" -type "componentList" 1 "f[80:87]";
	setAttr ".ix" -type "matrix" 0.090505939553936751 0 0 0 0 0.71535376599870204 0 0
		 0 0 0.090505939553936751 0 1.4825437004530968 1.5163964908366161 -0.0011314173184429066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4825438 2.1797857 -0.0011314186 ;
	setAttr ".rs" 33841;
	setAttr ".lt" -type "double3" 0 -3.4694469519536142e-18 0.28446226554454856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4480937974323722 2.1797856362136327 -0.028787870788385128 ;
	setAttr ".cbx" -type "double3" 1.5169937761002015 2.1797856362136327 0.026525033454212126 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F1BD9564-41C5-A1A6-1989-E99E21EA1076";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[88:96]" -type "float3"  -0.091845818 0 0.073733859
		 2.4263628e-07 0 0.10427543 2.4263628e-07 0 -5.2128861e-09 0.091845818 0 0.073733859
		 0.12988971 0 -5.2128861e-09 0.091845818 0 -0.073733866 2.4263628e-07 0 -0.10427543
		 -0.091845818 0 -0.073733866 -0.12988971 0 -5.2128861e-09;
createNode nonLinear -n "bend1";
	rename -uid "F17CCAAE-4EB9-18A3-2828-ECA19B0CE726";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 14.999999999999998;
	setAttr -k on ".lb" -7;
	setAttr -k on ".hb" 0;
createNode tweak -n "tweak1";
	rename -uid "C2EA646A-4132-1556-6759-5DB956234787";
createNode objectSet -n "bend1Set";
	rename -uid "9D08E897-4DC0-5EBD-50D6-2296FF233EEA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bend1GroupId";
	rename -uid "FC19AF3B-45D8-D9AA-54B7-88849C9158BD";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "D36C62B3-4AA8-917F-21E5-68AAA63987B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "007C6B8B-4286-E293-B624-C5B850BB6BC8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId464";
	rename -uid "2F251F56-4870-7BDF-B9A4-C182F2C23337";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D0646E46-4386-E00E-892F-85B430B7EC16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "14B48C23-4F93-21C5-A38E-90992167EF4B";
	setAttr ".ics" -type "componentList" 1 "f[80:87]";
	setAttr ".ix" -type "matrix" 0.08867196077531099 -0.018127560972247787 0 0 0.14327920436802419 0.70085810270281657 0 0
		 0 0 0.090505939553936751 0 1.5339214484047994 1.1775196187332382 -0.0011314173184429066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7237681 2.1061642 -0.00113142 ;
	setAttr ".rs" 57292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6900162128592746 2.099264249372645 -0.028787873485672317 ;
	setAttr ".cbx" -type "double3" 1.7575200702054818 2.1130643309227306 0.026525033454212126 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "70DE2DB3-4F6A-CBAB-E633-E3BB63963238";
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "597E6B18-4C1D-11B4-D469-8B9366F467FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[104:112]" -type "float3"  -0.18063745 0 0.14501569 1.2800906e-06
		 0 0.20508322 1.2800906e-06 3.1697869e-07 -1.8751335e-08 0.18063745 0 0.14501569 0.25546005
		 0 -1.8751335e-08 0.18063745 0 -0.14501575 1.2800906e-06 0 -0.20508322 -0.18063745
		 0 -0.14501575 -0.25546005 0 -1.8751335e-08;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "AFF007E9-422C-79FE-C853-2F8AE908D442";
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4CC123BC-48F9-2D6D-3C1B-E89E96E26851";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "BDDA745B-4A07-AF2A-6703-8AA17D97A6D8";
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube1";
	rename -uid "68FCDA8C-4EA5-A40F-2BAE-828755D98EF6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "0F537B2E-4B34-093B-BD18-5598939C8525";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "55299396-4446-BB35-30B2-3881F16706FF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1EF440C3-4B2F-FD9C-17D2-57AE4B4B3947";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9E1D6687-44FB-2683-A020-46B30C8A7104";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1091928 1.2132108 -0.84539694 ;
	setAttr ".rs" 59995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.984192734003587 1.2132107973681179 -0.86208704033616312 ;
	setAttr ".cbx" -type "double3" 3.234192734003587 1.2132107973681179 -0.8287068900150758 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7BB660E6-4C05-A2C6-E772-9B98585A9AFD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8591928 1.2132108 -0.84539694 ;
	setAttr ".rs" 62763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.734192734003587 1.2132107973681179 -0.86208704033616312 ;
	setAttr ".cbx" -type "double3" 2.984192734003587 1.2132107973681179 -0.8287068900150758 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B01FC72B-4FAE-E808-BEBC-2290B4DEA9C1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0.049657349 0 -0.19862938 ;
	setAttr ".tk[21]" -type "float3" 0.049657349 0 0.19862938 ;
	setAttr ".tk[22]" -type "float3" -0.049657349 0 -0.19862938 ;
	setAttr ".tk[23]" -type "float3" -0.049657349 0 0.19862938 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".tk[26]" -type "float3" 8.1956387e-08 0 1.6391277e-07 ;
	setAttr ".tk[27]" -type "float3" 8.1956387e-08 0 -1.6391277e-07 ;
	setAttr ".tk[28]" -type "float3" -8.1956387e-08 0 -1.6391277e-07 ;
	setAttr ".tk[29]" -type "float3" -8.1956387e-08 0 1.6391277e-07 ;
	setAttr ".tk[30]" -type "float3" -1.6391277e-07 0 1.6391277e-07 ;
	setAttr ".tk[31]" -type "float3" -1.6391277e-07 0 -1.6391277e-07 ;
	setAttr ".tk[32]" -type "float3" 8.1956387e-08 0 1.6391277e-07 ;
	setAttr ".tk[33]" -type "float3" 8.1956387e-08 0 -1.6391277e-07 ;
	setAttr ".tk[34]" -type "float3" 1.6391277e-07 0 1.6391277e-07 ;
	setAttr ".tk[35]" -type "float3" 1.6391277e-07 0 -1.6391277e-07 ;
	setAttr ".tk[36]" -type "float3" 1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -1.1175871e-08 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "48CC1391-4AB9-D045-067D-478A9C4DEB7B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6091928 1.2132108 -0.84539694 ;
	setAttr ".rs" 61995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.484192734003587 1.2132107973681179 -0.86208704033616312 ;
	setAttr ".cbx" -type "double3" 2.734192734003587 1.2132107973681179 -0.8287068900150758 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CBE46E3E-4A18-BB3A-D970-B1B6EA747ADB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0.047455002 0 0.18982001 ;
	setAttr ".tk[25]" -type "float3" 0.047455002 0 -0.18982001 ;
	setAttr ".tk[26]" -type "float3" -0.047455002 0 -0.18982001 ;
	setAttr ".tk[27]" -type "float3" -0.047455002 0 0.18982001 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5D833CEA-4B55-715D-C5C2-E08A5736AB95";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3591928 1.2132108 -0.84539694 ;
	setAttr ".rs" 45972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.234192734003587 1.2132107973681179 -0.86208704033616312 ;
	setAttr ".cbx" -type "double3" 2.484192734003587 1.2132107973681179 -0.8287068900150758 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "98891698-4740-7DF1-B391-DDB60698F9A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0.047912873 0 0.19165149 ;
	setAttr ".tk[29]" -type "float3" 0.047912873 0 -0.19165149 ;
	setAttr ".tk[30]" -type "float3" -0.047912873 0 -0.19165149 ;
	setAttr ".tk[31]" -type "float3" -0.047912873 0 0.19165149 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "812F8791-491A-0319-9005-D682622EECAB";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1091928 1.2132108 -0.84539688 ;
	setAttr ".rs" 61048;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.12709701765780324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0338500788217022 1.2132107973681179 -0.85545657079511184 ;
	setAttr ".cbx" -type "double3" 3.1845353891854717 1.2132107973681179 -0.83533716855337481 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E7EC4646-4161-01F9-B47A-2B9AB317B43D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 0.047458116 0 -0.18983246 ;
	setAttr ".tk[33]" -type "float3" -0.047458116 0 -0.18983246 ;
	setAttr ".tk[34]" -type "float3" -0.047458116 0 0.18983246 ;
	setAttr ".tk[35]" -type "float3" 0.047458116 0 0.18983246 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "92A000F2-47C9-914D-72C5-B6B33D101E15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8591928 1.2132108 -0.84539688 ;
	setAttr ".rs" 52700;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7816478064065411 1.2132107973681179 -0.85575071503355227 ;
	setAttr ".cbx" -type "double3" 2.9367376616006329 1.2132107973681179 -0.83504308798251858 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1D146D7E-407E-6B44-7523-B2974B08A0A3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6091928 1.2132108 -0.84539688 ;
	setAttr ".rs" 56068;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 0.127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5321055700784161 1.2132107973681179 -0.85568965782042139 ;
	setAttr ".cbx" -type "double3" 2.6862798979287579 1.2132107973681179 -0.83510408152806526 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FE309C96-4767-84B6-24A5-66A5872CBED5";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.80171430044253256 0 0 0 0 0.033380150321087286 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3591928 1.2132108 -0.84539688 ;
	setAttr ".rs" 44853;
	setAttr ".lt" -type "double3" 0 0 0.127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2816509058480694 1.2132107973681179 -0.8557503966956318 ;
	setAttr ".cbx" -type "double3" 2.4367345621591046 1.2132107973681179 -0.83504340632043894 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B92F43A9-4022-1798-9F44-11B92D6EFEE8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11921597 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.11921597 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.11921597 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11921597 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.2942527e-17 0 0 ;
	setAttr ".tk[9]" -type "float3" 5.2942527e-17 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.059607986 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.059607986 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.059607986 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.059607986 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.074389838 -4.0968116e-06 -0.020407164 ;
	setAttr ".tk[37]" -type "float3" 0.074389838 -4.0968116e-06 0.020406922 ;
	setAttr ".tk[38]" -type "float3" -0.074558146 -4.0968116e-06 -0.02040717 ;
	setAttr ".tk[39]" -type "float3" -0.074558146 -4.0968116e-06 0.020406932 ;
	setAttr ".tk[40]" -type "float3" 0.067994818 4.0968116e-06 0.021003723 ;
	setAttr ".tk[41]" -type "float3" 0.067994818 4.0968116e-06 -0.021003723 ;
	setAttr ".tk[42]" -type "float3" -0.085077621 4.0968116e-06 -0.021003723 ;
	setAttr ".tk[43]" -type "float3" -0.085077621 4.0968116e-06 0.021003723 ;
	setAttr ".tk[44]" -type "float3" 0.084383696 4.0968116e-06 0.020880044 ;
	setAttr ".tk[45]" -type "float3" 0.084383696 4.0968116e-06 -0.020880118 ;
	setAttr ".tk[46]" -type "float3" -0.067603901 4.0968116e-06 -0.020880118 ;
	setAttr ".tk[47]" -type "float3" -0.067603901 4.0968116e-06 0.020880044 ;
	setAttr ".tk[48]" -type "float3" 0.10141473 4.0968116e-06 -0.021002993 ;
	setAttr ".tk[49]" -type "float3" -0.050777402 4.0968116e-06 -0.021002993 ;
	setAttr ".tk[50]" -type "float3" -0.050777402 4.0968116e-06 0.021002993 ;
	setAttr ".tk[51]" -type "float3" 0.10141473 4.0968116e-06 0.021002993 ;
createNode polySplit -n "polySplit16";
	rename -uid "86BBBB13-46A4-E71E-B1D9-B0816DB66D5A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483621 -2147483629 -2147483616 -2147483643 -2147483639 
		-2147483614 -2147483631 -2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F83EC429-48B2-5F1D-9C0D-4FB8CE7E2C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110:119]";
	setAttr ".ix" -type "matrix" 0.022041648986370732 -0.9994118183967744 0.026271333403815947 0
		 0.77280214293673632 0.011443369576077451 -0.21305331891147092 0 0.0088529462996312976 0.0010408404410669292 0.03216794100421206 0
		 2.734192734003587 0.81235364714685154 -0.84539696517561946 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "F4AE57F4-4FB6-FE67-AE41-389F04327636";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[1]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[6]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[7]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[8]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[9]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[12]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[13]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[16]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[19]" -type "float3" 0.017166896 0.26236185 13.599085 ;
	setAttr ".tk[20]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[21]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[22]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[23]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[24]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[25]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[26]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[27]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[28]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[29]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[30]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[31]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[32]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[33]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[34]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[35]" -type "float3" 1.1641532e-10 -2.7939677e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[37]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[38]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[39]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[40]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[41]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[42]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[43]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[44]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[45]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[46]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[47]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[48]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[49]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[50]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
	setAttr ".tk[51]" -type "float3" 0.0012916423 -0.031784795 1.5896842 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "676EF124-4E01-9071-5496-1CBA69A532DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 339\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66FD14C2-4950-1BF5-69AD-E0B5A6AD79EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId462.id" "giantFlyTrap_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "giantFlyTrap_geoShape.iog.og[0].gco";
connectAttr "polySplit11.out" "pCylinderShape1.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "deleteComponent10.og" "pCylinderShape2.i";
connectAttr "bend1GroupId.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "bend1Set.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId464.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "polyDelEdge6.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape3Orig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent10.ig";
connectAttr "polyCylinder3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent11.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent11.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId464.id" "tweak1.ip[0].gi";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "groupId464.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts2.ig";
connectAttr "groupId464.id" "groupParts2.gi";
connectAttr "bend1.og[0]" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyCube1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit16.ip";
connectAttr "polyTweak16.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit16.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "giantFlyTrap_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId462.msg" ":initialShadingGroup.gn" -na;
// End of giantFlyTrap_WIP.ma
