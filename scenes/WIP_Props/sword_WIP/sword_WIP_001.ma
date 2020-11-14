//Maya ASCII 2019 scene
//Name: sword_WIP_001.ma
//Last modified: Thu, Nov 12, 2020 04:27:19 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FE0A88F9-4CAF-333F-1603-E5921F553679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.786466561394624 1.0651169810731642 1.9969019441105003 ;
	setAttr ".r" -type "double3" -4.5383527202335117 63.799999999996807 -1.8009697161157442e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "611FE300-4CE1-A28F-3705-A58612003434";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.8490027402170819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8C0BC0FA-4DCC-3A72-54DD-62A1A383E3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FFAFCF6-411D-5BB1-76C6-CFAC2B6F4F71";
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
	rename -uid "BDD33BBF-4D6C-FC39-0DD2-8797DDA21F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2706027422247394 0.0090619042544997086 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C2235F7-4530-5BF3-328A-B1886474CC48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6311833474410458;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "83736ACA-4AF8-A681-B960-2195F598FECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.27523064379289974 -0.19334971142818325 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D55AA40-4893-3C1C-B781-AFB56942DA81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4603280754935559;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BB8DB5E7-4E05-086E-A184-DBB13AAA4CAF";
	setAttr ".t" -type "double3" 1.1017511976674836e-16 0 0 ;
	setAttr ".s" -type "double3" 0.39797449240558086 7.5655800588911193 1.1581609629452303 ;
	setAttr ".rp" -type "double3" -1.1017511976674836e-16 -5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" -1.1017511976674836e-16 -5.5511151231257827e-17 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7B02CA8F-4F2C-8886-A5C3-12913B9D5AEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.5 0.375 0.625 0.5 0.375 0.125 0.625 0.125
		 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.125 0.1875 0.375 0.5625 0.625 0.5625
		 0.875 0.1875 0.625 0.1875 0.375 0.1875 0.375 0.0625 0.625 0.0625 0.625 0.6875 0.875
		 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.65625 0.875 0.09375 0.625 0.09375 0.375
		 0.09375 0.125 0.09375 0.375 0.65625 0.375 0.15625 0.625 0.15625 0.625 0.59375 0.875
		 0.15625 0.125 0.15625 0.375 0.59375 0.125 0.21875 0.375 0.53125 0.625 0.53125 0.875
		 0.21875 0.625 0.21875 0.375 0.21875 0.375 0.03125 0.625 0.03125 0.625 0.71875 0.875
		 0.03125 0.125 0.03125 0.375 0.71875 0.125 0.234375 0.375 0.515625 0.625 0.515625
		 0.875 0.234375 0.625 0.234375 0.375 0.234375 0.625 0.203125 0.625 0.546875 0.875
		 0.203125 0.125 0.203125 0.375 0.546875 0.375 0.203125 0.125 0.171875 0.375 0.578125
		 0.625 0.578125 0.875 0.171875 0.625 0.171875 0.375 0.171875 0.375 0.140625 0.625
		 0.140625 0.625 0.609375 0.875 0.140625 0.125 0.140625 0.375 0.609375 0.625 0.640625
		 0.875 0.109375 0.625 0.109375 0.375 0.109375 0.125 0.109375 0.375 0.640625 0.375
		 0.078125 0.625 0.078125 0.625 0.671875 0.875 0.078125 0.125 0.078125 0.375 0.671875
		 0.625 0.703125 0.875 0.046875 0.625 0.046875 0.375 0.046875 0.125 0.046875 0.375
		 0.703125 0.375 0.015625 0.625 0.015625 0.625 0.734375 0.875 0.015625 0.125 0.015625
		 0.375 0.734375 0.125 0.24966615 0.375 0.50033385 0.625 0.50033385 0.875 0.24966615
		 0.625 0.24966615 0.375 0.24966615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".vt[0:74]"  6.6174449e-24 0 0.37424582 0.42102659 0 0
		 6.6174449e-24 0.99236929 0.37424582 0.42102659 0.99236929 0 -0.42102659 0.99236929 0
		 6.6174449e-24 0.99236929 -0.3742457 -0.42102659 0 0 6.6174449e-24 0 -0.3742457 6.6174449e-24 0.99407637 0.37424582
		 1.1723622e-17 1.09256947 0 6.6174449e-24 0.99407637 -0.3742457 6.6174449e-24 0.49618465 0.37424582
		 0.42102659 0.49618465 0 6.6174449e-24 0.49618465 -0.3742457 -0.42102659 0.49618465 0
		 -0.42102659 0.744277 0 6.6174449e-24 0.744277 -0.3742457 0.42102659 0.744277 0 6.6174449e-24 0.744277 0.37424582
		 6.6174449e-24 0.24809232 0.37424582 0.42102659 0.24809232 0 6.6174449e-24 0.24809232 -0.3742457
		 -0.42102659 0.24809232 0 6.6174449e-24 0.3721385 -0.3742457 0.42102659 0.3721385 0
		 6.6174449e-24 0.3721385 0.37424582 -0.42102659 0.3721385 0 6.6174449e-24 0.62023079 0.37424582
		 0.42102659 0.62023079 0 6.6174449e-24 0.62023079 -0.3742457 -0.42102659 0.62023079 0
		 -0.42102659 0.86832315 0 6.6174449e-24 0.86832315 -0.3742457 0.42102659 0.86832315 0
		 6.6174449e-24 0.86832315 0.37424582 6.6174449e-24 0.12404616 0.37424582 0.42102659 0.12404616 0
		 6.6174449e-24 0.12404616 -0.3742457 -0.42102659 0.12404616 0 -0.42102659 0.93034625 0
		 6.6174449e-24 0.93034625 -0.3742457 0.42102659 0.93034625 0 6.6174449e-24 0.93034625 0.37424582
		 0.42102659 0.80630004 0 6.6174449e-24 0.80630004 -0.3742457 -0.42102659 0.80630004 0
		 6.6174449e-24 0.80630004 0.37424582 -0.42102659 0.6822539 0 6.6174449e-24 0.6822539 -0.3742457
		 0.42102659 0.6822539 0 6.6174449e-24 0.6822539 0.37424582 6.6174449e-24 0.55820775 0.37424582
		 0.42102659 0.55820775 0 6.6174449e-24 0.55820775 -0.3742457 -0.42102659 0.55820775 0
		 6.6174449e-24 0.43416157 -0.3742457 0.42102659 0.43416157 0 6.6174449e-24 0.43416157 0.37424582
		 -0.42102659 0.43416157 0 6.6174449e-24 0.3101154 0.37424582 0.42102659 0.3101154 0
		 6.6174449e-24 0.3101154 -0.3742457 -0.42102659 0.3101154 0 6.6174449e-24 0.18606925 -0.3742457
		 0.42102659 0.18606925 0 6.6174449e-24 0.18606925 0.37424582 -0.42102659 0.18606925 0
		 6.6174449e-24 0.062023081 0.37424582 0.42102659 0.062023081 0 6.6174449e-24 0.062023081 -0.3742457
		 -0.42102659 0.062023081 0 -0.42102659 0.9910441 0 6.6174449e-24 0.9910441 -0.3742457
		 0.42102659 0.9910441 0 6.6174449e-24 0.9910441 0.37424582;
	setAttr -s 146 ".ed[0:145]"  0 1 0 2 3 1 4 5 1 6 7 0 0 67 0 1 68 0 2 4 1
		 3 5 1 4 71 0 5 72 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 9 0 11 51 0 12 52 0
		 13 55 0 14 58 0 11 12 1 12 13 1 13 14 1 14 11 1 15 47 0 16 48 0 17 43 0 18 46 0 15 16 1
		 16 17 1 17 18 1 18 15 1 19 59 0 20 60 0 21 63 0 22 66 0 19 20 1 20 21 1 21 22 1 22 19 1
		 23 61 0 24 56 0 25 57 0 26 62 0 23 24 1 24 25 1 25 26 1 26 23 1 27 50 0 28 49 0 29 53 0
		 30 54 0 27 28 1 28 29 1 29 30 1 30 27 1 31 45 0 32 44 0 33 41 0 34 42 0 31 32 1 32 33 1
		 33 34 1 34 31 1 35 65 0 36 64 0 37 69 0 38 70 0 35 36 1 36 37 1 37 38 1 38 35 1 39 31 0
		 40 32 0 41 73 0 42 74 0 39 40 1 40 41 1 41 42 1 42 39 1 43 33 0 44 16 0 45 15 0 46 34 0
		 43 44 1 44 45 1 45 46 1 46 43 1 47 30 0 48 29 0 49 17 0 50 18 0 47 48 1 48 49 1 49 50 1
		 50 47 1 51 27 0 52 28 0 53 13 0 54 14 0 51 52 1 52 53 1 53 54 1 54 51 1 55 23 0 56 12 0
		 57 11 0 58 26 0 55 56 1 56 57 1 57 58 1 58 55 1 59 25 0 60 24 0 61 21 0 62 22 0 59 60 1
		 60 61 1 61 62 1 62 59 1 63 37 0 64 20 0 65 19 0 66 38 0 63 64 1 64 65 1 65 66 1 66 63 1
		 67 35 0 68 36 0 69 7 0 70 6 0 67 68 1 68 69 1 69 70 1 70 67 1 71 39 0 72 40 0 73 3 0
		 74 2 0 71 72 1 72 73 1 73 74 1 74 71 1;
	setAttr -s 73 -ch 292 ".fc[0:72]" -type "polyFaces" 
		f 4 54 51 96 -51
		mu 0 4 41 42 75 76
		f 4 94 91 56 -91
		mu 0 4 72 73 43 46
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 55 -92 95 -52
		mu 0 4 42 44 74 75
		f 4 57 50 97 90
		mu 0 4 45 41 76 71
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 16 -16
		mu 0 4 5 4 15 16
		f 4 -7 12 14 -18
		mu 0 4 4 2 14 15
		f 4 118 115 47 -115
		mu 0 4 89 90 37 38
		f 4 119 -43 46 -116
		mu 0 4 90 92 36 37
		f 4 49 42 120 -46
		mu 0 4 40 35 91 94
		f 4 121 114 48 45
		mu 0 4 93 89 38 39
		f 4 62 59 87 -59
		mu 0 4 48 49 66 69
		f 4 86 -60 63 -83
		mu 0 4 65 67 50 51
		f 4 89 82 64 -86
		mu 0 4 70 65 51 52
		f 4 88 85 65 58
		mu 0 4 68 70 52 47
		f 4 70 67 127 -67
		mu 0 4 53 54 97 98
		f 4 71 -123 126 -68
		mu 0 4 54 56 96 97
		f 4 129 122 72 -126
		mu 0 4 100 95 55 58
		f 4 73 66 128 125
		mu 0 4 57 53 98 99
		f 4 -47 -107 110 -44
		mu 0 4 37 36 84 85
		f 4 -48 43 111 -45
		mu 0 4 38 37 85 86
		f 4 -49 44 112 109
		mu 0 4 39 38 86 87
		f 4 113 106 -50 -110
		mu 0 4 88 83 35 40
		f 4 102 99 -55 -99
		mu 0 4 77 78 42 41
		f 4 103 -53 -56 -100
		mu 0 4 78 80 44 42
		f 4 -57 52 104 -54
		mu 0 4 46 43 79 82
		f 4 105 98 -58 53
		mu 0 4 81 77 41 45
		f 4 78 75 -63 -75
		mu 0 4 60 61 49 48
		f 4 -64 -76 79 -61
		mu 0 4 51 50 62 63
		f 4 -65 60 80 -62
		mu 0 4 52 51 63 64
		f 4 -66 61 81 74
		mu 0 4 47 52 64 59
		f 4 134 131 -71 -131
		mu 0 4 101 102 54 53
		f 4 135 -69 -72 -132
		mu 0 4 102 104 56 54
		f 4 -73 68 136 -70
		mu 0 4 58 55 103 106
		f 4 137 130 -74 69
		mu 0 4 105 101 53 57
		f 4 142 139 -79 -139
		mu 0 4 108 109 61 60
		f 4 -80 -140 143 -77
		mu 0 4 63 62 110 111
		f 4 -81 76 144 -78
		mu 0 4 64 63 111 112
		f 4 -82 77 145 138
		mu 0 4 59 64 112 107
		f 4 -32 -84 -87 -29
		mu 0 4 27 26 67 65
		f 4 -88 83 -31 -85
		mu 0 4 69 66 25 24
		f 4 -34 29 -89 84
		mu 0 4 23 28 70 68
		f 4 -33 28 -90 -30
		mu 0 4 28 27 65 70
		f 4 30 27 -95 -27
		mu 0 4 24 25 73 72
		f 4 -96 -28 31 -93
		mu 0 4 75 74 26 27
		f 4 -97 92 32 -94
		mu 0 4 76 75 27 28
		f 4 -98 93 33 26
		mu 0 4 71 76 28 23
		f 4 22 19 -103 -19
		mu 0 4 17 18 78 77
		f 4 23 -101 -104 -20
		mu 0 4 18 20 80 78
		f 4 -105 100 24 -102
		mu 0 4 82 79 19 22
		f 4 25 18 -106 101
		mu 0 4 21 17 77 81
		f 4 -111 -21 -24 -108
		mu 0 4 85 84 20 18
		f 4 -112 107 -23 -109
		mu 0 4 86 85 18 17
		f 4 -113 108 -26 21
		mu 0 4 87 86 17 21
		f 4 -25 20 -114 -22
		mu 0 4 22 19 83 88
		f 4 38 35 -119 -35
		mu 0 4 29 30 90 89
		f 4 39 -117 -120 -36
		mu 0 4 30 32 92 90
		f 4 -121 116 40 -118
		mu 0 4 94 91 31 34
		f 4 41 34 -122 117
		mu 0 4 33 29 89 93
		f 4 -127 -37 -40 -124
		mu 0 4 97 96 32 30
		f 4 -128 123 -39 -125
		mu 0 4 98 97 30 29
		f 4 -129 124 -42 37
		mu 0 4 99 98 29 33
		f 4 -41 36 -130 -38
		mu 0 4 34 31 95 100
		f 4 0 5 -135 -5
		mu 0 4 0 1 102 101
		f 4 -12 -133 -136 -6
		mu 0 4 1 10 104 102
		f 4 -137 132 -4 -134
		mu 0 4 106 103 7 6
		f 4 10 4 -138 133
		mu 0 4 12 0 101 105
		f 4 2 9 -143 -9
		mu 0 4 4 5 109 108
		f 4 -144 -10 -8 -141
		mu 0 4 111 110 11 3
		f 4 -145 140 -2 -142
		mu 0 4 112 111 3 2
		f 4 -146 141 6 8
		mu 0 4 107 112 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E614911C-42DC-3ED0-7B5D-2AB5B53EC0F7";
	setAttr ".t" -type "double3" 0 0.30440548609336637 2 ;
	setAttr ".s" -type "double3" 0.16040088349803719 1.1264347485845907 0.19744988034850539 ;
	setAttr ".rp" -type "double3" 0 -0.30440548609336637 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.69559451390663363 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "967E6BB7-4061-446D-32DD-6DBF8E76610D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.625 0.68645567
		 0.375 0.68645567 0.40625 0.68645567 0.4375 0.68645567 0.46875 0.68645567 0.5 0.68645567
		 0.53125 0.68645567 0.5625 0.68645567 0.59375 0.68645567 0.625 0.31473455 0.375 0.31473455
		 0.40625 0.31473455 0.4375 0.31473455 0.46875 0.31473455 0.5 0.31473455 0.53125 0.31473455
		 0.5625 0.31473455 0.59375 0.31473455 0.625 0.50059509 0.375 0.50059509 0.59375 0.50059509
		 0.5625 0.50059509 0.53125 0.50059509 0.5 0.50059509 0.46875 0.50059509 0.4375 0.50059509
		 0.40625 0.50059509 0.625 0.59352541 0.375 0.59352541 0.59375 0.59352541 0.5625 0.59352541
		 0.53125 0.59352541 0.5 0.59352541 0.46875 0.59352541 0.4375 0.59352541 0.40625 0.59352541
		 0.625 0.40766484 0.375 0.40766484 0.40625 0.40766484 0.4375 0.40766484 0.46875 0.40766484
		 0.5 0.40766484 0.53125 0.40766484 0.5625 0.40766484 0.59375 0.40766484 0.625 0.45412996
		 0.375 0.45412996 0.59375 0.45412996 0.5625 0.45412996 0.53125 0.45412996 0.5 0.45412996
		 0.46875 0.45412996 0.4375 0.45412996 0.40625 0.45412996 0.625 0.54706025 0.375 0.54706025
		 0.40625 0.54706025 0.4375 0.54706025 0.46875 0.54706025 0.5 0.54706025 0.53125 0.54706025
		 0.5625 0.54706025 0.59375 0.54706025 0.625 0.63999057 0.375 0.63999057 0.59375 0.63999057
		 0.5625 0.63999057 0.53125 0.63999057 0.5 0.63999057 0.46875 0.63999057 0.4375 0.63999057
		 0.40625 0.63999057 0.625 0.36119968 0.375 0.36119968 0.40625 0.36119968 0.4375 0.36119968
		 0.46875 0.36119968 0.5 0.36119968 0.53125 0.36119968 0.5625 0.36119968 0.59375 0.36119968
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".vt[0:113]"  0.70710671 -1 -0.70710659 0 -1 -1 -0.70710671 -1 -0.70710659
		 -0.99999994 -1 0 -0.70710671 -1 0.70710659 0 -1 1 0.70710677 -1 0.70710659 1 -1 0
		 0.70710671 1 -0.70710659 0 1 -1 -0.70710671 1 -0.70710659 -0.99999994 1 0 -0.70710671 1 0.70710659
		 0 1 1 0.70710677 1 0.70710659 1 1 0 0.70710671 0.98944426 -0.70710659 0 0.98944426 -1
		 -0.70710671 0.98944426 -0.70710659 -0.99999994 0.98944426 0 -0.70710671 0.98944426 0.70710659
		 0 0.98944426 1 0.70710677 0.98944426 0.70710659 1 0.98944426 0 0.70710671 -0.98811227 -0.70710659
		 0 -0.98811227 -1 -0.70710671 -0.98811227 -0.70710659 -0.99999994 -0.98811227 0 -0.70710671 -0.98811227 0.70710659
		 0 -0.98811227 1 0.70710677 -0.98811227 0.70710659 1 -0.98811227 0 0.70710671 0.00066590309 -0.70710659
		 1 0.00066590309 0 0.70710677 0.00066590309 0.70710659 0 0.00066590309 1 -0.70710671 0.00066590309 0.70710659
		 -0.99999994 0.00066590309 0 -0.70710671 0.00066590309 -0.70710659 0 0.00066590309 -1
		 0.70710671 0.49505496 -0.70710659 1 0.49505496 0 0.70710677 0.49505496 0.70710659
		 0 0.49505496 1 -0.70710671 0.49505496 0.70710659 -0.99999994 0.49505496 0 -0.70710671 0.49505496 -0.70710659
		 0 0.49505496 -1 0.70710671 -0.49372298 -0.70710659 0 -0.49372298 -1 -0.70710671 -0.49372298 -0.70710659
		 -0.99999994 -0.49372298 0 -0.70710671 -0.49372298 0.70710659 0 -0.49372298 1 0.70710677 -0.49372298 0.70710659
		 1 -0.49372298 0 0.70710671 -0.24652857 -0.70710659 1 -0.24652857 0 0.70710677 -0.24652857 0.70710659
		 0 -0.24652857 1 -0.70710671 -0.24652857 0.70710659 -0.99999994 -0.24652857 0 -0.70710671 -0.24652857 -0.70710659
		 0 -0.24652857 -1 0.70710671 0.24786079 -0.70710659 0 0.24786079 -1 -0.70710671 0.24786079 -0.70710659
		 -0.99999994 0.24786079 0 -0.70710671 0.24786079 0.70710659 0 0.24786079 1 0.70710677 0.24786079 0.70710659
		 1 0.24786079 0 0.70710671 0.74224949 -0.70710659 1 0.74224949 0 0.70710677 0.74224949 0.70710659
		 0 0.74224949 1 -0.70710671 0.74224949 0.70710659 -0.99999994 0.74224949 0 -0.70710671 0.74224949 -0.70710659
		 0 0.74224949 -1 0.70710671 -0.74091768 -0.70710659 0 -0.74091768 -1 -0.70710671 -0.74091768 -0.70710659
		 -0.99999994 -0.74091768 0 -0.70710671 -0.74091768 0.70710659 0 -0.74091768 1 0.70710677 -0.74091768 0.70710659
		 1 -0.74091768 0 0.68161809 1 -0.68923998 0 1 -0.97157526 0 1 0 -0.68161809 1 -0.68923998
		 -0.96711063 1 0 -0.68161809 1 0.6892395 1.1705202e-09 1 0.97157526 0.68161815 1 0.6892395
		 0.96711069 1 0 0.68161809 -1 -0.6892395 0 -1 -0.97157526 -0.68161809 -1 -0.6892395
		 -0.96711063 -1 0 -0.68161809 -1 0.6892395 1.1705202e-09 -1 0.97157526 0.68161815 -1 0.6892395
		 0.96711069 -1 0 0.42673227 -1 -0.51057005 0 -1 -0.68732834 0 -1 0 -0.42673227 -1 -0.51057005
		 -0.63821733 -1 0 -0.42673227 -1 0.51057005 1.1705202e-09 -1 0.68732834 0.42673236 -1 0.51057005
		 0.63821739 -1 0;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 25 0 2 26 0 3 27 0
		 4 28 0 5 29 0 6 30 0 7 31 0 16 8 0 17 9 0 18 10 0 19 11 0 20 12 0 21 13 0 22 14 0
		 23 15 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 80 0 25 81 0
		 26 82 0 27 83 0 28 84 0 29 85 0 30 86 0 31 87 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 64 0 33 71 0 34 70 0 35 69 0 36 68 0 37 67 0 38 66 0 39 65 0
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 72 0 41 73 0 42 74 0
		 43 75 0 44 76 0 45 77 0 46 78 0 47 79 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 40 1 48 56 0 49 63 0 50 62 0 51 61 0 52 60 0 53 59 0 54 58 0 55 57 0 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 56 32 0 57 33 0 58 34 0 59 35 0
		 60 36 0 61 37 0 62 38 0 63 39 0 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 56 1 64 40 0 65 47 0 66 46 0 67 45 0 68 44 0 69 43 0 70 42 0 71 41 0 64 65 1 65 66 1
		 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 16 0 73 23 0 74 22 0 75 21 0 76 20 0
		 77 19 0 78 18 0 79 17 0 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 72 1
		 80 48 0 81 49 0 82 50 0 83 51 0 84 52 0 85 53 0 86 54 0 87 55 0 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1;
	setAttr ".ed[166:227]" 86 87 1 87 80 1 8 88 1 9 89 1 88 89 1 89 90 1 88 90 1
		 10 91 1 89 91 1 91 90 1 11 92 1 91 92 1 92 90 1 12 93 1 92 93 1 93 90 1 13 94 1 93 94 1
		 94 90 1 14 95 1 94 95 1 95 90 1 15 96 1 95 96 1 96 90 1 96 88 1 0 97 1 1 98 1 97 98 1
		 2 99 1 98 99 1 3 100 1 99 100 1 4 101 1 100 101 1 5 102 1 101 102 1 6 103 1 102 103 1
		 7 104 1 103 104 1 104 97 1 97 105 1 98 106 1 105 106 1 107 106 1 99 108 1 106 108 1
		 100 109 1 108 109 1 107 109 1 101 110 1 109 110 1 102 111 1 110 111 1 107 111 1 103 112 1
		 111 112 1 104 113 1 112 113 1 107 113 1 113 105 1;
	setAttr -s 116 -ch 456 ".fc[0:115]" -type "polyFaces" 
		f 4 32 25 -9 -25
		mu 0 4 37 38 18 17
		f 4 33 26 -10 -26
		mu 0 4 38 39 19 18
		f 4 34 27 -11 -27
		mu 0 4 39 40 20 19
		f 4 35 28 -12 -28
		mu 0 4 40 41 21 20
		f 4 36 29 -13 -29
		mu 0 4 41 42 22 21
		f 4 37 30 -14 -30
		mu 0 4 42 43 23 22
		f 4 38 31 -15 -31
		mu 0 4 43 44 24 23
		f 4 39 24 -16 -32
		mu 0 4 44 36 25 24
		f 4 -214 -212 216 -216
		mu 0 4 135 133 34 136
		f 4 -219 -217 221 -221
		mu 0 4 137 136 34 138
		f 4 -224 -222 226 -226
		mu 0 4 139 138 34 140
		f 4 -228 -227 211 -211
		mu 0 4 134 140 34 133
		f 3 170 171 -173
		mu 0 3 117 118 35
		f 3 174 175 -172
		mu 0 3 118 119 35
		f 3 177 178 -176
		mu 0 3 119 120 35
		f 3 180 181 -179
		mu 0 3 120 121 35
		f 3 183 184 -182
		mu 0 3 121 122 35
		f 3 186 187 -185
		mu 0 3 122 123 35
		f 3 189 190 -188
		mu 0 3 123 124 35
		f 3 191 172 -191
		mu 0 3 124 117 35
		f 4 96 89 119 -89
		mu 0 4 73 74 89 82
		f 4 97 90 118 -90
		mu 0 4 74 75 88 89
		f 4 98 91 117 -91
		mu 0 4 75 76 87 88
		f 4 99 92 116 -92
		mu 0 4 76 77 86 87
		f 4 100 93 115 -93
		mu 0 4 77 78 85 86
		f 4 101 94 114 -94
		mu 0 4 78 79 84 85
		f 4 102 95 113 -95
		mu 0 4 79 80 83 84
		f 4 103 88 112 -96
		mu 0 4 80 72 81 83
		f 4 0 17 -49 -17
		mu 0 4 8 9 47 46
		f 4 1 18 -50 -18
		mu 0 4 9 10 48 47
		f 4 2 19 -51 -19
		mu 0 4 10 11 49 48
		f 4 3 20 -52 -20
		mu 0 4 11 12 50 49
		f 4 4 21 -53 -21
		mu 0 4 12 13 51 50
		f 4 5 22 -54 -22
		mu 0 4 13 14 52 51
		f 4 6 23 -55 -23
		mu 0 4 14 15 53 52
		f 4 7 16 -56 -24
		mu 0 4 15 16 45 53
		f 4 135 120 80 -128
		mu 0 4 98 90 63 65
		f 4 134 127 81 -127
		mu 0 4 97 98 65 66
		f 4 133 126 82 -126
		mu 0 4 96 97 66 67
		f 4 132 125 83 -125
		mu 0 4 95 96 67 68
		f 4 131 124 84 -124
		mu 0 4 94 95 68 69
		f 4 130 123 85 -123
		mu 0 4 93 94 69 70
		f 4 129 122 86 -122
		mu 0 4 92 93 70 71
		f 4 128 121 87 -121
		mu 0 4 91 92 71 64
		f 4 -81 72 144 -74
		mu 0 4 65 63 99 101
		f 4 -82 73 145 -75
		mu 0 4 66 65 101 102
		f 4 -83 74 146 -76
		mu 0 4 67 66 102 103
		f 4 -84 75 147 -77
		mu 0 4 68 67 103 104
		f 4 -85 76 148 -78
		mu 0 4 69 68 104 105
		f 4 -86 77 149 -79
		mu 0 4 70 69 105 106
		f 4 -87 78 150 -80
		mu 0 4 71 70 106 107
		f 4 -88 79 151 -73
		mu 0 4 64 71 107 100
		f 4 160 153 -97 -153
		mu 0 4 109 110 74 73
		f 4 161 154 -98 -154
		mu 0 4 110 111 75 74
		f 4 162 155 -99 -155
		mu 0 4 111 112 76 75
		f 4 163 156 -100 -156
		mu 0 4 112 113 77 76
		f 4 164 157 -101 -157
		mu 0 4 113 114 78 77
		f 4 165 158 -102 -158
		mu 0 4 114 115 79 78
		f 4 166 159 -103 -159
		mu 0 4 115 116 80 79
		f 4 167 152 -104 -160
		mu 0 4 116 108 72 80
		f 4 -113 104 64 -106
		mu 0 4 83 81 54 56
		f 4 -114 105 65 -107
		mu 0 4 84 83 56 57
		f 4 -115 106 66 -108
		mu 0 4 85 84 57 58
		f 4 -116 107 67 -109
		mu 0 4 86 85 58 59
		f 4 -117 108 68 -110
		mu 0 4 87 86 59 60
		f 4 -118 109 69 -111
		mu 0 4 88 87 60 61
		f 4 -119 110 70 -112
		mu 0 4 89 88 61 62
		f 4 -120 111 71 -105
		mu 0 4 82 89 62 55
		f 4 -72 63 -129 -57
		mu 0 4 55 62 92 91
		f 4 -71 62 -130 -64
		mu 0 4 62 61 93 92
		f 4 -70 61 -131 -63
		mu 0 4 61 60 94 93
		f 4 -69 60 -132 -62
		mu 0 4 60 59 95 94
		f 4 -68 59 -133 -61
		mu 0 4 59 58 96 95
		f 4 -67 58 -134 -60
		mu 0 4 58 57 97 96
		f 4 -66 57 -135 -59
		mu 0 4 57 56 98 97
		f 4 -65 56 -136 -58
		mu 0 4 56 54 90 98
		f 4 -145 136 -40 -138
		mu 0 4 101 99 36 44
		f 4 -146 137 -39 -139
		mu 0 4 102 101 44 43
		f 4 -147 138 -38 -140
		mu 0 4 103 102 43 42
		f 4 -148 139 -37 -141
		mu 0 4 104 103 42 41
		f 4 -149 140 -36 -142
		mu 0 4 105 104 41 40
		f 4 -150 141 -35 -143
		mu 0 4 106 105 40 39
		f 4 -151 142 -34 -144
		mu 0 4 107 106 39 38
		f 4 -152 143 -33 -137
		mu 0 4 100 107 38 37
		f 4 48 41 -161 -41
		mu 0 4 46 47 110 109
		f 4 49 42 -162 -42
		mu 0 4 47 48 111 110
		f 4 50 43 -163 -43
		mu 0 4 48 49 112 111
		f 4 51 44 -164 -44
		mu 0 4 49 50 113 112
		f 4 52 45 -165 -45
		mu 0 4 50 51 114 113
		f 4 53 46 -166 -46
		mu 0 4 51 52 115 114
		f 4 54 47 -167 -47
		mu 0 4 52 53 116 115
		f 4 55 40 -168 -48
		mu 0 4 53 45 108 116
		f 4 8 169 -171 -169
		mu 0 4 32 31 118 117
		f 4 9 173 -175 -170
		mu 0 4 31 30 119 118
		f 4 10 176 -178 -174
		mu 0 4 30 29 120 119
		f 4 11 179 -181 -177
		mu 0 4 29 28 121 120
		f 4 12 182 -184 -180
		mu 0 4 28 27 122 121
		f 4 13 185 -187 -183
		mu 0 4 27 26 123 122
		f 4 14 188 -190 -186
		mu 0 4 26 33 124 123
		f 4 15 168 -192 -189
		mu 0 4 33 32 117 124
		f 4 -1 192 194 -194
		mu 0 4 1 0 126 125
		f 4 -2 193 196 -196
		mu 0 4 2 1 125 127
		f 4 -3 195 198 -198
		mu 0 4 3 2 127 128
		f 4 -4 197 200 -200
		mu 0 4 4 3 128 129
		f 4 -5 199 202 -202
		mu 0 4 5 4 129 130
		f 4 -6 201 204 -204
		mu 0 4 6 5 130 131
		f 4 -7 203 206 -206
		mu 0 4 7 6 131 132
		f 4 -8 205 207 -193
		mu 0 4 0 7 132 126
		f 4 -195 208 210 -210
		mu 0 4 125 126 134 133
		f 4 -197 209 213 -213
		mu 0 4 127 125 133 135
		f 4 -199 212 215 -215
		mu 0 4 128 127 135 136
		f 4 -201 214 218 -218
		mu 0 4 129 128 136 137
		f 4 -203 217 220 -220
		mu 0 4 130 129 137 138
		f 4 -205 219 223 -223
		mu 0 4 131 130 138 139
		f 4 -207 222 225 -225
		mu 0 4 132 131 139 140
		f 4 -208 224 227 -209
		mu 0 4 126 132 140 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "564A5AD6-4380-C906-5FBB-989FC0EE746E";
	setAttr ".s" -type "double3" 0.91043267067764833 0.43987213963061123 2.0803730501455804 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "92EEC5DD-4C8A-7C44-0EC8-00AB99AF1C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "882F24B4-432F-27C9-73A5-658B87D331EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.375 0.125 0.625 0.125 0.75 0.125 0.625 0.625 0.875 0.125
		 0.125 0.125 0.375 0.625 0.25 0.125 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.5 0.625 0.5 0.5
		 0.5 0.375 0.5 0.25 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24444443 0.39112225 0.093726821 ;
	setAttr ".pt[1]" -type "float3" -0.24444444 0.39112225 0.093726821 ;
	setAttr ".pt[2]" -type "float3" 0.24444443 -0.12651016 -0.14127021 ;
	setAttr ".pt[3]" -type "float3" -0.24444444 -0.12651016 -0.14127021 ;
	setAttr ".pt[4]" -type "float3" 0.24444443 -0.12651016 0.14127021 ;
	setAttr ".pt[5]" -type "float3" -0.24444444 -0.12651016 0.14127021 ;
	setAttr ".pt[6]" -type "float3" 0.24444443 0.39112225 -0.093726821 ;
	setAttr ".pt[7]" -type "float3" -0.24444444 0.39112225 -0.093726821 ;
	setAttr ".pt[8]" -type "float3" 0.24444443 -0.31831643 0 ;
	setAttr ".pt[9]" -type "float3" -0.24444444 -0.31831643 0 ;
	setAttr ".pt[10]" -type "float3" -0.24444444 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.24444443 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.24444443 0.092031598 0.15332235 ;
	setAttr ".pt[13]" -type "float3" -0.24444444 0.092031598 0.15332235 ;
	setAttr ".pt[14]" -type "float3" -0.24444444 -0.19987305 0 ;
	setAttr ".pt[15]" -type "float3" -0.24444444 0.092031598 -0.15332235 ;
	setAttr ".pt[16]" -type "float3" 0.24444443 0.092031598 -0.15332235 ;
	setAttr ".pt[17]" -type "float3" 0.24444443 -0.19987305 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.39112225 0.093726821 ;
	setAttr ".pt[20]" -type "float3" 0 0.39112225 -0.093726821 ;
	setAttr ".pt[21]" -type "float3" 0 0.092031598 -0.15332235 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12651016 0.14127021 ;
	setAttr ".pt[23]" -type "float3" 0 -0.31831643 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12651016 -0.14127021 ;
	setAttr ".pt[25]" -type "float3" 0 0.092031598 0.15332235 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0 -0.5 0 0.5 0.5 0 0.5 0.5 0 0 0.5 0 -0.5 -0.5 0 -0.5 -0.5 0 0 0 -0.5 0.5
		 0 -0.5 0 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 0.5 0.5 0 0 0.5;
	setAttr -s 48 ".ed[0:47]"  0 18 0 2 24 0 4 22 0 6 20 0 0 12 0 1 13 0
		 2 8 0 3 9 0 4 16 0 5 15 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 23 1 9 14 1 10 19 1
		 11 17 1 12 2 0 13 3 0 14 10 1 15 7 0 16 6 0 17 8 1 12 25 1 13 14 1 14 15 1 15 21 1
		 16 17 1 17 12 1 18 1 0 19 11 1 20 7 0 21 16 1 22 5 0 23 9 1 24 3 0 25 13 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 46 39 21 -39
		mu 0 4 37 38 23 3
		f 4 44 37 13 -37
		mu 0 4 35 36 16 5
		f 4 43 36 9 29
		mu 0 4 34 35 5 25
		f 4 41 34 11 18
		mu 0 4 32 33 7 18
		f 4 17 28 -10 -14
		mu 0 4 17 24 26 11
		f 4 30 25 12 8
		mu 0 4 27 29 14 13
		f 4 45 38 7 -38
		mu 0 4 36 37 3 16
		f 4 27 -18 -8 -22
		mu 0 4 23 24 17 3
		f 4 40 -19 14 -33
		mu 0 4 31 32 18 9
		f 4 -26 31 20 6
		mu 0 4 14 29 22 2
		f 4 47 32 5 -40
		mu 0 4 38 30 1 23
		f 4 -15 -23 -28 -6
		mu 0 4 1 19 24 23
		f 4 -29 22 -12 -24
		mu 0 4 26 24 19 10
		f 4 42 -30 23 -35
		mu 0 4 33 34 25 7
		f 4 10 19 -31 24
		mu 0 4 12 20 29 27
		f 4 -32 -20 15 4
		mu 0 4 22 29 20 0
		f 4 -34 -41 -1 -16
		mu 0 4 21 32 31 8
		f 4 3 -42 33 -11
		mu 0 4 6 33 32 21
		f 4 -36 -43 -4 -25
		mu 0 4 28 34 33 6
		f 4 2 -44 35 -9
		mu 0 4 4 35 34 28
		f 4 16 -45 -3 -13
		mu 0 4 15 36 35 4
		f 4 1 -46 -17 -7
		mu 0 4 2 37 36 15
		f 4 26 -47 -2 -21
		mu 0 4 22 38 37 2
		f 4 0 -48 -27 -5
		mu 0 4 0 30 38 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "72331E7A-492C-4CB3-2429-64B17BF9BA90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.40987313330073194 0.14166605146187983 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "68DEB53E-4363-7E06-73B0-D1B8260E3BEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.1950129347884193;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "7CFB65A9-4CC0-5AE1-5E27-538DFD6511CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "7527E67F-40D3-CD5A-9556-CDBD428A44E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6587137555023639;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35483A76-4BB1-4264-075C-F981A4E64134";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "037FA52C-46C6-4957-CA54-6DB76A7D093D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79D285A7-4435-6A3E-3E24-95889E25D127";
createNode displayLayerManager -n "layerManager";
	rename -uid "481217CA-4906-A9CA-E613-9E879E53CA65";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD4A97A0-442D-D0FC-7650-AAAEF2EA9F5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9E636A7-4864-AF92-814F-07B89965D197";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D294060-472B-BC5B-679E-3387DE700CA8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41539586-4071-B1E4-76D1-15BED243BC4D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D52366F-43E3-4942-F499-78A34037266E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "swordBlade_layer";
	rename -uid "B44BEC59-48DD-7B38-8A57-49A6B8D9AEB6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "swordHandle_layer";
	rename -uid "EED02FAC-4A31-7028-7CFB-799A74E2855E";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "swordGuard_layer";
	rename -uid "A8F57283-4432-289B-78A0-E5AB457A2C5B";
	setAttr ".do" 3;
createNode polySplit -n "polySplit1";
	rename -uid "17162652-47E9-1984-6721-73A737129125";
	setAttr -s 9 ".e[0:8]"  0.900711 0.099288598 0.900711 0.099288598
		 0.099288598 0.900711 0.099288598 0.900711 0.900711;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483607 -2147483637 -2147483620 -2147483635 -2147483604 
		-2147483636 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C461F187-4C30-6391-810C-0B80CCF5B8FA";
	setAttr -s 9 ".e[0:8]"  0.099288598 0.900711 0.099288598 0.900711
		 0.900711 0.099288598 0.900711 0.099288598 0.099288598;
	setAttr -s 9 ".d[0:8]"  -2147483633 -2147483608 -2147483634 -2147483621 -2147483641 -2147483603 
		-2147483642 -2147483617 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2D9EB6BE-4358-CF9F-ADCB-CAA195087948";
	setAttr -s 9 ".e[0:8]"  0.69098598 0.30901399 0.69098598 0.30901399
		 0.30901399 0.69098598 0.30901399 0.69098598 0.69098598;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483599 -2147483637 -2147483597 -2147483596 -2147483604 
		-2147483594 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "49470446-4FE0-DF75-CCB0-42A81E1CBE96";
	setAttr -s 9 ".e[0:8]"  0.30901399 0.69098598 0.30901399 0.69098598
		 0.69098598 0.30901399 0.69098598 0.30901399 0.30901399;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483608 -2147483582 -2147483621 -2147483641 -2147483579 
		-2147483642 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EEEB2813-4A2A-E2B2-A1E4-BC8F49F0DF1B";
	setAttr -s 9 ".e[0:8]"  0.58767599 0.41232401 0.58767599 0.41232401
		 0.41232401 0.58767599 0.41232401 0.58767599 0.58767599;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483567 -2147483637 -2147483565 -2147483564 -2147483604 
		-2147483562 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F5D2E009-4D58-561C-69AE-A49023A7FB0D";
	setAttr -s 9 ".e[0:8]"  0.41232401 0.58767599 0.41232401 0.58767599
		 0.58767599 0.41232401 0.58767599 0.41232401 0.41232401;
	setAttr -s 9 ".d[0:8]"  -2147483552 -2147483608 -2147483550 -2147483621 -2147483641 -2147483547 
		-2147483642 -2147483545 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "24F27670-40E8-08C1-72BC-46AEBCEA77CF";
	setAttr -s 21 ".e[0:20]"  0.030609 0.96939099 0.96939099 0.96939099
		 0.96939099 0.96939099 0.96939099 0.030609 0.030609 0.030609 0.96939099 0.030609 0.030609
		 0.030609 0.96939099 0.030609 0.96939099 0.96939099 0.96939099 0.96939099 0.030609;
	setAttr -s 21 ".d[0:20]"  -2147483630 -2147483575 -2147483543 -2147483511 -2147483616 -2147483609 
		-2147483610 -2147483508 -2147483540 -2147483572 -2147483611 -2147483588 -2147483556 -2147483524 -2147483612 -2147483619 -2147483614 -2147483527 
		-2147483559 -2147483591 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6092E55A-4CC7-22A0-923C-549353D893BA";
	setAttr -s 21 ".e[0:20]"  0.96939099 0.030609 0.030609 0.030609 0.030609
		 0.030609 0.030609 0.96939099 0.96939099 0.96939099 0.030609 0.96939099 0.96939099
		 0.96939099 0.030609 0.96939099 0.030609 0.030609 0.030609 0.030609 0.96939099;
	setAttr -s 21 ".d[0:20]"  -2147483615 -2147483576 -2147483544 -2147483512 -2147483648 -2147483622 
		-2147483647 -2147483507 -2147483539 -2147483571 -2147483632 -2147483587 -2147483555 -2147483523 -2147483646 -2147483613 -2147483645 -2147483528 
		-2147483560 -2147483592 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "swordBlade_layer.di" "pCube1.do";
connectAttr "swordHandle_layer.di" "pCylinder1.do";
connectAttr "swordGuard_layer.di" "pCube3.do";
connectAttr "polySplit8.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "swordBlade_layer.id";
connectAttr "layerManager.dli[2]" "swordHandle_layer.id";
connectAttr "layerManager.dli[3]" "swordGuard_layer.id";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of sword_WIP_001.ma
