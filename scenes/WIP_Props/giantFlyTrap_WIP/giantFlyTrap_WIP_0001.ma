//Maya ASCII 2020 scene
//Name: giantFlyTrap_WIP_0001.ma
//Last modified: Fri, Oct 23, 2020 07:22:55 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "67C02B59-46DA-AFAB-21EE-4B961CB4522B";
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 5.4976937890007651 1.4923332801886176 -5.8065053587919291 ;
	setAttr ".r" -type "double3" 3.8616471892188442 505.79999999978475 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 2.7755575615628914e-17 0 ;
	setAttr ".rpt" -type "double3" -1.4773572431163044e-15 6.776160007146846e-16 -2.1310827994576808e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B759AF8C-41E5-1898-7293-0DACEA03D957";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.0338742298675374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5530463748233749 1.9660467222353457 -0.0021329522132873535 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E13D997-4358-052F-19B7-5B8D3DE978A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20737603400282639 1000.1007560925156 0.049152200374497634 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36842E67-4A60-8BEB-D2C0-48B8126BA313";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0723438519314;
	setAttr ".ow" 3.3997601581052881;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.59807166789702293 0.028412240584193546 0.17698826731924466 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "068CAB39-430C-CE41-79AD-FBADFDF562A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0026860612829974206 0.20138274334933459 1000.102458483868 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB87842C-437D-AE50-4726-1091A3207F63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0379714016495;
	setAttr ".ow" 0.99872017285082282;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0026860612829974206 0.20138274334933459 0.064487082218420255 ;
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
	setAttr ".pv" -type "double2" 0.34375 0.84375 ;
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
	setAttr ".pv" -type "double2" 0.48618932068347931 0.87709194421768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[1]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.075179614 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.075179629 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0071894666 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11020236 -1.110223e-16 ;
	setAttr ".pt[10]" -type "float3" 0 0.11020237 -1.110223e-16 ;
	setAttr ".pt[11]" -type "float3" 0 0.039808344 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.039808329 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11089836 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.11089841 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0071894666 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.019369746 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.13676158 -5.5511151e-17 ;
	setAttr ".pt[18]" -type "float3" 0 0.13676161 -5.5511151e-17 ;
	setAttr ".pt[19]" -type "float3" 0 0.066367559 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.066367544 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.15882123 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.15882127 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.019369753 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 0.078542985 1.0430813e-07 ;
	setAttr ".pt[25]" -type "float3" 3.5527137e-15 0.14550556 7.4505806e-08 ;
	setAttr ".pt[26]" -type "float3" 8.9406967e-08 0.14550564 1.0430813e-07 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0.12554078 2.220446e-15 ;
	setAttr ".pt[28]" -type "float3" 8.9406967e-08 0.12554078 -1.0430813e-07 ;
	setAttr ".pt[29]" -type "float3" 3.5527137e-15 0.1669099 -7.4505806e-08 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 0.16690981 -1.0430813e-07 ;
	setAttr ".pt[31]" -type "float3" -5.9604645e-08 0.078542985 2.220446e-15 ;
	setAttr ".pt[32]" -type "float3" 0 0.16829786 0 ;
	setAttr ".pt[33]" -type "float3" 0.058828264 0.129548 -0.058828276 ;
	setAttr ".pt[34]" -type "float3" -4.9588524e-09 0.129548 -0.083195738 ;
	setAttr ".pt[35]" -type "float3" -0.058828279 0.12954798 -0.058828276 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.482543786766287 1.2937685028584371 -0.0011314227130172841 ;
	setAttr ".s" -type "double3" 0.83160273540071517 0.83160273540071517 0.83160273540071517 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "0B8FDBC8-48CF-B8B4-6FF5-67947D87D34A";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -7 0 0.26179938779914941 ;
	setAttr ".hw" 0.15651288998081717;
	setAttr -av ".cur" 14.999999999999998;
createNode transform -n "pCube1";
	rename -uid "12F8A6CC-4092-A3A5-6AF6-53B3C5F22116";
	setAttr ".v" no;
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
	setAttr -s 60 ".pt";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1211290330926813 2.1460453533015755 0.17381589114184393 ;
	setAttr ".r" -type "double3" -132.14390198285477 1.4607433218324128 -268.7770104486172 ;
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
	setAttr -s 60 ".pt";
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
createNode transform -n "pPlane2";
	rename -uid "2D746D3F-4F34-9D50-0DFF-CC9436FA4AFE";
	setAttr ".t" -type "double3" 1.7759208497423065 2.2379370918577819 0 ;
	setAttr ".r" -type "double3" 84.284358370676074 92.718887047181269 -13.62544682410724 ;
	setAttr ".rp" -type "double3" -0.00071252566832713526 0.0064270762078743292 0.0020324079184773913 ;
	setAttr ".sp" -type "double3" -0.00071252566832713526 0.0064270762078743292 0.0020324079184773913 ;
createNode mesh -n "pPlane2Shape" -p "pPlane2";
	rename -uid "24607510-4983-0E97-71B4-1EB2090712D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:709]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 988 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30000001 0 0.40000001 0 0.5
		 0 0.60000002 0 0.69999999 0 0 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002
		 0.1 0.69999999 0.1 0.80000001 0.1 1 0.1 0 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2
		 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 1 0.2 0 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.69999999 0.30000001 0.80000001 0.30000001 1 0.30000001 0 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.69999999 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.5 0.2 0.5 0.30000001
		 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 1 0.5 0 0.60000002
		 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.69999999
		 0.2 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002
		 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 1 0.69999999 0 0.80000001
		 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002
		 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 1 0.80000001 0 0.90000004
		 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002
		 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 1 0.90000004 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.89128959 0.10000001
		 0.89128959 0.20000002 0.89128959 0.30000001 0.89128959 0.40000004 0.89128959 0.5
		 0.89128959 0.60000002 0.89128959 0.70000005 0.89128959 0.80000007 0.89128959 0.9000001
		 0.1087104 0.1 0.1087104 0.2 0.1087104 0.30000001 0.1087104 0.40000001 0.1087104 0.5
		 0.1087104 0.60000002 0.1087104 0.69999999 0.1087104 0.80000001 0.1087104 0.90000004
		 0 0.1 0.2 0 0.2 0.1 0.1087104 0.1 0.30000001 0 0.30000001 0.1 0.40000001 0 0.40000001
		 0.1 0.5 0 0.5 0.1 0.60000002 0 0.60000002 0.1 0.69999999 0 0.69999999 0.1 0.80000001
		 0 0.80000001 0.1 1 0.1 0.89128959 0.10000001 0 0.2 0.1087104 0.2 0.30000001 0.2 0.2
		 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.89128959
		 0.20000002 0 0.30000001 0.1087104 0.30000001 0.30000001 0.30000001 0.2 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001
		 0.80000001 0.30000001 0.89128959 0.30000001 0 0.40000001 0.1087104 0.40000001 0.30000001
		 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.69999999 0.40000001 0.80000001 0.40000001 0.89128959 0.40000004 0 0.5 0.1087104
		 0.5 0.30000001 0.5 0.2 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001
		 0.5 0.89128959 0.5 0 0.60000002 0.1087104 0.60000002 0.30000001 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002
		 0.80000001 0.60000002 0.89128959 0.60000002 0 0.69999999 0.1087104 0.69999999 0.30000001
		 0.69999999 0.2 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.89128959 0.70000005 0 0.80000001 0.1087104
		 0.80000001 0.30000001 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.5 0.80000001
		 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.89128959 0.80000007
		 0 0.90000004 0.1087104 0.90000004 0.30000001 0.90000004 0.2 0.90000004 0.40000001
		 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001
		 0.90000004 0.89128959 0.9000001 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002
		 1 0.69999999 1 0.80000001 1 1 0.90000004 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1
		 0.60000002 1 0.69999999 1 0.80000001 0 0.1 0.2 0 0.30000001 0 0.40000001 0 0.5 0
		 0.60000002 0 0.69999999 0 0.80000001 0 1 0.1 0 0.2 0 0.30000001 0 0.40000001 0 0.5
		 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0.2 1 0.30000001 1 0.40000001
		 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 1 0.90000004 1 0.2;
	setAttr ".uvst[0].uvsp[250:499]" 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002
		 1 0.69999999 1 0.80000001 0.89220822 0.0461041 0.90625262 0.053126302 0.90625262
		 0.053126302 0.1077918 0.0461041 0.0937474 0.053126302 0.0937474 0.053126302 0.89682019
		 0.95158994 0.89331639 0.95334184 0.89331639 0.95334184 0.1031798 0.95158994 0.1066836
		 0.95334184 0.1066836 0.95334184 0.1077918 0.0461041 0.2 0 0.30000001 0 0.40000001
		 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.89220822 0.0461041 1 0.1 0 0.2 0
		 0.1 0 0.30000001 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004
		 0.1031798 0.95158994 0.30000001 1 0.2 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.89682019 0.95158994 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002
		 1 0.69999999 1 0.80000001 1 0.90000004 0.1077918 0.0461041 0.2 0 0.30000001 0 0.40000001
		 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.89220822 0.0461041 1 0.1 0 0.2 0
		 0.1 0 0.30000001 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004
		 0.1031798 0.95158994 0.30000001 1 0.2 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999
		 1 0.80000001 1 0.89682019 0.95158994 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002
		 1 0.69999999 1 0.80000001 1 0.90000004 0.53333336 0.30000001 0.53333336 0.40000001
		 0.53333336 0.5 0.53333336 0.60000002 0.53333336 0.69999999 0.53333336 0.80000001
		 0.53333336 0.89999998 0.53333336 1 0.53333336 1 0.53333336 1 0.53333336 1 0.53333336
		 1 0.53333336 0.89999998 0.53333336 0.80000001 0.53333336 0.69999999 0.53333336 0.60000002
		 0.53333336 0.5 0.53333336 0.40000001 0.53333336 0.30000001 0.53333336 0.2 0.53333336
		 0.1 0.53333336 0 0.53333336 0 0.53333336 0 0.53333336 0 0.53333336 0 0.53333336 0.1
		 0.53333336 0.2 0.46666667 0.30000001 0.46666667 0.40000001 0.46666667 0.5 0.46666667
		 0.60000002 0.46666667 0.69999999 0.46666667 0.80000001 0.46666667 0.89999998 0.46666667
		 1 0.46666667 1 0.46666667 1 0.46666667 1 0.46666667 1 0.46666667 0.89999998 0.46666667
		 0.80000001 0.46666667 0.69999999 0.46666667 0.60000002 0.46666667 0.5 0.46666667
		 0.40000001 0.46666667 0.30000001 0.46666667 0.2 0.46666667 0.1 0.46666667 0 0.46666667
		 0 0.46666667 0 0.46666667 0 0.46666667 0 0.46666667 0.1 0.46666667 0.2 0.0468737
		 0.07656315 0.0468737 0.07656315 0.053895902 0.073052049 0.053895902 0.073052049 0.053895902
		 0.073052049 0.95312631 0.07656315 0.95312631 0.07656315 0.94610411 0.073052049 0.94610411
		 0.073052049 0.94610411 0.073052049 0.053341802 0.92667091 0.053341802 0.92667091
		 0.051589902 0.92579496 0.051589902 0.92579496 0.051589902 0.92579496 0.94665819 0.92667091
		 0.94665819 0.92667091 0.94841009 0.92579496 0.94841009 0.92579496 0.94841009 0.92579496
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[750:987]" 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0
		 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 790 ".vt";
	setAttr ".vt[0:165]"  -0.21085894 0.16994697 0.32051525 -0.16744371 0.079666421 0.34042388
		 -0.092716463 0.020927539 0.35548481 4.4079898e-06 -0.039306577 0.35548481 0.092713669 0.020945411 0.35548481
		 0.16742958 0.079698697 0.34042388 0.21082741 0.1699876 0.32051525 -0.16522527 0.35776213 0.22336146
		 -0.20967861 0.16481714 0.20540889 -0.16744371 0.079666421 0.20540889 -0.092716463 0.020927539 0.20540889
		 4.4079898e-06 -0.039306577 0.20540889 0.092713669 0.020945411 0.20540889 0.16742958 0.079698697 0.20540889
		 0.20964807 0.16485755 0.20540889 0.16515753 0.35779399 0.22336146 -0.12661475 0.39047378 0.15741651
		 -0.20967861 0.16481714 0.15405674 -0.16744371 0.079666421 0.15405674 -0.092716463 0.020927539 0.15405674
		 4.4079898e-06 -0.039306577 0.15405674 0.092713669 0.020945411 0.15405674 0.16742958 0.079698697 0.15405674
		 0.20964807 0.16485755 0.15405674 0.12654071 0.39049816 0.15741651 -0.10290983 0.40540376 0.10270444
		 -0.20967861 0.16481714 0.10270444 -0.16744371 0.079666421 0.10270444 -0.092716463 0.020927539 0.10270444
		 4.4079898e-06 -0.039306577 0.10270444 0.092713669 0.020945411 0.10270444 0.16742958 0.079698697 0.10270444
		 0.20964807 0.16485755 0.10270444 0.10283292 0.40542358 0.10270444 -0.089137837 0.41225189 0.051352222
		 -0.20967861 0.16481714 0.051352222 -0.16744371 0.079666421 0.051352222 -0.092716463 0.020927539 0.051352222
		 4.4079898e-06 -0.039306577 0.051352222 0.092713669 0.020945411 0.051352222 0.16742958 0.079698697 0.051352222
		 0.20964807 0.16485755 0.051352222 0.089059606 0.41226906 0.051352222 -0.081689738 0.41546249 0
		 -0.20967861 0.16481714 0 -0.16744371 0.079666421 0 -0.092716463 0.020927539 0 4.4079898e-06 -0.039306577 0
		 0.092713669 0.020945411 0 0.16742958 0.079698697 0 0.20964807 0.16485755 0 0.081610888 0.41547823 0
		 -0.089137837 0.41225189 -0.051352222 -0.20967861 0.16481714 -0.051352222 -0.16744371 0.079666421 -0.051352222
		 -0.092716463 0.020927539 -0.051352222 4.4079898e-06 -0.039306577 -0.051352222 0.092713669 0.020945411 -0.051352222
		 0.16742958 0.079698697 -0.051352222 0.20964807 0.16485755 -0.051352222 0.089059606 0.41226906 -0.051352222
		 -0.10290983 0.40540376 -0.10270444 -0.20967861 0.16481714 -0.10270444 -0.16744371 0.079666421 -0.10270444
		 -0.092716463 0.020927539 -0.10270444 4.4079898e-06 -0.039306577 -0.10270444 0.092713669 0.020945411 -0.10270444
		 0.16742958 0.079698697 -0.10270444 0.20964807 0.16485755 -0.10270444 0.10283292 0.40542358 -0.10270444
		 -0.13160892 0.38674393 -0.16507749 -0.20967861 0.16481714 -0.15405674 -0.16744371 0.079666421 -0.15405674
		 -0.092716463 0.020927539 -0.15405674 4.4079898e-06 -0.039306577 -0.15405674 0.092713669 0.020945411 -0.15405674
		 0.16742958 0.079698697 -0.15405674 0.20964807 0.16485755 -0.15405674 0.1315356 0.38676929 -0.16507749
		 -0.16872944 0.35025313 -0.23977503 -0.20967861 0.16481714 -0.20540889 -0.16744371 0.079666421 -0.20540889
		 -0.092716463 0.020927539 -0.20540889 4.4079898e-06 -0.039306577 -0.20540889 0.092713669 0.020945411 -0.20540889
		 0.16742958 0.079698697 -0.20540889 0.20964807 0.16485755 -0.20540889 0.16866316 0.35028565 -0.23977503
		 -0.21080141 0.16968298 -0.32257885 -0.16744371 0.079666421 -0.34042388 -0.092716463 0.020927539 -0.35548481
		 4.4079898e-06 -0.039306577 -0.35548481 0.092713669 0.020945411 -0.35548481 0.16742958 0.079698697 -0.34042388
		 0.21076992 0.1697236 -0.32257885 0.21207057 0.25537124 0.20540889 0.21207057 0.25537124 0.15405674
		 0.21207057 0.25537124 0.10270444 0.21207057 0.25537124 0.051352222 0.21207057 0.25537124 0
		 0.21207057 0.25537124 -0.051352222 0.21207057 0.25537124 -0.10270444 0.21207057 0.25537124 -0.15405674
		 0.21207057 0.25537124 -0.20540889 -0.21211855 0.25533035 0.20540889 -0.21211855 0.25533035 0.15405674
		 -0.21211855 0.25533035 0.10270444 -0.21211855 0.25533035 0.051352222 -0.21211855 0.25533035 0
		 -0.21211855 0.25533035 -0.051352222 -0.21211855 0.25533035 -0.10270444 -0.21211855 0.25533035 -0.15405674
		 -0.21211855 0.25533035 -0.20540889 -0.13930033 0.33547807 0.22336146 -0.17745245 0.17720558 0.32051525
		 -0.14091617 0.1012296 0.34042388 -0.078029133 0.051797647 0.35548481 1.1130105e-06 -0.0051205978 0.35548481
		 0.078020386 0.051812686 0.35548481 0.14089788 0.10125677 0.34042388 0.17741951 0.17723979 0.32051525
		 0.1392369 0.33550492 0.22336146 -0.10655639 0.36279085 0.15741651 -0.086607412 0.37535527 0.10270444
		 -0.075017527 0.38111833 0.051352222 -0.068749547 0.38382024 0 -0.075017527 0.38111833 -0.051352222
		 -0.086607412 0.37535527 -0.10270444 -0.11075924 0.35965201 -0.16507749 -0.14199819 0.32894301 -0.23977509
		 -0.17940255 0.18764274 -0.31923842 -0.14091617 0.1012296 -0.34042388 -0.078029133 0.051797647 -0.35548481
		 1.1130105e-06 -0.0051205978 -0.35548481 0.078020386 0.051812686 -0.35548481 0.1408979 0.10125677 -0.34042388
		 0.17936762 0.18767731 -0.31923842 0.14193602 0.32897037 -0.23977509 0.10648768 0.36281139 0.15741651
		 0.086536296 0.37537196 0.10270444 0.074945293 0.38113278 0.051352222 0.0686768 0.38383347 0
		 0.074945293 0.38113278 -0.051352222 0.086536296 0.37537196 -0.10270444 0.11069115 0.35967335 -0.16507749
		 0.17846571 0.24909475 0.29203683 0.21207057 0.25537124 0.28557852 -0.17851247 0.24906035 0.2920368
		 -0.21211855 0.25533035 0.28557852 0.17846571 0.24909475 -0.29419348 0.21207057 0.25537124 -0.29419348
		 -0.17851248 0.24906035 -0.29419348 -0.21211855 0.25533035 -0.29419348 -0.18041854 0.23637281 0.23752138
		 -0.17759377 0.17786182 0.26068372 -0.15075795 0.11453267 0.27687606 -0.10524915 0.067787506 0.28912544
		 1.1130105e-06 -0.0051205978 0.28912544 0.10523732 0.067807794 0.28912544 0.15073712 0.11456174 0.27687606
		 0.17756072 0.17789605 0.26068372 0.18037421 0.23640759 0.23752141 0.16141135 0.29887506 0.18588218
		 -0.16146772 0.29884395 0.18588218 -0.13516001 0.33702561 0.12803109 -0.1216142 0.35060427 0.083532281;
	setAttr ".vt[166:331]" -0.11359461 0.35742477 0.041766141 -0.10921048 0.36083075 0
		 -0.11359461 0.35742477 -0.041766144 -0.1216142 0.35060427 -0.083532281 -0.13797198 0.33381692 -0.13426191
		 -0.16146772 0.29884395 -0.19626692 -0.18041854 0.23637281 -0.24326573 -0.15075795 0.11453267 -0.27687606
		 -0.17746185 0.17724891 -0.25964519 -0.10524915 0.067787506 -0.28912544 1.1130105e-06 -0.0051205978 -0.28912544
		 0.10523732 0.067807794 -0.28912544 0.15073712 0.11456174 -0.27687606 0.17742892 0.17728311 -0.25964519
		 0.18037421 0.23640759 -0.24326573 0.13509628 0.33705166 0.12803109 0.12154785 0.35062769 0.083532281
		 0.11352696 0.35744664 0.041766141 0.10914216 0.36085179 0 0.11352696 0.35744664 -0.041766144
		 0.12154785 0.35062769 -0.083532281 0.13790888 0.3338435 -0.13426191 0.16141135 0.29887506 -0.19626692
		 -0.16256005 0.23433208 0.16706456 -0.16256005 0.23433208 0.23752138 -0.16001491 0.18161337 0.26068372
		 -0.1593059 0.17844544 0.16706456 -0.13583571 0.12455349 0.27687606 -0.13583571 0.12455349 0.16706456
		 -0.094832033 0.082435839 0.28912544 -0.094832033 0.082435839 0.16706456 -6.1946315e-07 0.012854115 0.28912544
		 -6.1946315e-07 0.012854115 0.16706456 0.094817385 0.082454123 0.28912544 0.094817385 0.082454123 0.16706456
		 0.13581294 0.12457967 0.27687606 0.13581294 0.12457967 0.16706456 0.15998113 0.18164422 0.26068372
		 0.15927273 0.17847615 0.16706456 0.16251612 0.23436342 0.16706458 0.16251612 0.23436342 0.23752141
		 0.14543048 0.29064694 0.18588218 -0.14548527 0.2906189 0.18588218 -0.12178188 0.32502079 0.12803109
		 -0.16256005 0.23433208 0.12529844 -0.13583571 0.12455349 0.12529844 -0.1593059 0.17844544 0.12529844
		 -0.094832033 0.082435839 0.12529844 -6.1946315e-07 0.012854115 0.12529844 0.094817385 0.082454123 0.12529844
		 0.13581294 0.12457967 0.12529844 0.15927273 0.17847615 0.12529844 0.16251612 0.23436342 0.12529844
		 -0.10957702 0.33725521 0.083532281 -0.16256005 0.23433208 0.083532281 -0.13583571 0.12455349 0.083532281
		 -0.1593059 0.17844544 0.083532281 -0.094832033 0.082435839 0.083532281 -6.1946315e-07 0.012854115 0.083532281
		 0.094817385 0.082454123 0.083532281 0.13581294 0.12457967 0.083532281 0.15927273 0.17847615 0.083532281
		 0.16251612 0.23436342 0.083532281 -0.10235135 0.34340054 0.041766141 -0.16256005 0.23433208 0.041766141
		 -0.13583571 0.12455349 0.041766141 -0.1593059 0.17844544 0.041766141 -0.094832033 0.082435839 0.041766141
		 -6.1946315e-07 0.012854115 0.041766141 0.094817385 0.082454123 0.041766141 0.13581294 0.12457967 0.041766141
		 0.15927273 0.17847615 0.041766141 0.16251612 0.23436342 0.041766141 -0.098401211 0.34646934 0
		 -0.16256005 0.23433208 0 -0.13583571 0.12455349 0 -0.1593059 0.17844544 4.7825471e-10
		 -0.094832033 0.082435839 0 -6.1946315e-07 0.012854115 0 0.094817385 0.082454123 0
		 0.13581294 0.12457967 0 0.15927273 0.17847615 4.7825471e-10 0.16251612 0.23436342 0
		 -0.10235135 0.34340054 -0.041766144 -0.16256005 0.23433208 -0.041766144 -0.13583571 0.12455349 -0.041766144
		 -0.1593059 0.17844544 -0.041766144 -0.094832033 0.082435839 -0.041766144 -6.1946315e-07 0.012854115 -0.041766144
		 0.094817385 0.082454123 -0.041766144 0.13581294 0.12457967 -0.041766144 0.15927273 0.17847615 -0.041766144
		 0.16251612 0.23436342 -0.041766144 -0.10957702 0.33725521 -0.083532281 -0.16256005 0.23433208 -0.083532281
		 -0.13583571 0.12455349 -0.083532281 -0.1593059 0.17844544 -0.083532281 -0.094832033 0.082435839 -0.083532281
		 -6.1946315e-07 0.012854115 -0.083532281 0.094817385 0.082454123 -0.083532281 0.13581294 0.12457967 -0.083532281
		 0.15927273 0.17847615 -0.083532281 0.16251612 0.23436342 -0.083532281 -0.12431549 0.32212973 -0.13426191
		 -0.16256005 0.23433208 -0.12529844 -0.13583571 0.12455349 -0.12529844 -0.1593059 0.17844544 -0.12529844
		 -0.094832033 0.082435839 -0.12529844 -6.1946315e-07 0.012854115 -0.12529844 0.094817385 0.082454123 -0.12529844
		 0.13581294 0.12457967 -0.12529844 0.15927273 0.17847615 -0.12529844 0.16251612 0.23436342 -0.12529844
		 -0.14548527 0.2906189 -0.19626692 -0.16256005 0.23433208 -0.16706461 -0.13583571 0.12455349 -0.16706458
		 -0.1593059 0.17844544 -0.16706458 -0.094832033 0.082435839 -0.16706458 -6.1946315e-07 0.012854115 -0.16706458
		 0.094817385 0.082454123 -0.16706458 0.13581294 0.12457967 -0.16706458 0.15927273 0.17847615 -0.16706458
		 0.16251612 0.23436342 -0.16706461 -0.16256005 0.23433208 -0.24326573 -0.13583571 0.12455349 -0.27687606
		 -0.15952118 0.17937671 -0.25964519 -0.094832033 0.082435839 -0.28912544 -6.1946315e-07 0.012854115 -0.28912544
		 0.094817385 0.082454123 -0.28912544 0.13581294 0.12457967 -0.27687606 0.15948783 0.17940746 -0.25964519
		 0.16251612 0.23436342 -0.24326573 0.12172046 0.32504424 0.12803109 0.10951325 0.33727634 0.083532281
		 0.10228638 0.34342024 0.041766141 0.098335661 0.3464883 0 0.10228638 0.34342024 -0.041766144
		 0.10951325 0.33727634 -0.083532281 0.12425462 0.32215369 -0.13426191 0.14543048 0.29064694 -0.19626692
		 0.041519724 0.017151795 0.083532281 0.041519724 0.017151795 0.041766141 0.041519724 0.017151795 0
		 0.041519724 0.017151795 -0.041766144 0.041519724 0.017151795 -0.083532281 0.041519724 0.017151795 -0.12529844
		 0.041519724 0.017151795 -0.16706458 0.041519724 0.017151795 -0.28912544 0.045199629 -0.00044219807 -0.28912544
		 0.032584831 -0.002700848 -0.35548481 0.037631188 -0.036512319 -0.35548481 0.037631188 -0.036512319 -0.20540889
		 0.037631188 -0.036512319 -0.15405674 0.037631188 -0.036512319 -0.10270444 0.037631188 -0.036512319 -0.051352222
		 0.037631188 -0.036512319 0 0.037631188 -0.036512319 0.051352222 0.037631188 -0.036512319 0.10270444
		 0.037631188 -0.036512319 0.15405674 0.037631188 -0.036512319 0.20540889 0.037631188 -0.036512319 0.35548481
		 0.032584831 -0.002700848 0.35548481 0.045199629 -0.00044219807 0.28912544 0.041519724 0.017151795 0.28912544
		 0.041519724 0.017151795 0.16706456 0.041519724 0.017151795 0.12529844;
	setAttr ".vt[332:497]" -0.041521799 0.017143788 0.083532281 -0.041521799 0.017143788 0.041766141
		 -0.041521799 0.017143788 0 -0.041521799 0.017143788 -0.041766144 -0.041521799 0.017143788 -0.083532281
		 -0.041521799 0.017143788 -0.12529844 -0.041521799 0.017143788 -0.16706458 -0.041521799 0.017143788 -0.28912544
		 -0.04519831 -0.00045090937 -0.28912544 -0.032583073 -0.0027071286 -0.35548481 -0.037622914 -0.036519572 -0.35548481
		 -0.037622914 -0.036519572 -0.20540889 -0.037622914 -0.036519572 -0.15405674 -0.037622914 -0.036519572 -0.10270444
		 -0.037622914 -0.036519572 -0.051352222 -0.037622914 -0.036519572 0 -0.037622914 -0.036519572 0.051352222
		 -0.037622914 -0.036519572 0.10270444 -0.037622914 -0.036519572 0.15405674 -0.037622914 -0.036519572 0.20540889
		 -0.037622914 -0.036519572 0.35548481 -0.032583073 -0.0027071286 0.35548481 -0.04519831 -0.00045090937 0.28912544
		 -0.041521799 0.017143788 0.28912544 -0.041521799 0.017143788 0.16706456 -0.041521799 0.017143788 0.12529844
		 -0.19628352 0.3053818 0.26168549 -0.16518645 0.29118136 0.26491463 -0.17227659 0.27317137 0.22100341
		 -0.15716997 0.26625323 0.19619632 0.1962259 0.30541962 0.26168549 0.16513155 0.29121318 0.26491463
		 0.17222516 0.27320457 0.22100343 0.15711989 0.26628351 0.19619633 -0.19610843 0.30576423 -0.26006028
		 -0.16503909 0.29150319 -0.26461452 -0.17382053 0.26831272 -0.22543931 -0.15639775 0.26382339 -0.21139456
		 0.19605073 0.30580205 -0.26006028 0.16498414 0.29153499 -0.26461452 0.17377004 0.26834622 -0.22543931
		 0.15634812 0.26385355 -0.21139456 -0.11770785 0.38054287 -0.15254873 -0.099603713 0.39127022 -0.10598187
		 -0.11069822 0.3715741 -0.15297167 -0.093565479 0.38162076 -0.10640481 -0.11960191 0.36377317 -0.14691849
		 -0.1031944 0.37480968 -0.10035163 -0.12715144 0.37229234 -0.14649557 -0.10981643 0.3840681 -0.099928699
		 -0.10931375 0.38507307 -0.13571006 -0.10488613 0.38765022 -0.12433867 -0.09944208 0.37953869 -0.12470163
		 -0.10366493 0.37710273 -0.13607304 0.023593932 0.42137659 -0.1984407 0.025394084 0.42110226 -0.19450629
		 0.025211174 0.41872919 -0.19459471 0.02343199 0.41900197 -0.19852912 -0.084750615 0.39775798 0.054928515
		 -0.099704459 0.39242297 0.10363886 -0.079679415 0.38757488 0.055527855 -0.093852207 0.38266766 0.1042382
		 -0.090349317 0.38149124 0.051001333 -0.10413166 0.37570065 0.099711679 -0.096069306 0.39132455 0.050401993
		 -0.11060332 0.38505653 0.099112339 -0.088680051 0.39594409 0.07392399 -0.092330471 0.39467648 0.085818812
		 -0.087624483 0.38612244 0.086333178 -0.084138483 0.38730165 0.074438356 0.050085951 0.4137561 0.12759566
		 0.048822071 0.41425368 0.13171118 0.0483189 0.41192901 0.13183649 0.049567413 0.41143483 0.12772097
		 -0.18745168 0.29179752 0.2664755 -0.19940089 0.24875256 0.28873926 -0.17680028 0.28780222 0.26707485
		 -0.18813218 0.24719357 0.28933859 -0.17804798 0.28224167 0.25417852 -0.18812753 0.24149995 0.27644229
		 -0.18881239 0.28592148 0.2535792 -0.19943723 0.24272634 0.27584293 -0.19219495 0.27634552 0.27648485
		 -0.19514659 0.26586124 0.28192157 -0.18562892 0.26368606 0.28243592 -0.18280871 0.27365923 0.27699924
		 -0.16959354 0.33485091 0.41973484 -0.1717792 0.33164981 0.42161587 -0.16977045 0.33037615 0.42174119
		 -0.16760896 0.33353987 0.41986012 -0.1621062 0.33615959 0.22749744 -0.18262768 0.30308759 0.25934881
		 -0.15279749 0.32962033 0.22809678 -0.1722381 0.29845393 0.25994813 -0.15678084 0.32256848 0.21687151
		 -0.17480522 0.29075003 0.24872285 -0.16635743 0.32870871 0.21627218 -0.18538122 0.29494071 0.24812353
		 -0.16944206 0.32465023 0.24092871 -0.17448576 0.31661722 0.24870665 -0.16590615 0.31195801 0.24922101
		 -0.16109131 0.31959227 0.24144307 -0.10829661 0.39224944 0.36663824 -0.11118002 0.39049813 0.36932933
		 -0.10984673 0.38852844 0.36945465 -0.1069956 0.39025828 0.36676353 -0.13499421 0.36544839 0.18349773
		 -0.15801457 0.34263012 0.22241029 -0.12715542 0.35720417 0.18409707 -0.14895815 0.33574566 0.22300962
		 -0.13373734 0.34986055 0.17475969 -0.15431583 0.32740051 0.21367224 -0.14199153 0.35768875 0.17416035
		 -0.16371579 0.33380789 0.2130729 -0.14270316 0.35768935 0.19937006 -0.14834678 0.35216793 0.2088723
		 -0.14098695 0.34575304 0.20938666 -0.13560052 0.35099083 0.19988441 -0.047687929 0.41667879 0.30496192
		 -0.050429679 0.41610193 0.30824959 -0.049784012 0.41381273 0.30837491 -0.047073387 0.41438103 0.30508721
		 -0.10607572 0.38670811 0.12379619 -0.12719914 0.37369138 0.16831362 -0.099825472 0.37720299 0.12439553
		 -0.11983085 0.365024 0.16891295 -0.108791 0.37040335 0.11726405 -0.1279691 0.35711694 0.16178146
		 -0.11559242 0.37952217 0.11666471 -0.13583708 0.36533332 0.16118214 -0.11261445 0.38233733 0.14152092
		 -0.11778131 0.37920702 0.15239185 -0.11186507 0.37144068 0.15290621 -0.10693392 0.37439698 0.14203528
		 0.0093813026 0.42111811 0.22339487 0.0072571677 0.42133951 0.22715613 0.0072402912 0.41896108 0.22728144
		 0.0093396744 0.41874 0.22352017 -0.078486755 0.39993176 -0.015607404 -0.081949294 0.40128857 0.035669953
		 -0.073754653 0.38958675 -0.015008064 -0.077078395 0.39100805 0.036269292 -0.085246123 0.38373986 -0.015748868
		 -0.088653862 0.38493362 0.035528488 -0.09067294 0.39373791 -0.016348207 -0.094214752 0.39485785 0.034929149
		 -0.077953674 0.40041834 0.0039021708 -0.078794189 0.40075767 0.016423844 -0.0747317 0.39187995 0.016938208
		 -0.073920377 0.39152735 0.0044165333 0.068985008 0.40554389 0.01630676 0.068850681 0.40582839 0.020639163
		 0.068102814 0.40357056 0.02076447 0.06823463 0.4032869 0.016432066 -0.092980646 0.3923806 -0.08836741
		 -0.082944073 0.40059978 -0.038748153 -0.08742065 0.38245597 -0.08776807 -0.078013286 0.39034784 -0.038148813
		 -0.098140806 0.3761346 -0.08408758 -0.089287229 0.3846246 -0.034468323 -0.10434449 0.3856701 -0.08468692
		 -0.094884656 0.3945283 -0.035067663 -0.087471128 0.39556378 -0.070016973 -0.085014582 0.39754638 -0.057900194
		 -0.080646247 0.38881513 -0.057385832 -0.082970299 0.38690013 -0.069502607;
	setAttr ".vt[498:663]" 0.054459978 0.40693241 -0.10617952 0.055543866 0.40688401 -0.10198721
		 0.054942627 0.4045828 -0.1018619 0.05387082 0.40462813 -0.10605422 -0.20164815 0.23344952 0.2945489
		 -0.19988433 0.18695714 0.31223014 -0.19029322 0.23275657 0.29514825 -0.18867156 0.18887749 0.31282949
		 -0.18979034 0.22823131 0.28171188 -0.18714923 0.184598 0.29939312 -0.20115831 0.22865897 0.28111255
		 -0.19831406 0.18241639 0.29879379 -0.20153894 0.21642299 0.30289158 -0.20114125 0.20508449 0.30720925
		 -0.19140914 0.20586154 0.30772361 -0.19177851 0.21665111 0.30340594 -0.20107715 0.26548803 0.45169181
		 -0.20196891 0.2615521 0.45318568 -0.19963525 0.26109233 0.45331097 -0.19875289 0.26498288 0.4518171
		 -0.19858231 0.21047106 -0.30893162 -0.19701238 0.25586548 -0.28968158 -0.1872222 0.21106988 -0.30833226
		 -0.18580912 0.25389069 -0.28908223 -0.18758097 0.20622329 -0.29506448 -0.1872633 0.24918914 -0.27581441
		 -0.19892186 0.20533128 -0.2956638 -0.19851385 0.25087395 -0.27641377 -0.19829999 0.22817807 -0.30321255
		 -0.19788688 0.23923637 -0.2985118 -0.18816493 0.23834187 -0.29799744 -0.18854344 0.2278239 -0.30269819
		 -0.17689338 0.2830137 -0.44682813 -0.17575639 0.28647619 -0.44520169 -0.17352766 0.28564596 -0.44507641
		 -0.1746491 0.28222644 -0.44670284 -0.19224879 0.26587752 -0.28296563 -0.17914242 0.3074449 -0.25943312
		 -0.1811699 0.26329511 -0.28236628 -0.16888262 0.30253065 -0.25883377 -0.18304199 0.25768092 -0.2696462
		 -0.17196067 0.29738188 -0.24611367 -0.19419679 0.25991285 -0.27024552 -0.18237026 0.30197033 -0.24671301
		 -0.18731435 0.28229588 -0.27556223 -0.18408693 0.2924107 -0.26981571 -0.17497838 0.28889638 -0.26930135
		 -0.17803194 0.27927053 -0.27504787 -0.14488822 0.33874473 -0.41283572 -0.14276089 0.3415361 -0.41084746
		 -0.14093599 0.34001088 -0.41072214 -0.14303558 0.33725333 -0.4127104 -0.17146903 0.31635368 -0.25362191
		 -0.15185636 0.34848103 -0.22058749 -0.16151065 0.31085446 -0.25302255 -0.14309618 0.34122342 -0.21998815
		 -0.16581933 0.30378586 -0.24206614 -0.14873007 0.33498558 -0.20903173 -0.17601074 0.30884022 -0.2426655
		 -0.15780205 0.34184951 -0.20963107 -0.16349776 0.32928136 -0.24241529 -0.15868363 0.33708131 -0.23434846
		 -0.15077415 0.33135796 -0.23383409 -0.15533487 0.32392567 -0.24190094 -0.086220957 0.38752991 -0.35960913
		 -0.083591715 0.38909501 -0.35681805 -0.082502574 0.38698068 -0.35669273 -0.085098438 0.38543308 -0.35948381
		 -0.14440779 0.35277417 -0.20897165 -0.12646285 0.37344816 -0.16622703 -0.1359638 0.34515175 -0.20836414
		 -0.11912425 0.3647562 -0.16561952 -0.14318825 0.33725211 -0.20043565 -0.12748487 0.35779345 -0.15769103
		 -0.1520531 0.34438074 -0.20104317 -0.13530704 0.36605296 -0.15829854 -0.1364191 0.36120078 -0.19373024
		 -0.13201953 0.3662048 -0.18329221 -0.12539752 0.35903126 -0.18277085 -0.12956375 0.35424992 -0.19320887
		 -0.022820948 0.4093622 -0.27697542 -0.020626796 0.40986907 -0.27336395 -0.020315314 0.40751123 -0.27323693
		 -0.022482529 0.40700805 -0.27684841 0.11763314 0.38049477 0.14828283 0.099534184 0.39121881 0.10171597
		 0.11062364 0.37152588 0.14870577 0.093496084 0.3815693 0.10213891 0.11952441 0.36372718 0.14265259
		 0.10312188 0.37476009 0.096085727 0.12707382 0.37224644 0.14222966 0.10974378 0.3840186 0.095662795
		 0.10924134 0.38502339 0.13144416 0.10481499 0.38759974 0.12007277 0.099371046 0.37948814 0.12043573
		 0.10359263 0.37705302 0.13180713 -0.02362754 0.42131785 0.1941748 -0.025427176 0.42104357 0.19024038
		 -0.025244292 0.41867051 0.19032881 -0.023465566 0.41894326 0.19426322 0.084685266 0.39770442 -0.059194416
		 0.099635005 0.39237151 -0.10790476 0.079614148 0.38752127 -0.059793755 0.093782842 0.38261616 -0.1085041
		 0.090280622 0.38143936 -0.055267233 0.10405902 0.37565115 -0.10397758 0.096000537 0.39127269 -0.054667894
		 0.11053059 0.38500705 -0.10337824 0.088613547 0.39589107 -0.078189895 0.092262961 0.39462397 -0.090084717
		 0.087557048 0.38606989 -0.090599082 0.084072061 0.38724861 -0.07870426 -0.050111856 0.41369879 -0.13186157
		 -0.048848353 0.41419625 -0.13597709 -0.048345167 0.41187161 -0.13610239 -0.0495933 0.41137752 -0.13198687
		 0.18735653 0.29177529 -0.2707414 0.19930221 0.24874294 -0.29300517 0.17670518 0.28777993 -0.27134076
		 0.18803352 0.24718389 -0.29360449 0.17795224 0.28222099 -0.25844443 0.18802862 0.24149193 -0.28070819
		 0.18871662 0.28590092 -0.2578451 0.1993383 0.24271844 -0.28010884 0.19209823 0.27632776 -0.28075075
		 0.19504897 0.26584658 -0.28618747 0.1855313 0.26367131 -0.28670183 0.182712 0.27364141 -0.28126514
		 0.16950481 0.33481693 -0.42400074 0.17168984 0.33161676 -0.42588177 0.16968107 0.3303431 -0.42600709
		 0.16752024 0.3335059 -0.42412603 0.16201839 0.33612433 -0.23176335 0.18253399 0.30306208 -0.26361471
		 0.15270972 0.32958502 -0.23236269 0.17214446 0.2984283 -0.26421404 0.15669164 0.32253519 -0.22113742
		 0.17471054 0.29072675 -0.25298876 0.16626818 0.32867545 -0.22053808 0.18528651 0.29491749 -0.25238943
		 0.16935195 0.32461831 -0.24519461 0.17439425 0.3165876 -0.25297254 0.16581467 0.31192836 -0.2534869
		 0.16100129 0.31956023 -0.24570897 0.1082253 0.39219907 -0.37090415 0.11110794 0.39044827 -0.37359524
		 0.10977466 0.38847855 -0.37372056 0.10692435 0.39020789 -0.37102944 0.13491426 0.36540449 -0.18776363
		 0.15792812 0.3425931 -0.2266762 0.12707551 0.35716024 -0.18836297 0.14887172 0.33570862 -0.22727552
		 0.13365524 0.34981868 -0.17902559 0.15422757 0.32736588 -0.21793814 0.14190935 0.35764697 -0.17842625
		 0.16362746 0.33377334 -0.2173388 0.14262086 0.35764772 -0.20363596 0.1482629 0.35212794 -0.21313821
		 0.1409031 0.34571302 -0.21365257 0.13551831 0.35094911 -0.20415032 0.047633875 0.41662127 -0.30922782
		 0.050374847 0.41604462 -0.3125155 0.049729254 0.41375542 -0.31264082 0.047019351 0.41432351 -0.30935311
		 0.10600416 0.38665792 -0.1280621 0.12712167 0.37364537 -0.17257953;
	setAttr ".vt[664:789]" 0.099753983 0.37715274 -0.12866144 0.11975346 0.36497796 -0.17317885
		 0.1087166 0.37035501 -0.12152995 0.12788904 0.35707316 -0.16604736 0.11551794 0.37947392 -0.12093061
		 0.13575695 0.3652896 -0.16544804 0.11254095 0.3822884 -0.14578682 0.11770636 0.37915909 -0.15665776
		 0.11179019 0.37139273 -0.15717211 0.10686049 0.37434801 -0.14630118 -0.00941901 0.42105907 -0.22766078
		 -0.007295487 0.42128044 -0.23142204 -0.0072785909 0.41890198 -0.23154734 -0.0093773613 0.41868094 -0.22778608
		 0.078423232 0.39987737 0.011341503 0.081885062 0.40123451 -0.039935853 0.073691212 0.38953233 0.010742163
		 0.077014245 0.39095393 -0.040535193 0.085179023 0.38368714 0.011482967 0.088586077 0.38488126 -0.039794389
		 0.090605758 0.39368525 0.012082307 0.094146833 0.39480558 -0.03919505 0.077890337 0.40036386 -0.0081680715
		 0.07873068 0.40070328 -0.020689745 0.074668266 0.39182553 -0.021204108 0.073857106 0.39147285 -0.0086824344
		 -0.069005162 0.40548834 -0.02057266 -0.068870895 0.40577281 -0.024905063 -0.068123005 0.40351498 -0.025030371
		 -0.068254769 0.40323135 -0.020697966 0.092912756 0.39232829 0.084101506 0.082879528 0.40054584 0.034482252
		 0.08735285 0.38240361 0.083502166 0.077948816 0.39029387 0.033882912 0.098069601 0.37608418 0.079821676
		 0.08921925 0.38457236 0.030202422 0.1042732 0.38561973 0.080421016 0.094816595 0.39447609 0.030801762
		 0.087404914 0.39551064 0.065751068 0.084949195 0.39749283 0.053634293 0.080580935 0.38876155 0.053119931
		 0.082904167 0.38684693 0.065236703 -0.054484129 0.40687558 0.10191362 -0.055567719 0.40682724 0.097721308
		 -0.054966457 0.40452605 0.097595997 -0.053894952 0.40457126 0.10178831 0.2015489 0.23344441 -0.2988148
		 0.19978547 0.1869656 -0.31649604 0.190194 0.23275138 -0.29941416 0.18857269 0.18888588 -0.3170954
		 0.18969101 0.22822742 -0.28597778 0.18705057 0.18460779 -0.30365902 0.20105895 0.22865526 -0.28537846
		 0.19821543 0.18242626 -0.3030597 0.20143947 0.21642286 -0.30715749 0.20104188 0.20508771 -0.31147516
		 0.19130976 0.20586467 -0.31198952 0.19167905 0.21665092 -0.30767184 0.2009794 0.26547387 -0.45595771
		 0.20187089 0.2615391 -0.45745158 0.19953723 0.26107934 -0.45757687 0.19865513 0.26496875 -0.456083
		 0.19848286 0.21047258 0.30466571 0.19691411 0.25585371 0.28541568 0.18712275 0.21107134 0.30406636
		 0.18571085 0.2538788 0.28481632 0.18748158 0.20622632 0.29079857 0.18716475 0.24917875 0.27154851
		 0.19882247 0.20533437 0.2913979 0.19841528 0.25086367 0.27214786 0.19820064 0.22817433 0.29894665
		 0.19778782 0.23922941 0.2942459 0.18806589 0.23833483 0.29373154 0.18844409 0.2278201 0.29843229
		 0.17679778 0.28299269 0.44256222 0.17566121 0.28645411 0.44093579 0.17343247 0.28562388 0.4408105
		 0.1745535 0.28220543 0.44243693 0.19215125 0.26586258 0.27869973 0.17904943 0.30741796 0.25516722
		 0.18107237 0.26328012 0.27810037 0.16878967 0.30250365 0.25456786 0.182944 0.25766775 0.26538029
		 0.17186689 0.29735658 0.24184777 0.1940988 0.25989974 0.26597962 0.18227647 0.30194509 0.24244711
		 0.18721828 0.28227612 0.27129632 0.183992 0.29238799 0.26554981 0.17488346 0.28887364 0.26503545
		 0.1779359 0.27925071 0.27078196 0.14480278 0.33870649 0.40856981 0.14267619 0.341497 0.40658155
		 0.14085127 0.33997178 0.40645623 0.14295013 0.3372151 0.40844449 0.17137766 0.31632382 0.249356
		 0.15177146 0.34844217 0.21632159 0.16141935 0.31082448 0.24875665 0.14301136 0.34118447 0.21572225
		 0.16572675 0.30375817 0.23780024 0.14864358 0.33494863 0.20476583 0.17591813 0.30881259 0.2383996
		 0.15771551 0.34181258 0.20536517 0.16340883 0.32924768 0.23814939 0.15859628 0.33704543 0.23008256
		 0.15068689 0.33132198 0.22956818 0.15524602 0.32389188 0.23763503 0.086154044 0.3874771 0.35534322
		 0.083525695 0.38904175 0.35255215 0.082436517 0.38692743 0.35242683 0.085031591 0.38538024 0.3552179
		 0.14432453 0.35273352 0.20470574 0.12638547 0.37340209 0.16196112 0.13588059 0.34511101 0.20409824
		 0.11904694 0.36471006 0.16135362 0.14310278 0.3372139 0.19616975 0.127405 0.35774949 0.15342513
		 0.15196757 0.34434262 0.19677727 0.1352271 0.36600906 0.15403263 0.13633825 0.36115772 0.18946433
		 0.13194016 0.36616039 0.17902631 0.1253182 0.35898679 0.17850494 0.12948297 0.3542068 0.18894297
		 0.022773625 0.40930349 0.27270952 0.020580148 0.4098103 0.26909804 0.020268684 0.40745246 0.26897103
		 0.022435227 0.40694934 0.2725825;
	setAttr -s 1472 ".ed";
	setAttr ".ed[0:165]"  7 358 0 0 1 0 0 8 1 1 2 0 1 9 1 2 10 1 3 326 0 3 11 1
		 4 5 0 4 12 1 5 6 0 5 13 1 6 14 1 6 146 0 7 16 0 7 104 1 8 9 1 8 17 1 9 10 1 9 18 1
		 10 19 1 11 325 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 23 1 14 95 1 15 24 0
		 16 25 0 16 105 1 17 18 1 17 26 1 18 19 1 18 27 1 19 28 1 20 324 1 20 29 1 21 22 1
		 21 30 1 22 23 1 22 31 1 23 32 1 23 96 1 24 33 0 25 34 0 25 106 1 26 27 1 26 35 1
		 27 28 1 27 36 1 28 37 1 29 323 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 41 1
		 32 97 1 33 42 0 34 43 0 34 107 1 35 36 1 35 44 1 36 37 1 36 45 1 37 46 1 38 322 1
		 38 47 1 39 40 1 39 48 1 40 41 1 40 49 1 41 50 1 41 98 1 42 51 0 43 52 0 43 108 1
		 44 45 1 44 53 1 45 46 1 45 54 1 46 55 1 47 321 1 47 56 1 48 49 1 48 57 1 49 50 1
		 49 58 1 50 59 1 50 99 1 51 60 0 52 61 0 52 109 1 53 54 1 53 62 1 54 55 1 54 63 1
		 55 64 1 56 320 1 56 65 1 57 58 1 57 66 1 58 59 1 58 67 1 59 68 1 59 100 1 60 69 0
		 61 70 0 61 110 1 62 63 1 62 71 1 63 64 1 63 72 1 64 73 1 65 319 1 65 74 1 66 67 1
		 66 75 1 67 68 1 67 76 1 68 77 1 68 101 1 69 78 0 70 79 0 70 111 1 71 72 1 71 80 1
		 72 73 1 72 81 1 73 82 1 74 318 1 74 83 1 75 76 1 75 84 1 76 77 1 76 85 1 77 86 1
		 77 102 1 78 87 0 79 366 0 79 112 1 80 81 1 80 88 1 81 82 1 81 89 1 82 90 1 83 317 1
		 83 91 1 84 85 1 84 92 1 85 86 1 85 93 1 86 94 1 86 103 1 88 89 0 89 90 0 91 316 0
		 92 93 0 93 94 0 94 150 0 95 15 1 96 24 1 97 33 1;
	setAttr ".ed[166:331]" 98 42 1 99 51 1 100 60 1 101 69 1 102 78 1 103 87 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 104 8 1 105 17 1
		 106 26 1 107 35 1 108 44 1 109 53 1 110 62 1 111 71 1 112 80 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 7 113 1 113 359 0 1 115 0
		 114 115 0 2 116 1 115 116 0 3 117 1 4 118 1 117 327 0 5 119 0 118 119 0 119 120 0
		 15 121 1 120 145 0 16 122 1 113 122 0 25 123 1 122 123 0 34 124 1 123 124 0 43 125 1
		 124 125 0 52 126 1 125 126 0 61 127 1 126 127 0 70 128 1 127 128 0 79 129 1 128 129 0
		 88 130 1 129 367 0 89 131 1 130 131 0 90 132 1 131 132 0 91 133 1 92 134 1 133 315 0
		 93 135 1 134 135 0 94 136 1 135 136 0 87 137 1 136 149 0 24 138 1 121 138 0 33 139 1
		 138 139 0 42 140 1 139 140 0 51 141 1 140 141 0 60 142 1 141 142 0 69 143 1 142 143 0
		 78 144 1 143 144 0 144 137 0 145 363 0 146 362 0 145 146 0 146 95 1 147 114 0 148 0 0
		 147 148 0 148 104 1 149 371 0 150 370 0 149 150 1 150 103 1 151 130 0 152 88 0 151 152 1
		 152 112 1 147 153 0 114 154 0 153 154 0 115 155 0 154 155 0 116 156 0 155 156 0 117 157 0
		 118 158 0 157 328 0 119 159 0 158 159 0 120 160 0 159 160 0 145 161 0 121 162 0 161 364 0
		 113 163 0 122 164 0 163 164 0 123 165 0 164 165 0 124 166 0 165 166 0 125 167 0 166 167 0
		 126 168 0 167 168 0 127 169 0 168 169 0 128 170 0 169 170 0 129 171 0 170 171 0 151 172 0
		 171 368 0 131 173 0 130 174 0 174 173 0 132 175 0 173 175 0 133 176 0 134 177 0 176 314 0
		 135 178 0 177 178 0 136 179 0 178 179 0 149 180 0 179 180 0 138 181 0 162 181 0 139 182 0
		 181 182 0 140 183 0 182 183 0 141 184 0 183 184 0 142 185 0;
	setAttr ".ed[332:497]" 184 185 0 143 186 0 185 186 0 144 187 0 186 187 0 137 188 0
		 187 188 0 160 161 0 163 360 0 180 372 0 172 174 0 153 190 1 189 190 1 154 191 1 190 191 0
		 191 192 1 189 192 1 155 193 1 191 193 0 193 194 1 192 194 1 156 195 1 193 195 0 195 196 1
		 194 196 1 157 197 1 197 198 1 158 199 1 197 329 0 199 200 1 198 330 1 159 201 1 199 201 0
		 201 202 1 200 202 1 160 203 1 201 203 0 203 204 1 202 204 1 161 206 1 205 206 1 162 207 1
		 206 365 0 205 207 1 163 208 1 164 209 1 208 209 0 208 189 1 189 210 1 209 210 1 194 211 1
		 212 211 1 192 212 1 196 213 1 211 213 1 198 214 1 200 215 1 214 331 1 202 216 1 215 216 1
		 204 217 1 216 217 1 204 205 1 205 218 1 217 218 1 165 219 1 209 219 0 210 220 1 219 220 1
		 211 221 1 222 221 1 212 222 1 213 223 1 221 223 1 214 224 1 223 332 1 215 225 1 224 306 1
		 216 226 1 225 226 1 217 227 1 226 227 1 218 228 1 227 228 1 166 229 1 219 229 0 220 230 1
		 229 230 1 221 231 1 232 231 1 222 232 1 223 233 1 231 233 1 224 234 1 225 235 1 234 307 1
		 226 236 1 235 236 1 227 237 1 236 237 1 228 238 1 237 238 1 167 239 1 229 239 0 230 240 1
		 239 240 1 231 241 1 242 241 1 232 242 1 233 243 1 241 243 1 234 244 1 235 245 1 244 308 1
		 236 246 1 245 246 1 237 247 1 246 247 1 238 248 1 247 248 1 168 249 1 239 249 0 240 250 1
		 249 250 1 241 251 1 252 251 1 242 252 1 243 253 1 251 253 1 244 254 1 245 255 1 254 309 1
		 246 256 1 255 256 1 247 257 1 256 257 1 248 258 1 257 258 1 169 259 1 249 259 0 250 260 1
		 259 260 1 251 261 1 262 261 1 252 262 1 253 263 1 261 263 1 254 264 1 255 265 1 264 310 1
		 256 266 1 265 266 1 257 267 1 266 267 1 258 268 1 267 268 1 170 269 1 259 269 0 260 270 1
		 269 270 1 261 271 1 272 271 1 262 272 1 263 273 1 271 273 1 264 274 1;
	setAttr ".ed[498:663]" 265 275 1 274 311 1 266 276 1 275 276 1 267 277 1 276 277 1
		 268 278 1 277 278 1 171 279 1 269 279 0 270 280 1 279 280 1 271 281 1 282 281 1 272 282 1
		 273 283 1 281 283 1 274 284 1 275 285 1 284 312 1 276 286 1 285 286 1 277 287 1 286 287 1
		 278 288 1 287 288 1 172 289 1 280 289 1 279 369 0 173 290 1 281 290 1 174 291 1 291 290 0
		 282 291 1 175 292 1 283 292 1 290 292 0 176 293 1 284 293 1 177 294 1 285 294 1 293 313 0
		 178 295 1 286 295 1 294 295 0 179 296 1 287 296 1 295 296 0 180 297 1 288 297 1 296 297 0
		 181 298 1 207 298 0 218 298 1 182 299 1 298 299 0 228 299 1 183 300 1 299 300 0 238 300 1
		 184 301 1 300 301 0 248 301 1 185 302 1 301 302 0 258 302 1 186 303 1 302 303 0 268 303 1
		 187 304 1 303 304 0 278 304 1 188 305 1 304 305 0 288 305 1 210 212 1 220 222 1 230 232 1
		 240 242 1 250 252 1 260 262 1 270 272 1 280 282 1 203 206 0 208 361 0 297 373 0 289 291 0
		 306 225 1 307 235 1 306 307 1 308 245 1 307 308 1 309 255 1 308 309 1 310 265 1 309 310 1
		 311 275 1 310 311 1 312 285 1 311 312 1 313 294 0 312 313 1 314 177 0 313 314 1 315 134 0
		 314 315 1 316 92 0 315 316 1 317 84 1 316 317 1 318 75 1 317 318 1 319 66 1 318 319 1
		 320 57 1 319 320 1 321 48 1 320 321 1 322 39 1 321 322 1 323 30 1 322 323 1 324 21 1
		 323 324 1 325 12 1 324 325 1 326 4 0 325 326 1 327 118 0 326 327 1 328 158 0 327 328 1
		 329 199 0 328 329 1 330 200 1 329 330 1 331 215 1 330 331 1 331 306 1 332 224 1 333 234 1
		 332 333 1 334 244 1 333 334 1 335 254 1 334 335 1 336 264 1 335 336 1 337 274 1 336 337 1
		 338 284 1 337 338 1 339 293 0 338 339 1 340 176 0 339 340 1 341 133 0 340 341 1 342 91 0
		 341 342 1 343 83 1 342 343 1 344 74 1 343 344 1 345 65 1 344 345 1;
	setAttr ".ed[664:829]" 346 56 1 345 346 1 347 47 1 346 347 1 348 38 1 347 348 1
		 349 29 1 348 349 1 350 20 1 349 350 1 351 11 1 350 351 1 352 3 0 351 352 1 353 117 0
		 352 353 1 354 157 0 353 354 1 355 197 0 354 355 1 356 198 1 355 356 1 357 214 1 356 357 1
		 357 332 1 233 333 1 243 334 1 253 335 1 263 336 1 273 337 1 283 338 1 292 339 0 175 340 0
		 132 341 0 90 342 0 82 343 1 73 344 1 64 345 1 55 346 1 46 347 1 37 348 1 28 349 1
		 19 350 1 10 351 1 2 352 0 116 353 0 156 354 0 195 355 0 196 356 1 213 357 1 0 114 1
		 6 120 1 358 148 0 359 147 0 360 153 0 361 190 0 358 359 1 359 360 1 360 361 1 362 15 0
		 363 121 0 364 162 0 365 207 0 362 363 1 363 364 1 364 365 1 366 152 0 367 151 0 368 172 0
		 369 289 0 366 367 1 367 368 1 368 369 1 370 87 0 371 137 0 372 188 0 373 305 0 370 371 1
		 371 372 1 372 373 1 374 375 0 376 377 0 378 379 0 380 381 0 374 376 0 375 377 0 376 378 0
		 377 379 0 378 380 0 379 381 0 380 374 0 381 375 0 374 382 0 375 383 0 382 383 0 377 384 0
		 383 384 0 376 385 0 385 384 0 382 385 0 382 386 0 383 387 0 386 387 0 384 388 0 387 388 0
		 385 389 0 389 388 0 386 389 0 390 391 0 392 393 0 394 395 0 396 397 0 390 392 0 391 393 0
		 392 394 0 393 395 0 394 396 0 395 397 0 396 390 0 397 391 0 390 398 0 391 399 0 398 399 0
		 393 400 0 399 400 0 392 401 0 401 400 0 398 401 0 398 402 0 399 403 0 402 403 0 400 404 0
		 403 404 0 401 405 0 405 404 0 402 405 0 406 407 0 408 409 0 410 411 0 412 413 0 406 408 0
		 407 409 0 408 410 0 409 411 0 410 412 0 411 413 0 412 406 0 413 407 0 406 414 0 407 415 0
		 414 415 0 409 416 0 415 416 0 408 417 0 417 416 0 414 417 0 414 418 0 415 419 0 418 419 0
		 416 420 0 419 420 0 417 421 0 421 420 0 418 421 0 422 423 0 424 425 0;
	setAttr ".ed[830:995]" 426 427 0 428 429 0 422 424 0 423 425 0 424 426 0 425 427 0
		 426 428 0 427 429 0 428 422 0 429 423 0 422 430 0 423 431 0 430 431 0 425 432 0 431 432 0
		 424 433 0 433 432 0 430 433 0 430 434 0 431 435 0 434 435 0 432 436 0 435 436 0 433 437 0
		 437 436 0 434 437 0 438 439 0 440 441 0 442 443 0 444 445 0 438 440 0 439 441 0 440 442 0
		 441 443 0 442 444 0 443 445 0 444 438 0 445 439 0 438 446 0 439 447 0 446 447 0 441 448 0
		 447 448 0 440 449 0 449 448 0 446 449 0 446 450 0 447 451 0 450 451 0 448 452 0 451 452 0
		 449 453 0 453 452 0 450 453 0 454 455 0 456 457 0 458 459 0 460 461 0 454 456 0 455 457 0
		 456 458 0 457 459 0 458 460 0 459 461 0 460 454 0 461 455 0 454 462 0 455 463 0 462 463 0
		 457 464 0 463 464 0 456 465 0 465 464 0 462 465 0 462 466 0 463 467 0 466 467 0 464 468 0
		 467 468 0 465 469 0 469 468 0 466 469 0 470 471 0 472 473 0 474 475 0 476 477 0 470 472 0
		 471 473 0 472 474 0 473 475 0 474 476 0 475 477 0 476 470 0 477 471 0 470 478 0 471 479 0
		 478 479 0 473 480 0 479 480 0 472 481 0 481 480 0 478 481 0 478 482 0 479 483 0 482 483 0
		 480 484 0 483 484 0 481 485 0 485 484 0 482 485 0 486 487 0 488 489 0 490 491 0 492 493 0
		 486 488 0 487 489 0 488 490 0 489 491 0 490 492 0 491 493 0 492 486 0 493 487 0 486 494 0
		 487 495 0 494 495 0 489 496 0 495 496 0 488 497 0 497 496 0 494 497 0 494 498 0 495 499 0
		 498 499 0 496 500 0 499 500 0 497 501 0 501 500 0 498 501 0 502 503 0 504 505 0 506 507 0
		 508 509 0 502 504 0 503 505 0 504 506 0 505 507 0 506 508 0 507 509 0 508 502 0 509 503 0
		 502 510 0 503 511 0 510 511 0 505 512 0 511 512 0 504 513 0 513 512 0 510 513 0 510 514 0
		 511 515 0 514 515 0 512 516 0 515 516 0 513 517 0 517 516 0 514 517 0;
	setAttr ".ed[996:1161]" 518 519 0 520 521 0 522 523 0 524 525 0 518 520 0 519 521 0
		 520 522 0 521 523 0 522 524 0 523 525 0 524 518 0 525 519 0 518 526 0 519 527 0 526 527 0
		 521 528 0 527 528 0 520 529 0 529 528 0 526 529 0 526 530 0 527 531 0 530 531 0 528 532 0
		 531 532 0 529 533 0 533 532 0 530 533 0 534 535 0 536 537 0 538 539 0 540 541 0 534 536 0
		 535 537 0 536 538 0 537 539 0 538 540 0 539 541 0 540 534 0 541 535 0 534 542 0 535 543 0
		 542 543 0 537 544 0 543 544 0 536 545 0 545 544 0 542 545 0 542 546 0 543 547 0 546 547 0
		 544 548 0 547 548 0 545 549 0 549 548 0 546 549 0 550 551 0 552 553 0 554 555 0 556 557 0
		 550 552 0 551 553 0 552 554 0 553 555 0 554 556 0 555 557 0 556 550 0 557 551 0 550 558 0
		 551 559 0 558 559 0 553 560 0 559 560 0 552 561 0 561 560 0 558 561 0 558 562 0 559 563 0
		 562 563 0 560 564 0 563 564 0 561 565 0 565 564 0 562 565 0 566 567 0 568 569 0 570 571 0
		 572 573 0 566 568 0 567 569 0 568 570 0 569 571 0 570 572 0 571 573 0 572 566 0 573 567 0
		 566 574 0 567 575 0 574 575 0 569 576 0 575 576 0 568 577 0 577 576 0 574 577 0 574 578 0
		 575 579 0 578 579 0 576 580 0 579 580 0 577 581 0 581 580 0 578 581 0 582 583 0 584 585 0
		 586 587 0 588 589 0 582 584 0 583 585 0 584 586 0 585 587 0 586 588 0 587 589 0 588 582 0
		 589 583 0 582 590 0 583 591 0 590 591 0 585 592 0 591 592 0 584 593 0 593 592 0 590 593 0
		 590 594 0 591 595 0 594 595 0 592 596 0 595 596 0 593 597 0 597 596 0 594 597 0 598 599 0
		 600 601 0 602 603 0 604 605 0 598 600 0 599 601 0 600 602 0 601 603 0 602 604 0 603 605 0
		 604 598 0 605 599 0 598 606 0 599 607 0 606 607 0 601 608 0 607 608 0 600 609 0 609 608 0
		 606 609 0 606 610 0 607 611 0 610 611 0 608 612 0 611 612 0 609 613 0;
	setAttr ".ed[1162:1327]" 613 612 0 610 613 0 614 615 0 616 617 0 618 619 0 620 621 0
		 614 616 0 615 617 0 616 618 0 617 619 0 618 620 0 619 621 0 620 614 0 621 615 0 614 622 0
		 615 623 0 622 623 0 617 624 0 623 624 0 616 625 0 625 624 0 622 625 0 622 626 0 623 627 0
		 626 627 0 624 628 0 627 628 0 625 629 0 629 628 0 626 629 0 630 631 0 632 633 0 634 635 0
		 636 637 0 630 632 0 631 633 0 632 634 0 633 635 0 634 636 0 635 637 0 636 630 0 637 631 0
		 630 638 0 631 639 0 638 639 0 633 640 0 639 640 0 632 641 0 641 640 0 638 641 0 638 642 0
		 639 643 0 642 643 0 640 644 0 643 644 0 641 645 0 645 644 0 642 645 0 646 647 0 648 649 0
		 650 651 0 652 653 0 646 648 0 647 649 0 648 650 0 649 651 0 650 652 0 651 653 0 652 646 0
		 653 647 0 646 654 0 647 655 0 654 655 0 649 656 0 655 656 0 648 657 0 657 656 0 654 657 0
		 654 658 0 655 659 0 658 659 0 656 660 0 659 660 0 657 661 0 661 660 0 658 661 0 662 663 0
		 664 665 0 666 667 0 668 669 0 662 664 0 663 665 0 664 666 0 665 667 0 666 668 0 667 669 0
		 668 662 0 669 663 0 662 670 0 663 671 0 670 671 0 665 672 0 671 672 0 664 673 0 673 672 0
		 670 673 0 670 674 0 671 675 0 674 675 0 672 676 0 675 676 0 673 677 0 677 676 0 674 677 0
		 678 679 0 680 681 0 682 683 0 684 685 0 678 680 0 679 681 0 680 682 0 681 683 0 682 684 0
		 683 685 0 684 678 0 685 679 0 678 686 0 679 687 0 686 687 0 681 688 0 687 688 0 680 689 0
		 689 688 0 686 689 0 686 690 0 687 691 0 690 691 0 688 692 0 691 692 0 689 693 0 693 692 0
		 690 693 0 694 695 0 696 697 0 698 699 0 700 701 0 694 696 0 695 697 0 696 698 0 697 699 0
		 698 700 0 699 701 0 700 694 0 701 695 0 694 702 0 695 703 0 702 703 0 697 704 0 703 704 0
		 696 705 0 705 704 0 702 705 0 702 706 0 703 707 0 706 707 0 704 708 0;
	setAttr ".ed[1328:1471]" 707 708 0 705 709 0 709 708 0 706 709 0 710 711 0 712 713 0
		 714 715 0 716 717 0 710 712 0 711 713 0 712 714 0 713 715 0 714 716 0 715 717 0 716 710 0
		 717 711 0 710 718 0 711 719 0 718 719 0 713 720 0 719 720 0 712 721 0 721 720 0 718 721 0
		 718 722 0 719 723 0 722 723 0 720 724 0 723 724 0 721 725 0 725 724 0 722 725 0 726 727 0
		 728 729 0 730 731 0 732 733 0 726 728 0 727 729 0 728 730 0 729 731 0 730 732 0 731 733 0
		 732 726 0 733 727 0 726 734 0 727 735 0 734 735 0 729 736 0 735 736 0 728 737 0 737 736 0
		 734 737 0 734 738 0 735 739 0 738 739 0 736 740 0 739 740 0 737 741 0 741 740 0 738 741 0
		 742 743 0 744 745 0 746 747 0 748 749 0 742 744 0 743 745 0 744 746 0 745 747 0 746 748 0
		 747 749 0 748 742 0 749 743 0 742 750 0 743 751 0 750 751 0 745 752 0 751 752 0 744 753 0
		 753 752 0 750 753 0 750 754 0 751 755 0 754 755 0 752 756 0 755 756 0 753 757 0 757 756 0
		 754 757 0 758 759 0 760 761 0 762 763 0 764 765 0 758 760 0 759 761 0 760 762 0 761 763 0
		 762 764 0 763 765 0 764 758 0 765 759 0 758 766 0 759 767 0 766 767 0 761 768 0 767 768 0
		 760 769 0 769 768 0 766 769 0 766 770 0 767 771 0 770 771 0 768 772 0 771 772 0 769 773 0
		 773 772 0 770 773 0 774 775 0 776 777 0 778 779 0 780 781 0 774 776 0 775 777 0 776 778 0
		 777 779 0 778 780 0 779 781 0 780 774 0 781 775 0 774 782 0 775 783 0 782 783 0 777 784 0
		 783 784 0 776 785 0 785 784 0 782 785 0 782 786 0 783 787 0 786 787 0 784 788 0 787 788 0
		 785 789 0 789 788 0 786 789 0;
	setAttr -s 710 -ch 2840 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 344 346 347 -349
		mu 0 4 102 304 305 6
		f 4 350 351 -353 -348
		mu 0 4 305 306 7 6
		f 4 354 355 -357 -352
		mu 0 4 306 307 8 7
		f 4 -356 711 685 -713
		mu 0 4 8 307 393 394
		f 4 360 633 -363 -359
		mu 0 4 308 365 366 9
		f 4 364 365 -367 -362
		mu 0 4 309 310 11 10
		f 4 368 369 -371 -366
		mu 0 4 310 311 12 11
		f 4 372 374 726 -376
		mu 0 4 93 312 405 313
		f 4 -379 379 380 -382
		mu 0 4 314 315 102 103
		f 4 352 382 -384 -385
		mu 0 4 6 7 16 15
		f 4 356 385 -387 -383
		mu 0 4 7 8 17 16
		f 4 -386 712 687 -714
		mu 0 4 17 8 394 395
		f 4 362 635 -390 -388
		mu 0 4 9 366 367 18
		f 4 366 390 -392 -389
		mu 0 4 10 11 20 19
		f 4 370 392 -394 -391
		mu 0 4 11 12 21 20
		f 4 -393 394 395 -397
		mu 0 4 21 12 93 94
		f 4 -399 381 399 -401
		mu 0 4 316 314 103 104
		f 4 383 401 -403 -404
		mu 0 4 15 16 25 24
		f 4 386 404 -406 -402
		mu 0 4 16 17 26 25
		f 4 -408 -405 713 688
		mu 0 4 368 26 17 395
		f 4 389 636 -410 -407
		mu 0 4 18 367 340 27
		f 4 391 410 -412 -409
		mu 0 4 19 20 29 28
		f 4 393 412 -414 -411
		mu 0 4 20 21 30 29
		f 4 -413 396 414 -416
		mu 0 4 30 21 94 95
		f 4 -418 400 418 -420
		mu 0 4 317 316 104 105
		f 4 402 420 -422 -423
		mu 0 4 24 25 34 33
		f 4 405 423 -425 -421
		mu 0 4 25 26 35 34
		f 4 -424 407 639 -690
		mu 0 4 35 26 368 369
		f 4 409 587 -428 -426
		mu 0 4 27 340 341 36
		f 4 411 428 -430 -427
		mu 0 4 28 29 38 37
		f 4 413 430 -432 -429
		mu 0 4 29 30 39 38
		f 4 -431 415 432 -434
		mu 0 4 39 30 95 96
		f 4 -436 419 436 -438
		mu 0 4 318 317 105 106
		f 4 421 438 -440 -441
		mu 0 4 33 34 43 42
		f 4 424 441 -443 -439
		mu 0 4 34 35 44 43
		f 4 -442 689 641 -691
		mu 0 4 44 35 369 370
		f 4 427 589 -446 -444
		mu 0 4 36 341 342 45
		f 4 429 446 -448 -445
		mu 0 4 37 38 47 46
		f 4 431 448 -450 -447
		mu 0 4 38 39 48 47
		f 4 -449 433 450 -452
		mu 0 4 48 39 96 97
		f 4 -454 437 454 -456
		mu 0 4 319 318 106 107
		f 4 439 456 -458 -459
		mu 0 4 42 43 52 51
		f 4 442 459 -461 -457
		mu 0 4 43 44 53 52
		f 4 -460 690 643 -692
		mu 0 4 53 44 370 371
		f 4 445 591 -464 -462
		mu 0 4 45 342 343 54
		f 4 447 464 -466 -463
		mu 0 4 46 47 56 55
		f 4 449 466 -468 -465
		mu 0 4 47 48 57 56
		f 4 -467 451 468 -470
		mu 0 4 57 48 97 98
		f 4 -472 455 472 -474
		mu 0 4 320 319 107 108
		f 4 457 474 -476 -477
		mu 0 4 51 52 61 60
		f 4 460 477 -479 -475
		mu 0 4 52 53 62 61
		f 4 -478 691 645 -693
		mu 0 4 62 53 371 372
		f 4 463 593 -482 -480
		mu 0 4 54 343 344 63
		f 4 465 482 -484 -481
		mu 0 4 55 56 65 64
		f 4 467 484 -486 -483
		mu 0 4 56 57 66 65
		f 4 -485 469 486 -488
		mu 0 4 66 57 98 99
		f 4 -490 473 490 -492
		mu 0 4 321 320 108 109
		f 4 475 492 -494 -495
		mu 0 4 60 61 70 69
		f 4 478 495 -497 -493
		mu 0 4 61 62 71 70
		f 4 -496 692 647 -694
		mu 0 4 71 62 372 373
		f 4 481 595 -500 -498
		mu 0 4 63 344 345 72
		f 4 483 500 -502 -499
		mu 0 4 64 65 74 73
		f 4 485 502 -504 -501
		mu 0 4 65 66 75 74
		f 4 -503 487 504 -506
		mu 0 4 75 66 99 100
		f 4 -508 491 508 -510
		mu 0 4 322 321 109 110
		f 4 493 510 -512 -513
		mu 0 4 69 70 79 78
		f 4 496 513 -515 -511
		mu 0 4 70 71 80 79
		f 4 -514 693 649 -695
		mu 0 4 80 71 373 374
		f 4 499 597 -518 -516
		mu 0 4 72 345 346 81
		f 4 501 518 -520 -517
		mu 0 4 73 74 83 82
		f 4 503 520 -522 -519
		mu 0 4 74 75 84 83
		f 4 -521 505 522 -524
		mu 0 4 84 75 100 101
		f 4 525 -734 -527 509
		mu 0 4 110 323 410 322
		f 4 511 528 -531 -532
		mu 0 4 78 79 324 325
		f 4 514 533 -535 -529
		mu 0 4 79 80 326 324
		f 4 -534 694 651 -696
		mu 0 4 326 80 374 375
		f 4 517 599 -540 -537
		mu 0 4 81 346 347 327
		f 4 519 541 -543 -539
		mu 0 4 82 83 329 328
		f 4 521 544 -546 -542
		mu 0 4 83 84 330 329
		f 4 547 -549 -545 523
		mu 0 4 101 331 330 84
		f 4 -396 375 550 -552
		mu 0 4 94 93 313 332
		f 4 -415 551 553 -555
		mu 0 4 95 94 332 333
		f 4 -433 554 556 -558
		mu 0 4 96 95 333 334
		f 4 -451 557 559 -561
		mu 0 4 97 96 334 335
		f 4 -469 560 562 -564
		mu 0 4 98 97 335 336
		f 4 -487 563 565 -567
		mu 0 4 99 98 336 337
		f 4 -505 566 568 -570
		mu 0 4 100 99 337 338
		f 4 -523 569 571 -573
		mu 0 4 101 100 338 339
		f 4 -381 348 384 -574
		mu 0 4 103 102 6 15
		f 4 -400 573 403 -575
		mu 0 4 104 103 15 24
		f 4 -419 574 422 -576
		mu 0 4 105 104 24 33
		f 4 -437 575 440 -577
		mu 0 4 106 105 33 42
		f 4 -455 576 458 -578
		mu 0 4 107 106 42 51
		f 4 -473 577 476 -579
		mu 0 4 108 107 51 60
		f 4 -491 578 494 -580
		mu 0 4 109 108 60 69
		f 4 -509 579 512 -581
		mu 0 4 110 109 69 78
		f 4 264 180 -3 -263
		mu 0 4 261 114 113 112
		f 4 2 16 -5 -2
		mu 0 4 112 113 116 115
		f 4 4 18 -6 -4
		mu 0 4 115 116 118 117
		f 4 5 707 677 -709
		mu 0 4 117 118 388 390
		f 4 7 21 625 -7
		mu 0 4 119 120 360 362
		f 4 9 23 -12 -9
		mu 0 4 121 122 124 123
		f 4 11 25 -13 -11
		mu 0 4 123 124 126 125
		f 4 260 163 -724 -259
		mu 0 4 258 128 127 402
		f 4 31 -190 -16 14
		mu 0 4 129 130 114 111
		f 4 17 32 -20 -17
		mu 0 4 113 132 131 116
		f 4 19 34 -21 -19
		mu 0 4 116 131 133 118
		f 4 20 706 675 -708
		mu 0 4 118 133 387 388
		f 4 22 37 623 -22
		mu 0 4 120 134 359 360
		f 4 24 39 -27 -24
		mu 0 4 122 135 136 124
		f 4 26 41 -28 -26
		mu 0 4 124 136 137 126
		f 4 44 -173 -29 27
		mu 0 4 137 138 128 126
		f 4 47 -191 -32 30
		mu 0 4 139 140 130 129
		f 4 33 48 -36 -33
		mu 0 4 132 142 141 131
		f 4 35 50 -37 -35
		mu 0 4 131 141 143 133
		f 4 36 705 673 -707
		mu 0 4 133 143 386 387
		f 4 38 53 621 -38
		mu 0 4 134 144 358 359
		f 4 40 55 -43 -40
		mu 0 4 135 145 146 136
		f 4 42 57 -44 -42
		mu 0 4 136 146 147 137
		f 4 60 -174 -45 43
		mu 0 4 147 148 138 137
		f 4 63 -192 -48 46
		mu 0 4 149 150 140 139
		f 4 49 64 -52 -49
		mu 0 4 142 152 151 141
		f 4 51 66 -53 -51
		mu 0 4 141 151 153 143
		f 4 52 704 671 -706
		mu 0 4 143 153 385 386
		f 4 54 69 619 -54
		mu 0 4 144 154 357 358
		f 4 56 71 -59 -56
		mu 0 4 145 155 156 146
		f 4 58 73 -60 -58
		mu 0 4 146 156 157 147
		f 4 76 -175 -61 59
		mu 0 4 157 158 148 147
		f 4 79 -193 -64 62
		mu 0 4 159 160 150 149
		f 4 65 80 -68 -65
		mu 0 4 152 162 161 151
		f 4 67 82 -69 -67
		mu 0 4 151 161 163 153
		f 4 68 703 669 -705
		mu 0 4 153 163 384 385
		f 4 70 85 617 -70
		mu 0 4 154 164 356 357
		f 4 72 87 -75 -72
		mu 0 4 155 165 166 156
		f 4 74 89 -76 -74
		mu 0 4 156 166 167 157
		f 4 92 -176 -77 75
		mu 0 4 167 168 158 157
		f 4 95 -194 -80 78
		mu 0 4 169 170 160 159
		f 4 81 96 -84 -81
		mu 0 4 162 172 171 161
		f 4 83 98 -85 -83
		mu 0 4 161 171 173 163
		f 4 84 702 667 -704
		mu 0 4 163 173 383 384
		f 4 86 101 615 -86
		mu 0 4 164 174 355 356
		f 4 88 103 -91 -88
		mu 0 4 165 175 176 166
		f 4 90 105 -92 -90
		mu 0 4 166 176 177 167
		f 4 108 -177 -93 91
		mu 0 4 177 178 168 167
		f 4 111 -195 -96 94
		mu 0 4 179 180 170 169
		f 4 97 112 -100 -97
		mu 0 4 172 182 181 171
		f 4 99 114 -101 -99
		mu 0 4 171 181 183 173
		f 4 100 701 665 -703
		mu 0 4 173 183 382 383
		f 4 102 117 613 -102
		mu 0 4 174 184 354 355
		f 4 104 119 -107 -104
		mu 0 4 175 185 186 176
		f 4 106 121 -108 -106
		mu 0 4 176 186 187 177
		f 4 124 -178 -109 107
		mu 0 4 187 188 178 177
		f 4 127 -196 -112 110
		mu 0 4 189 190 180 179
		f 4 113 128 -116 -113
		mu 0 4 182 192 191 181
		f 4 115 130 -117 -115
		mu 0 4 181 191 193 183
		f 4 116 700 663 -702
		mu 0 4 183 193 381 382
		f 4 118 133 611 -118
		mu 0 4 184 194 353 354
		f 4 120 135 -123 -120
		mu 0 4 185 195 196 186
		f 4 122 137 -124 -122
		mu 0 4 186 196 197 187
		f 4 140 -179 -125 123
		mu 0 4 197 198 188 187
		f 4 143 -197 -128 126
		mu 0 4 199 200 190 189
		f 4 129 144 -132 -129
		mu 0 4 192 202 201 191
		f 4 131 146 -133 -131
		mu 0 4 191 201 203 193
		f 4 132 699 661 -701
		mu 0 4 193 203 380 381
		f 4 134 149 609 -134
		mu 0 4 194 204 352 353
		f 4 136 151 -139 -136
		mu 0 4 195 205 206 196
		f 4 138 153 -140 -138
		mu 0 4 196 206 207 197
		f 4 156 -180 -141 139
		mu 0 4 207 208 198 197
		f 4 272 -144 142 730
		mu 0 4 266 200 199 406
		f 4 145 157 -148 -145
		mu 0 4 202 209 210 201
		f 4 147 158 -149 -147
		mu 0 4 201 210 211 203
		f 4 148 698 659 -700
		mu 0 4 203 211 378 380
		f 4 150 159 607 -150
		mu 0 4 204 212 350 352
		f 4 152 160 -155 -152
		mu 0 4 205 213 214 206
		f 4 154 161 -156 -154
		mu 0 4 206 214 215 207
		f 4 268 -157 155 162
		mu 0 4 263 208 207 215
		f 4 164 -30 -164 172
		mu 0 4 138 217 127 128
		f 4 165 -46 -165 173
		mu 0 4 148 218 217 138
		f 4 166 -62 -166 174
		mu 0 4 158 219 218 148
		f 4 167 -78 -167 175
		mu 0 4 168 220 219 158
		f 4 168 -94 -168 176
		mu 0 4 178 221 220 168
		f 4 169 -110 -169 177
		mu 0 4 188 222 221 178
		f 4 170 -126 -170 178
		mu 0 4 198 223 222 188
		f 4 171 -142 -171 179
		mu 0 4 208 216 223 198
		f 4 181 -18 -181 189
		mu 0 4 130 132 113 114
		f 4 182 -34 -182 190
		mu 0 4 140 142 132 130
		f 4 183 -50 -183 191
		mu 0 4 150 152 142 140
		f 4 184 -66 -184 192
		mu 0 4 160 162 152 150
		f 4 185 -82 -185 193
		mu 0 4 170 172 162 160
		f 4 186 -98 -186 194
		mu 0 4 180 182 172 170
		f 4 187 -114 -187 195
		mu 0 4 190 192 182 180
		f 4 188 -130 -188 196
		mu 0 4 200 202 192 190
		f 4 3 201 -203 -200
		mu 0 4 0 1 227 226
		f 4 -202 708 679 -710
		mu 0 4 227 1 389 391
		f 4 6 627 -206 -204
		mu 0 4 2 361 363 228
		f 4 8 206 -208 -205
		mu 0 4 3 4 230 229
		f 4 259 258 727 -258
		mu 0 4 256 257 401 403
		f 4 -15 197 212 -212
		mu 0 4 14 5 224 233
		f 4 -31 211 214 -214
		mu 0 4 23 14 233 234
		f 4 -47 213 216 -216
		mu 0 4 32 23 234 235
		f 4 -63 215 218 -218
		mu 0 4 41 32 235 236
		f 4 -79 217 220 -220
		mu 0 4 50 41 236 237
		f 4 -95 219 222 -222
		mu 0 4 59 50 237 238
		f 4 -111 221 224 -224
		mu 0 4 68 59 238 239
		f 4 -127 223 226 -226
		mu 0 4 77 68 239 240
		f 4 271 -731 734 731
		mu 0 4 265 267 407 408
		f 4 -158 227 230 -230
		mu 0 4 87 86 241 242
		f 4 -159 229 232 -232
		mu 0 4 88 87 242 243
		f 4 231 697 657 -699
		mu 0 4 88 243 377 379
		f 4 -160 233 235 605
		mu 0 4 351 89 244 349
		f 4 -161 234 237 -237
		mu 0 4 91 90 245 246
		f 4 -162 236 239 -239
		mu 0 4 92 91 246 247
		f 4 267 -163 238 241
		mu 0 4 262 264 92 247
		f 4 29 242 -244 -210
		mu 0 4 13 22 249 232
		f 4 45 244 -246 -243
		mu 0 4 22 31 250 249
		f 4 61 246 -248 -245
		mu 0 4 31 40 251 250
		f 4 77 248 -250 -247
		mu 0 4 40 49 252 251
		f 4 93 250 -252 -249
		mu 0 4 49 58 253 252
		f 4 109 252 -254 -251
		mu 0 4 58 67 254 253
		f 4 125 254 -256 -253
		mu 0 4 67 76 255 254
		f 4 141 240 -257 -255
		mu 0 4 76 85 248 255
		f 4 -370 581 -373 -395
		mu 0 4 12 311 312 93
		f 4 28 -261 -14 12
		mu 0 4 126 128 258 125
		f 4 582 719 -345 -380
		mu 0 4 315 400 304 102
		f 4 0 720 -199 -198
		mu 0 4 5 396 398 224
		f 4 15 -265 -717 -1
		mu 0 4 111 114 261 397
		f 4 -741 -584 -548 572
		mu 0 4 339 415 331 101
		f 4 -738 741 738 -241
		mu 0 4 85 412 413 248
		f 4 -172 -269 266 737
		mu 0 4 216 208 263 411
		f 4 -585 -526 580 531
		mu 0 4 325 323 110 78
		f 4 -271 -272 269 -228
		mu 0 4 86 267 265 241
		f 4 -146 -189 -273 270
		mu 0 4 209 202 200 266
		f 4 261 274 -276 -274
		mu 0 4 259 225 269 268
		f 4 200 276 -278 -275
		mu 0 4 225 226 270 269
		f 4 202 278 -280 -277
		mu 0 4 226 227 271 270
		f 4 -279 709 681 -711
		mu 0 4 271 227 391 392
		f 4 205 629 -283 -281
		mu 0 4 228 363 364 272
		f 4 207 283 -285 -282
		mu 0 4 229 230 274 273
		f 4 208 285 -287 -284
		mu 0 4 230 231 275 274
		f 4 257 728 -290 -288
		mu 0 4 256 403 404 276
		f 4 -213 290 292 -292
		mu 0 4 233 224 279 278
		f 4 -215 291 294 -294
		mu 0 4 234 233 278 280
		f 4 -217 293 296 -296
		mu 0 4 235 234 280 281
		f 4 -219 295 298 -298
		mu 0 4 236 235 281 282
		f 4 -221 297 300 -300
		mu 0 4 237 236 282 283
		f 4 -223 299 302 -302
		mu 0 4 238 237 283 284
		f 4 -225 301 304 -304
		mu 0 4 239 238 284 285
		f 4 -227 303 306 -306
		mu 0 4 240 239 285 286
		f 4 -732 735 732 -308
		mu 0 4 265 408 409 287
		f 4 -231 310 311 -310
		mu 0 4 242 241 289 288
		f 4 -233 309 313 -313
		mu 0 4 243 242 288 290
		f 4 312 696 655 -698
		mu 0 4 243 290 376 377
		f 4 -236 314 316 603
		mu 0 4 349 244 291 348
		f 4 -238 315 318 -318
		mu 0 4 246 245 292 293
		f 4 -240 317 320 -320
		mu 0 4 247 246 293 294
		f 4 -242 319 322 -322
		mu 0 4 262 247 294 295
		f 4 243 323 -325 -289
		mu 0 4 232 249 296 277
		f 4 245 325 -327 -324
		mu 0 4 249 250 297 296
		f 4 247 327 -329 -326
		mu 0 4 250 251 298 297
		f 4 249 329 -331 -328
		mu 0 4 251 252 299 298
		f 4 251 331 -333 -330
		mu 0 4 252 253 300 299
		f 4 253 333 -335 -332
		mu 0 4 253 254 301 300
		f 4 255 335 -337 -334
		mu 0 4 254 255 302 301
		f 4 256 337 -339 -336
		mu 0 4 255 248 303 302
		f 4 210 287 -340 -286
		mu 0 4 231 256 276 275
		f 4 198 721 -341 -291
		mu 0 4 224 398 399 279
		f 4 -739 742 739 -338
		mu 0 4 248 413 414 303
		f 4 -270 307 342 -311
		mu 0 4 241 265 287 289
		f 4 275 345 -347 -344
		mu 0 4 268 269 305 304
		f 4 277 349 -351 -346
		mu 0 4 269 270 306 305
		f 4 279 353 -355 -350
		mu 0 4 270 271 307 306
		f 4 -354 710 683 -712
		mu 0 4 307 271 392 393
		f 4 282 631 -361 -358
		mu 0 4 272 364 365 308
		f 4 284 363 -365 -360
		mu 0 4 273 274 310 309
		f 4 286 367 -369 -364
		mu 0 4 274 275 311 310
		f 4 289 729 -375 -372
		mu 0 4 276 404 405 312
		f 4 -293 376 378 -378
		mu 0 4 278 279 315 314
		f 4 -295 377 398 -398
		mu 0 4 280 278 314 316
		f 4 -297 397 417 -417
		mu 0 4 281 280 316 317
		f 4 -299 416 435 -435
		mu 0 4 282 281 317 318
		f 4 -301 434 453 -453
		mu 0 4 283 282 318 319
		f 4 -303 452 471 -471
		mu 0 4 284 283 319 320
		f 4 -305 470 489 -489
		mu 0 4 285 284 320 321
		f 4 -307 488 507 -507
		mu 0 4 286 285 321 322
		f 4 -733 736 733 -525
		mu 0 4 287 409 410 323
		f 4 -312 529 530 -528
		mu 0 4 288 289 325 324
		f 4 -314 527 534 -533
		mu 0 4 290 288 324 326
		f 4 532 695 653 -697
		mu 0 4 290 326 375 376
		f 4 -317 535 539 601
		mu 0 4 348 291 327 347
		f 4 -319 537 542 -541
		mu 0 4 293 292 328 329
		f 4 -321 540 545 -544
		mu 0 4 294 293 329 330
		f 4 -323 543 548 -547
		mu 0 4 295 294 330 331
		f 4 324 549 -551 -374
		mu 0 4 277 296 332 313
		f 4 326 552 -554 -550
		mu 0 4 296 297 333 332
		f 4 328 555 -557 -553
		mu 0 4 297 298 334 333
		f 4 330 558 -560 -556
		mu 0 4 298 299 335 334
		f 4 332 561 -563 -559
		mu 0 4 299 300 336 335
		f 4 334 564 -566 -562
		mu 0 4 300 301 337 336
		f 4 336 567 -569 -565
		mu 0 4 301 302 338 337
		f 4 338 570 -572 -568
		mu 0 4 302 303 339 338
		f 4 339 371 -582 -368
		mu 0 4 275 276 312 311
		f 4 340 722 -583 -377
		mu 0 4 279 399 400 315
		f 4 -740 743 740 -571
		mu 0 4 303 414 415 339
		f 4 -343 524 584 -530
		mu 0 4 289 287 323 325
		f 4 -587 -588 585 426
		mu 0 4 37 341 340 28
		f 4 -589 -590 586 444
		mu 0 4 46 342 341 37
		f 4 -591 -592 588 462
		mu 0 4 55 343 342 46
		f 4 -593 -594 590 480
		mu 0 4 64 344 343 55
		f 4 -595 -596 592 498
		mu 0 4 73 345 344 64
		f 4 -597 -598 594 516
		mu 0 4 82 346 345 73
		f 4 -599 -600 596 538
		mu 0 4 328 347 346 82
		f 4 -601 -602 598 -538
		mu 0 4 292 348 347 328
		f 4 -603 -604 600 -316
		mu 0 4 245 349 348 292
		f 4 -605 -606 602 -235
		mu 0 4 90 351 349 245
		f 4 -607 -608 604 -153
		mu 0 4 205 352 350 213
		f 4 -609 -610 606 -137
		mu 0 4 195 353 352 205
		f 4 -611 -612 608 -121
		mu 0 4 185 354 353 195
		f 4 -613 -614 610 -105
		mu 0 4 175 355 354 185
		f 4 -615 -616 612 -89
		mu 0 4 165 356 355 175
		f 4 -617 -618 614 -73
		mu 0 4 155 357 356 165
		f 4 -619 -620 616 -57
		mu 0 4 145 358 357 155
		f 4 -621 -622 618 -41
		mu 0 4 135 359 358 145
		f 4 -623 -624 620 -25
		mu 0 4 122 360 359 135
		f 4 -625 -626 622 -10
		mu 0 4 121 362 360 122
		f 4 -627 -628 624 204
		mu 0 4 229 363 361 3
		f 4 -629 -630 626 281
		mu 0 4 273 364 363 229
		f 4 -631 -632 628 359
		mu 0 4 309 365 364 273
		f 4 -633 -634 630 361
		mu 0 4 10 366 365 309
		f 4 -635 -636 632 388
		mu 0 4 19 367 366 10
		f 4 -586 -637 634 408
		mu 0 4 28 340 367 19
		f 4 637 425 -639 -640
		mu 0 4 368 27 36 369
		f 4 -642 638 443 -641
		mu 0 4 370 369 36 45
		f 4 -644 640 461 -643
		mu 0 4 371 370 45 54
		f 4 -646 642 479 -645
		mu 0 4 372 371 54 63
		f 4 -648 644 497 -647
		mu 0 4 373 372 63 72
		f 4 -650 646 515 -649
		mu 0 4 374 373 72 81
		f 4 -652 648 536 -651
		mu 0 4 375 374 81 327
		f 4 -653 -654 650 -536
		mu 0 4 291 376 375 327
		f 4 -655 -656 652 -315
		mu 0 4 244 377 376 291
		f 4 -657 -658 654 -234
		mu 0 4 89 379 377 244
		f 4 -660 656 -151 -659
		mu 0 4 380 378 212 204
		f 4 -662 658 -135 -661
		mu 0 4 381 380 204 194
		f 4 -664 660 -119 -663
		mu 0 4 382 381 194 184
		f 4 -666 662 -103 -665
		mu 0 4 383 382 184 174
		f 4 -668 664 -87 -667
		mu 0 4 384 383 174 164
		f 4 -670 666 -71 -669
		mu 0 4 385 384 164 154
		f 4 -672 668 -55 -671
		mu 0 4 386 385 154 144
		f 4 -674 670 -39 -673
		mu 0 4 387 386 144 134
		f 4 -676 672 -23 -675
		mu 0 4 388 387 134 120
		f 4 -678 674 -8 -677
		mu 0 4 390 388 120 119
		f 4 -680 676 203 -679
		mu 0 4 391 389 2 228
		f 4 -682 678 280 -681
		mu 0 4 392 391 228 272
		f 4 -684 680 357 -683
		mu 0 4 393 392 272 308
		f 4 -686 682 358 -685
		mu 0 4 394 393 308 9
		f 4 -688 684 387 -687
		mu 0 4 395 394 9 18
		f 4 -689 686 406 -638
		mu 0 4 368 395 18 27
		f 4 714 -262 263 262
		mu 0 4 112 225 259 261
		f 4 199 -201 -715 1
		mu 0 4 0 226 225 112
		f 4 715 -209 -207 10
		mu 0 4 125 231 230 123
		f 4 13 -260 -211 -716
		mu 0 4 125 257 256 231
		f 4 -721 716 -264 -718
		mu 0 4 398 396 260 259
		f 4 -722 717 273 -719
		mu 0 4 399 398 259 268
		f 4 -723 718 343 -720
		mu 0 4 400 399 268 304
		f 4 -728 723 209 -725
		mu 0 4 403 401 13 232
		f 4 -729 724 288 -726
		mu 0 4 404 403 232 277
		f 4 -730 725 373 -727
		mu 0 4 405 404 277 313
		f 4 -735 -143 225 228
		mu 0 4 408 407 77 240
		f 4 -736 -229 305 308
		mu 0 4 409 408 240 286
		f 4 -737 -309 506 526
		mu 0 4 410 409 286 322
		f 4 -742 -267 -268 265
		mu 0 4 413 412 264 262
		f 4 -743 -266 321 341
		mu 0 4 414 413 262 295
		f 4 -744 -342 546 583
		mu 0 4 415 414 295 331
		f 4 766 768 -771 -772
		mu 0 4 416 417 418 419
		f 4 745 751 -747 -751
		mu 0 4 420 421 422 423
		f 4 747 755 -745 -755
		mu 0 4 424 425 426 427
		f 4 -756 -754 -752 -750
		mu 0 4 428 429 430 421
		f 4 754 748 750 752
		mu 0 4 431 432 420 433
		f 4 744 757 -759 -757
		mu 0 4 432 428 434 435
		f 4 749 759 -761 -758
		mu 0 4 428 421 436 434
		f 4 -746 761 762 -760
		mu 0 4 421 420 437 436
		f 4 -749 756 763 -762
		mu 0 4 420 432 435 437
		f 4 758 765 -767 -765
		mu 0 4 435 434 417 416
		f 4 760 767 -769 -766
		mu 0 4 434 436 418 417
		f 4 -763 769 770 -768
		mu 0 4 436 437 419 418
		f 4 -764 764 771 -770
		mu 0 4 437 435 416 419
		f 4 794 796 -799 -800
		mu 0 4 438 439 440 441
		f 4 773 779 -775 -779
		mu 0 4 442 443 444 445
		f 4 775 783 -773 -783
		mu 0 4 446 447 448 449
		f 4 -784 -782 -780 -778
		mu 0 4 450 451 452 443
		f 4 782 776 778 780
		mu 0 4 453 454 442 455
		f 4 772 785 -787 -785
		mu 0 4 454 450 456 457
		f 4 777 787 -789 -786
		mu 0 4 450 443 458 456
		f 4 -774 789 790 -788
		mu 0 4 443 442 459 458
		f 4 -777 784 791 -790
		mu 0 4 442 454 457 459
		f 4 786 793 -795 -793
		mu 0 4 457 456 439 438
		f 4 788 795 -797 -794
		mu 0 4 456 458 440 439
		f 4 -791 797 798 -796
		mu 0 4 458 459 441 440
		f 4 -792 792 799 -798
		mu 0 4 459 457 438 441
		f 4 822 824 -827 -828
		mu 0 4 460 461 462 463
		f 4 801 807 -803 -807
		mu 0 4 464 465 466 467
		f 4 803 811 -801 -811
		mu 0 4 468 469 470 471
		f 4 -812 -810 -808 -806
		mu 0 4 472 473 474 465
		f 4 810 804 806 808
		mu 0 4 475 476 464 477
		f 4 800 813 -815 -813
		mu 0 4 476 472 478 479
		f 4 805 815 -817 -814
		mu 0 4 472 465 480 478
		f 4 -802 817 818 -816
		mu 0 4 465 464 481 480
		f 4 -805 812 819 -818
		mu 0 4 464 476 479 481
		f 4 814 821 -823 -821
		mu 0 4 479 478 461 460
		f 4 816 823 -825 -822
		mu 0 4 478 480 462 461
		f 4 -819 825 826 -824
		mu 0 4 480 481 463 462
		f 4 -820 820 827 -826
		mu 0 4 481 479 460 463
		f 4 850 852 -855 -856
		mu 0 4 482 483 484 485
		f 4 829 835 -831 -835
		mu 0 4 486 487 488 489
		f 4 831 839 -829 -839
		mu 0 4 490 491 492 493
		f 4 -840 -838 -836 -834
		mu 0 4 494 495 496 487
		f 4 838 832 834 836
		mu 0 4 497 498 486 499
		f 4 828 841 -843 -841
		mu 0 4 498 494 500 501
		f 4 833 843 -845 -842
		mu 0 4 494 487 502 500
		f 4 -830 845 846 -844
		mu 0 4 487 486 503 502
		f 4 -833 840 847 -846
		mu 0 4 486 498 501 503
		f 4 842 849 -851 -849
		mu 0 4 501 500 483 482
		f 4 844 851 -853 -850
		mu 0 4 500 502 484 483
		f 4 -847 853 854 -852
		mu 0 4 502 503 485 484
		f 4 -848 848 855 -854
		mu 0 4 503 501 482 485
		f 4 878 880 -883 -884
		mu 0 4 504 505 506 507
		f 4 857 863 -859 -863
		mu 0 4 508 509 510 511
		f 4 859 867 -857 -867
		mu 0 4 512 513 514 515
		f 4 -868 -866 -864 -862
		mu 0 4 516 517 518 509
		f 4 866 860 862 864
		mu 0 4 519 520 508 521
		f 4 856 869 -871 -869
		mu 0 4 520 516 522 523
		f 4 861 871 -873 -870
		mu 0 4 516 509 524 522
		f 4 -858 873 874 -872
		mu 0 4 509 508 525 524
		f 4 -861 868 875 -874
		mu 0 4 508 520 523 525
		f 4 870 877 -879 -877
		mu 0 4 523 522 505 504
		f 4 872 879 -881 -878
		mu 0 4 522 524 506 505
		f 4 -875 881 882 -880
		mu 0 4 524 525 507 506
		f 4 -876 876 883 -882
		mu 0 4 525 523 504 507
		f 4 906 908 -911 -912
		mu 0 4 526 527 528 529
		f 4 885 891 -887 -891
		mu 0 4 530 531 532 533
		f 4 887 895 -885 -895
		mu 0 4 534 535 536 537
		f 4 -896 -894 -892 -890
		mu 0 4 538 539 540 531
		f 4 894 888 890 892
		mu 0 4 541 542 530 543
		f 4 884 897 -899 -897
		mu 0 4 542 538 544 545
		f 4 889 899 -901 -898
		mu 0 4 538 531 546 544
		f 4 -886 901 902 -900
		mu 0 4 531 530 547 546
		f 4 -889 896 903 -902
		mu 0 4 530 542 545 547
		f 4 898 905 -907 -905
		mu 0 4 545 544 527 526
		f 4 900 907 -909 -906
		mu 0 4 544 546 528 527
		f 4 -903 909 910 -908
		mu 0 4 546 547 529 528
		f 4 -904 904 911 -910
		mu 0 4 547 545 526 529
		f 4 934 936 -939 -940
		mu 0 4 548 549 550 551
		f 4 913 919 -915 -919
		mu 0 4 552 553 554 555
		f 4 915 923 -913 -923
		mu 0 4 556 557 558 559
		f 4 -924 -922 -920 -918
		mu 0 4 560 561 562 553
		f 4 922 916 918 920
		mu 0 4 563 564 552 565
		f 4 912 925 -927 -925
		mu 0 4 564 560 566 567
		f 4 917 927 -929 -926
		mu 0 4 560 553 568 566
		f 4 -914 929 930 -928
		mu 0 4 553 552 569 568
		f 4 -917 924 931 -930
		mu 0 4 552 564 567 569
		f 4 926 933 -935 -933
		mu 0 4 567 566 549 548
		f 4 928 935 -937 -934
		mu 0 4 566 568 550 549
		f 4 -931 937 938 -936
		mu 0 4 568 569 551 550
		f 4 -932 932 939 -938
		mu 0 4 569 567 548 551
		f 4 962 964 -967 -968
		mu 0 4 570 571 572 573
		f 4 941 947 -943 -947
		mu 0 4 574 575 576 577
		f 4 943 951 -941 -951
		mu 0 4 578 579 580 581
		f 4 -952 -950 -948 -946
		mu 0 4 582 583 584 575
		f 4 950 944 946 948
		mu 0 4 585 586 574 587
		f 4 940 953 -955 -953
		mu 0 4 586 582 588 589
		f 4 945 955 -957 -954
		mu 0 4 582 575 590 588
		f 4 -942 957 958 -956
		mu 0 4 575 574 591 590
		f 4 -945 952 959 -958
		mu 0 4 574 586 589 591
		f 4 954 961 -963 -961
		mu 0 4 589 588 571 570
		f 4 956 963 -965 -962
		mu 0 4 588 590 572 571
		f 4 -959 965 966 -964
		mu 0 4 590 591 573 572
		f 4 -960 960 967 -966
		mu 0 4 591 589 570 573
		f 4 990 992 -995 -996
		mu 0 4 592 593 594 595
		f 4 969 975 -971 -975
		mu 0 4 596 597 598 599
		f 4 971 979 -969 -979
		mu 0 4 600 601 602 603
		f 4 -980 -978 -976 -974
		mu 0 4 604 605 606 597
		f 4 978 972 974 976
		mu 0 4 607 608 596 609
		f 4 968 981 -983 -981
		mu 0 4 608 604 610 611
		f 4 973 983 -985 -982
		mu 0 4 604 597 612 610
		f 4 -970 985 986 -984
		mu 0 4 597 596 613 612
		f 4 -973 980 987 -986
		mu 0 4 596 608 611 613
		f 4 982 989 -991 -989
		mu 0 4 611 610 593 592
		f 4 984 991 -993 -990
		mu 0 4 610 612 594 593
		f 4 -987 993 994 -992
		mu 0 4 612 613 595 594
		f 4 -988 988 995 -994
		mu 0 4 613 611 592 595
		f 4 1018 1020 -1023 -1024
		mu 0 4 614 615 616 617
		f 4 997 1003 -999 -1003
		mu 0 4 618 619 620 621
		f 4 999 1007 -997 -1007
		mu 0 4 622 623 624 625
		f 4 -1008 -1006 -1004 -1002
		mu 0 4 626 627 628 619
		f 4 1006 1000 1002 1004
		mu 0 4 629 630 618 631
		f 4 996 1009 -1011 -1009
		mu 0 4 630 626 632 633
		f 4 1001 1011 -1013 -1010
		mu 0 4 626 619 634 632
		f 4 -998 1013 1014 -1012
		mu 0 4 619 618 635 634
		f 4 -1001 1008 1015 -1014
		mu 0 4 618 630 633 635
		f 4 1010 1017 -1019 -1017
		mu 0 4 633 632 615 614
		f 4 1012 1019 -1021 -1018
		mu 0 4 632 634 616 615;
	setAttr ".fc[500:709]"
		f 4 -1015 1021 1022 -1020
		mu 0 4 634 635 617 616
		f 4 -1016 1016 1023 -1022
		mu 0 4 635 633 614 617
		f 4 1046 1048 -1051 -1052
		mu 0 4 636 637 638 639
		f 4 1025 1031 -1027 -1031
		mu 0 4 640 641 642 643
		f 4 1027 1035 -1025 -1035
		mu 0 4 644 645 646 647
		f 4 -1036 -1034 -1032 -1030
		mu 0 4 648 649 650 641
		f 4 1034 1028 1030 1032
		mu 0 4 651 652 640 653
		f 4 1024 1037 -1039 -1037
		mu 0 4 652 648 654 655
		f 4 1029 1039 -1041 -1038
		mu 0 4 648 641 656 654
		f 4 -1026 1041 1042 -1040
		mu 0 4 641 640 657 656
		f 4 -1029 1036 1043 -1042
		mu 0 4 640 652 655 657
		f 4 1038 1045 -1047 -1045
		mu 0 4 655 654 637 636
		f 4 1040 1047 -1049 -1046
		mu 0 4 654 656 638 637
		f 4 -1043 1049 1050 -1048
		mu 0 4 656 657 639 638
		f 4 -1044 1044 1051 -1050
		mu 0 4 657 655 636 639
		f 4 1074 1076 -1079 -1080
		mu 0 4 658 659 660 661
		f 4 1053 1059 -1055 -1059
		mu 0 4 662 663 664 665
		f 4 1055 1063 -1053 -1063
		mu 0 4 666 667 668 669
		f 4 -1064 -1062 -1060 -1058
		mu 0 4 670 671 672 663
		f 4 1062 1056 1058 1060
		mu 0 4 673 674 662 675
		f 4 1052 1065 -1067 -1065
		mu 0 4 674 670 676 677
		f 4 1057 1067 -1069 -1066
		mu 0 4 670 663 678 676
		f 4 -1054 1069 1070 -1068
		mu 0 4 663 662 679 678
		f 4 -1057 1064 1071 -1070
		mu 0 4 662 674 677 679
		f 4 1066 1073 -1075 -1073
		mu 0 4 677 676 659 658
		f 4 1068 1075 -1077 -1074
		mu 0 4 676 678 660 659
		f 4 -1071 1077 1078 -1076
		mu 0 4 678 679 661 660
		f 4 -1072 1072 1079 -1078
		mu 0 4 679 677 658 661
		f 4 1102 1104 -1107 -1108
		mu 0 4 680 681 682 683
		f 4 1081 1087 -1083 -1087
		mu 0 4 684 685 686 687
		f 4 1083 1091 -1081 -1091
		mu 0 4 688 689 690 691
		f 4 -1092 -1090 -1088 -1086
		mu 0 4 692 693 694 685
		f 4 1090 1084 1086 1088
		mu 0 4 695 696 684 697
		f 4 1080 1093 -1095 -1093
		mu 0 4 696 692 698 699
		f 4 1085 1095 -1097 -1094
		mu 0 4 692 685 700 698
		f 4 -1082 1097 1098 -1096
		mu 0 4 685 684 701 700
		f 4 -1085 1092 1099 -1098
		mu 0 4 684 696 699 701
		f 4 1094 1101 -1103 -1101
		mu 0 4 699 698 681 680
		f 4 1096 1103 -1105 -1102
		mu 0 4 698 700 682 681
		f 4 -1099 1105 1106 -1104
		mu 0 4 700 701 683 682
		f 4 -1100 1100 1107 -1106
		mu 0 4 701 699 680 683
		f 4 1130 1132 -1135 -1136
		mu 0 4 702 703 704 705
		f 4 1109 1115 -1111 -1115
		mu 0 4 706 707 708 709
		f 4 1111 1119 -1109 -1119
		mu 0 4 710 711 712 713
		f 4 -1120 -1118 -1116 -1114
		mu 0 4 714 715 716 707
		f 4 1118 1112 1114 1116
		mu 0 4 717 718 706 719
		f 4 1108 1121 -1123 -1121
		mu 0 4 718 714 720 721
		f 4 1113 1123 -1125 -1122
		mu 0 4 714 707 722 720
		f 4 -1110 1125 1126 -1124
		mu 0 4 707 706 723 722
		f 4 -1113 1120 1127 -1126
		mu 0 4 706 718 721 723
		f 4 1122 1129 -1131 -1129
		mu 0 4 721 720 703 702
		f 4 1124 1131 -1133 -1130
		mu 0 4 720 722 704 703
		f 4 -1127 1133 1134 -1132
		mu 0 4 722 723 705 704
		f 4 -1128 1128 1135 -1134
		mu 0 4 723 721 702 705
		f 4 1158 1160 -1163 -1164
		mu 0 4 724 725 726 727
		f 4 1137 1143 -1139 -1143
		mu 0 4 728 729 730 731
		f 4 1139 1147 -1137 -1147
		mu 0 4 732 733 734 735
		f 4 -1148 -1146 -1144 -1142
		mu 0 4 736 737 738 729
		f 4 1146 1140 1142 1144
		mu 0 4 739 740 728 741
		f 4 1136 1149 -1151 -1149
		mu 0 4 740 736 742 743
		f 4 1141 1151 -1153 -1150
		mu 0 4 736 729 744 742
		f 4 -1138 1153 1154 -1152
		mu 0 4 729 728 745 744
		f 4 -1141 1148 1155 -1154
		mu 0 4 728 740 743 745
		f 4 1150 1157 -1159 -1157
		mu 0 4 743 742 725 724
		f 4 1152 1159 -1161 -1158
		mu 0 4 742 744 726 725
		f 4 -1155 1161 1162 -1160
		mu 0 4 744 745 727 726
		f 4 -1156 1156 1163 -1162
		mu 0 4 745 743 724 727
		f 4 1186 1188 -1191 -1192
		mu 0 4 746 747 748 749
		f 4 1165 1171 -1167 -1171
		mu 0 4 750 751 752 753
		f 4 1167 1175 -1165 -1175
		mu 0 4 754 755 756 757
		f 4 -1176 -1174 -1172 -1170
		mu 0 4 758 759 760 751
		f 4 1174 1168 1170 1172
		mu 0 4 761 762 750 763
		f 4 1164 1177 -1179 -1177
		mu 0 4 762 758 764 765
		f 4 1169 1179 -1181 -1178
		mu 0 4 758 751 766 764
		f 4 -1166 1181 1182 -1180
		mu 0 4 751 750 767 766
		f 4 -1169 1176 1183 -1182
		mu 0 4 750 762 765 767
		f 4 1178 1185 -1187 -1185
		mu 0 4 765 764 747 746
		f 4 1180 1187 -1189 -1186
		mu 0 4 764 766 748 747
		f 4 -1183 1189 1190 -1188
		mu 0 4 766 767 749 748
		f 4 -1184 1184 1191 -1190
		mu 0 4 767 765 746 749
		f 4 1214 1216 -1219 -1220
		mu 0 4 768 769 770 771
		f 4 1193 1199 -1195 -1199
		mu 0 4 772 773 774 775
		f 4 1195 1203 -1193 -1203
		mu 0 4 776 777 778 779
		f 4 -1204 -1202 -1200 -1198
		mu 0 4 780 781 782 773
		f 4 1202 1196 1198 1200
		mu 0 4 783 784 772 785
		f 4 1192 1205 -1207 -1205
		mu 0 4 784 780 786 787
		f 4 1197 1207 -1209 -1206
		mu 0 4 780 773 788 786
		f 4 -1194 1209 1210 -1208
		mu 0 4 773 772 789 788
		f 4 -1197 1204 1211 -1210
		mu 0 4 772 784 787 789
		f 4 1206 1213 -1215 -1213
		mu 0 4 787 786 769 768
		f 4 1208 1215 -1217 -1214
		mu 0 4 786 788 770 769
		f 4 -1211 1217 1218 -1216
		mu 0 4 788 789 771 770
		f 4 -1212 1212 1219 -1218
		mu 0 4 789 787 768 771
		f 4 1242 1244 -1247 -1248
		mu 0 4 790 791 792 793
		f 4 1221 1227 -1223 -1227
		mu 0 4 794 795 796 797
		f 4 1223 1231 -1221 -1231
		mu 0 4 798 799 800 801
		f 4 -1232 -1230 -1228 -1226
		mu 0 4 802 803 804 795
		f 4 1230 1224 1226 1228
		mu 0 4 805 806 794 807
		f 4 1220 1233 -1235 -1233
		mu 0 4 806 802 808 809
		f 4 1225 1235 -1237 -1234
		mu 0 4 802 795 810 808
		f 4 -1222 1237 1238 -1236
		mu 0 4 795 794 811 810
		f 4 -1225 1232 1239 -1238
		mu 0 4 794 806 809 811
		f 4 1234 1241 -1243 -1241
		mu 0 4 809 808 791 790
		f 4 1236 1243 -1245 -1242
		mu 0 4 808 810 792 791
		f 4 -1239 1245 1246 -1244
		mu 0 4 810 811 793 792
		f 4 -1240 1240 1247 -1246
		mu 0 4 811 809 790 793
		f 4 1270 1272 -1275 -1276
		mu 0 4 812 813 814 815
		f 4 1249 1255 -1251 -1255
		mu 0 4 816 817 818 819
		f 4 1251 1259 -1249 -1259
		mu 0 4 820 821 822 823
		f 4 -1260 -1258 -1256 -1254
		mu 0 4 824 825 826 817
		f 4 1258 1252 1254 1256
		mu 0 4 827 828 816 829
		f 4 1248 1261 -1263 -1261
		mu 0 4 828 824 830 831
		f 4 1253 1263 -1265 -1262
		mu 0 4 824 817 832 830
		f 4 -1250 1265 1266 -1264
		mu 0 4 817 816 833 832
		f 4 -1253 1260 1267 -1266
		mu 0 4 816 828 831 833
		f 4 1262 1269 -1271 -1269
		mu 0 4 831 830 813 812
		f 4 1264 1271 -1273 -1270
		mu 0 4 830 832 814 813
		f 4 -1267 1273 1274 -1272
		mu 0 4 832 833 815 814
		f 4 -1268 1268 1275 -1274
		mu 0 4 833 831 812 815
		f 4 1298 1300 -1303 -1304
		mu 0 4 834 835 836 837
		f 4 1277 1283 -1279 -1283
		mu 0 4 838 839 840 841
		f 4 1279 1287 -1277 -1287
		mu 0 4 842 843 844 845
		f 4 -1288 -1286 -1284 -1282
		mu 0 4 846 847 848 839
		f 4 1286 1280 1282 1284
		mu 0 4 849 850 838 851
		f 4 1276 1289 -1291 -1289
		mu 0 4 850 846 852 853
		f 4 1281 1291 -1293 -1290
		mu 0 4 846 839 854 852
		f 4 -1278 1293 1294 -1292
		mu 0 4 839 838 855 854
		f 4 -1281 1288 1295 -1294
		mu 0 4 838 850 853 855
		f 4 1290 1297 -1299 -1297
		mu 0 4 853 852 835 834
		f 4 1292 1299 -1301 -1298
		mu 0 4 852 854 836 835
		f 4 -1295 1301 1302 -1300
		mu 0 4 854 855 837 836
		f 4 -1296 1296 1303 -1302
		mu 0 4 855 853 834 837
		f 4 1326 1328 -1331 -1332
		mu 0 4 856 857 858 859
		f 4 1305 1311 -1307 -1311
		mu 0 4 860 861 862 863
		f 4 1307 1315 -1305 -1315
		mu 0 4 864 865 866 867
		f 4 -1316 -1314 -1312 -1310
		mu 0 4 868 869 870 861
		f 4 1314 1308 1310 1312
		mu 0 4 871 872 860 873
		f 4 1304 1317 -1319 -1317
		mu 0 4 872 868 874 875
		f 4 1309 1319 -1321 -1318
		mu 0 4 868 861 876 874
		f 4 -1306 1321 1322 -1320
		mu 0 4 861 860 877 876
		f 4 -1309 1316 1323 -1322
		mu 0 4 860 872 875 877
		f 4 1318 1325 -1327 -1325
		mu 0 4 875 874 857 856
		f 4 1320 1327 -1329 -1326
		mu 0 4 874 876 858 857
		f 4 -1323 1329 1330 -1328
		mu 0 4 876 877 859 858
		f 4 -1324 1324 1331 -1330
		mu 0 4 877 875 856 859
		f 4 1354 1356 -1359 -1360
		mu 0 4 878 879 880 881
		f 4 1333 1339 -1335 -1339
		mu 0 4 882 883 884 885
		f 4 1335 1343 -1333 -1343
		mu 0 4 886 887 888 889
		f 4 -1344 -1342 -1340 -1338
		mu 0 4 890 891 892 883
		f 4 1342 1336 1338 1340
		mu 0 4 893 894 882 895
		f 4 1332 1345 -1347 -1345
		mu 0 4 894 890 896 897
		f 4 1337 1347 -1349 -1346
		mu 0 4 890 883 898 896
		f 4 -1334 1349 1350 -1348
		mu 0 4 883 882 899 898
		f 4 -1337 1344 1351 -1350
		mu 0 4 882 894 897 899
		f 4 1346 1353 -1355 -1353
		mu 0 4 897 896 879 878
		f 4 1348 1355 -1357 -1354
		mu 0 4 896 898 880 879
		f 4 -1351 1357 1358 -1356
		mu 0 4 898 899 881 880
		f 4 -1352 1352 1359 -1358
		mu 0 4 899 897 878 881
		f 4 1382 1384 -1387 -1388
		mu 0 4 900 901 902 903
		f 4 1361 1367 -1363 -1367
		mu 0 4 904 905 906 907
		f 4 1363 1371 -1361 -1371
		mu 0 4 908 909 910 911
		f 4 -1372 -1370 -1368 -1366
		mu 0 4 912 913 914 905
		f 4 1370 1364 1366 1368
		mu 0 4 915 916 904 917
		f 4 1360 1373 -1375 -1373
		mu 0 4 916 912 918 919
		f 4 1365 1375 -1377 -1374
		mu 0 4 912 905 920 918
		f 4 -1362 1377 1378 -1376
		mu 0 4 905 904 921 920
		f 4 -1365 1372 1379 -1378
		mu 0 4 904 916 919 921
		f 4 1374 1381 -1383 -1381
		mu 0 4 919 918 901 900
		f 4 1376 1383 -1385 -1382
		mu 0 4 918 920 902 901
		f 4 -1379 1385 1386 -1384
		mu 0 4 920 921 903 902
		f 4 -1380 1380 1387 -1386
		mu 0 4 921 919 900 903
		f 4 1410 1412 -1415 -1416
		mu 0 4 922 923 924 925
		f 4 1389 1395 -1391 -1395
		mu 0 4 926 927 928 929
		f 4 1391 1399 -1389 -1399
		mu 0 4 930 931 932 933
		f 4 -1400 -1398 -1396 -1394
		mu 0 4 934 935 936 927
		f 4 1398 1392 1394 1396
		mu 0 4 937 938 926 939
		f 4 1388 1401 -1403 -1401
		mu 0 4 938 934 940 941
		f 4 1393 1403 -1405 -1402
		mu 0 4 934 927 942 940
		f 4 -1390 1405 1406 -1404
		mu 0 4 927 926 943 942
		f 4 -1393 1400 1407 -1406
		mu 0 4 926 938 941 943
		f 4 1402 1409 -1411 -1409
		mu 0 4 941 940 923 922
		f 4 1404 1411 -1413 -1410
		mu 0 4 940 942 924 923
		f 4 -1407 1413 1414 -1412
		mu 0 4 942 943 925 924
		f 4 -1408 1408 1415 -1414
		mu 0 4 943 941 922 925
		f 4 1438 1440 -1443 -1444
		mu 0 4 944 945 946 947
		f 4 1417 1423 -1419 -1423
		mu 0 4 948 949 950 951
		f 4 1419 1427 -1417 -1427
		mu 0 4 952 953 954 955
		f 4 -1428 -1426 -1424 -1422
		mu 0 4 956 957 958 949
		f 4 1426 1420 1422 1424
		mu 0 4 959 960 948 961
		f 4 1416 1429 -1431 -1429
		mu 0 4 960 956 962 963
		f 4 1421 1431 -1433 -1430
		mu 0 4 956 949 964 962
		f 4 -1418 1433 1434 -1432
		mu 0 4 949 948 965 964
		f 4 -1421 1428 1435 -1434
		mu 0 4 948 960 963 965
		f 4 1430 1437 -1439 -1437
		mu 0 4 963 962 945 944
		f 4 1432 1439 -1441 -1438
		mu 0 4 962 964 946 945
		f 4 -1435 1441 1442 -1440
		mu 0 4 964 965 947 946
		f 4 -1436 1436 1443 -1442
		mu 0 4 965 963 944 947
		f 4 1466 1468 -1471 -1472
		mu 0 4 966 967 968 969
		f 4 1445 1451 -1447 -1451
		mu 0 4 970 971 972 973
		f 4 1447 1455 -1445 -1455
		mu 0 4 974 975 976 977
		f 4 -1456 -1454 -1452 -1450
		mu 0 4 978 979 980 971
		f 4 1454 1448 1450 1452
		mu 0 4 981 982 970 983
		f 4 1444 1457 -1459 -1457
		mu 0 4 982 978 984 985
		f 4 1449 1459 -1461 -1458
		mu 0 4 978 971 986 984
		f 4 -1446 1461 1462 -1460
		mu 0 4 971 970 987 986
		f 4 -1449 1456 1463 -1462
		mu 0 4 970 982 985 987
		f 4 1458 1465 -1467 -1465
		mu 0 4 985 984 967 966
		f 4 1460 1467 -1469 -1466
		mu 0 4 984 986 968 967
		f 4 -1463 1469 1470 -1468
		mu 0 4 986 987 969 968
		f 4 -1464 1464 1471 -1470
		mu 0 4 987 985 966 969;
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
	rename -uid "7E59E3C6-4DDA-C5A5-7BDF-D68903D04D17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56540DF1-47A8-1622-A324-4497110B7ABA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58908427-452C-9507-5FDC-7DAA59B171D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0267E51-44D5-312D-7530-4580CDE4AEEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "494A9639-476F-4A82-00F2-AC98DB7BE5C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F452143-4C74-0878-3125-9A985E4CDDF2";
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
	setAttr -s 16 ".tk[26:41]" -type "float3"  0.044764694 -0.013135329 -0.044764712
		 -2.8844701e-17 -0.013135329 -0.063306876 -2.8844701e-17 0.013135336 -0.067000613
		 0.047376562 0.013135336 -0.047376573 -0.044764705 -0.013135329 -0.044764712 -0.047376577
		 0.013135336 -0.047376573 -0.063306876 -0.013135329 -1.957037e-09 -0.067000613 0.013135336
		 -1.9967739e-09 -0.044764705 -0.013135329 0.044764709 -0.047376577 0.013135336 0.047376566
		 -2.8844701e-17 -0.013135329 0.063306876 -2.8844701e-17 0.013135336 0.067000605 0.044764727
		 -0.013135329 0.044764712 0.047376562 0.013135336 0.047376577 0.06330689 -0.013135329
		 -2.0273825e-09 0.067000613 0.013135336 -1.9967739e-09;
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
	setAttr -s 16 ".tk[33:48]" -type "float3"  0.043460954 -2.220446e-16
		 -0.043460958 8.211436e-09 -2.220446e-16 -0.061463088 -0.043460965 -2.220446e-16 -0.043460958
		 -0.061463084 -2.220446e-16 2.2111564e-10 -0.043460965 -2.220446e-16 0.043460958 8.211436e-09
		 -2.220446e-16 0.061463088 0.043460954 -2.220446e-16 0.043460961 0.061463084 -2.220446e-16
		 2.2111564e-10 -1.4901161e-08 0 1.4901161e-08 -2.6645353e-15 0 1.8626451e-08 1.4901161e-08
		 0 1.4901161e-08 1.1175871e-08 0 -5.5511151e-17 1.4901161e-08 0 -1.4901161e-08 -2.6645353e-15
		 0 -1.8626451e-08 -1.4901161e-08 0 -1.4901161e-08 -1.1175871e-08 0 -5.5511151e-17;
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
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.27833724 0 -0.27833727 -2.3462098e-08
		 0 -0.39362869 -0.27833787 0 -0.27833727 -0.39362869 0 -1.1731049e-08 -0.27833787
		 0 0.27833724 -2.3462098e-08 0 0.39362869 0.27833724 0 0.27833724 0.39362869 0 -1.1731049e-08;
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
	setAttr -s 24 ".tk";
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
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.047455002 0 0.18982001 0.047455002
		 0 -0.18982001 -0.047455002 0 -0.18982001 -0.047455002 0 0.18982001;
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
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.047912873 0 0.19165149 0.047912873
		 0 -0.19165149 -0.047912873 0 -0.19165149 -0.047912873 0 0.19165149;
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
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.047458116 0 -0.18983246
		 -0.047458116 0 -0.18983246 -0.047458116 0 0.18983246 0.047458116 0 0.18983246;
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
	setAttr -s 26 ".tk";
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
	setAttr -s 42 ".tk";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66FD14C2-4950-1BF5-69AD-E0B5A6AD79EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId465";
	rename -uid "E3A0F0B6-4648-7F8B-29A9-198D4276ADED";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId465.id" "pPlane2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane2Shape.iog.og[1].gco";
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
connectAttr "pPlane2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId462.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId465.msg" ":initialShadingGroup.gn" -na;
// End of giantFlyTrap_WIP_0001.ma
