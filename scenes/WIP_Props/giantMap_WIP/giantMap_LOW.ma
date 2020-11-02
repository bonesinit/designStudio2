//Maya ASCII 2020 scene
//Name: giantMap_LOW.ma
//Last modified: Sun, Nov 01, 2020 10:18:07 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "707C704B-4E9A-142B-A16F-E9A8399EB5E6";
createNode transform -n "giantMap_grp";
	rename -uid "B36FD2C0-4A66-C6BF-E3EE-9087BB0F022C";
createNode transform -n "POSITION" -p "giantMap_grp";
	rename -uid "5AF8B5D3-4AD2-27EF-9D6B-F79CEE02B0F4";
createNode transform -n "MOVEMENT" -p "|giantMap_grp|POSITION";
	rename -uid "A147ABA0-4853-679C-1AF4-0B80FEE5066A";
createNode transform -n "ADJUSTMENTS" -p "|giantMap_grp|POSITION|MOVEMENT";
	rename -uid "2BF619EC-4FCC-69D2-516E-8BBD60E48B8B";
createNode transform -n "DO_NOT_TOUCH" -p "|giantMap_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "46B04492-448D-FE54-B086-C998457995AF";
createNode transform -n "map_ctrl" -p "|giantMap_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "10578122-4696-3A2F-27DB-B5A167E6A46B";
	setAttr ".rp" -type "double3" 0 1.7229576110839844 -0.038242340087906834 ;
	setAttr ".sp" -type "double3" 0 1.7229576110839844 -0.038242340087975557 ;
createNode transform -n "giantMap_geo" -p "map_ctrl";
	rename -uid "B1AC2F9E-423C-AFD8-C864-209AEC2A1CBC";
createNode mesh -n "giantMap_geoShape" -p "giantMap_geo";
	rename -uid "7DBEE343-4586-7F14-1430-07BCB861E60C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3492927551269531 0.50727354642003775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "giantMap_geo";
	rename -uid "A711B9F4-482F-9E2C-1743-D898DDA2C1D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[9:10]" "f[17:21]" "f[32:38]" "f[52:56]" "f[58:61]" "f[74:77]" "f[84:87]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[1:8]" "f[11:16]" "f[22:31]" "f[39:51]" "f[57]" "f[62:73]" "f[78:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3492927551269531 0.50727354642003775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 2.62382174 0.25728685
		 2.63418531 0.25728685 2.63418531 0.37401623 2.62382174 0.37401623 2.62382174 0.14055738
		 2.63418531 0.14055738 2.63418531 0.49074569 2.62382174 0.49074569 2.62382174 0.023827953
		 2.63418531 0.023827953 2.62382174 0.72958261 2.63418531 0.72958261 2.63418531 0.84631205
		 2.62382174 0.84631205 2.62382174 0.61285317 2.63418531 0.61285317 2.63418531 0.96304148
		 2.62382174 0.96304148 2.62382174 0.4961237 2.63418531 0.4961237 2.61711001 0.38641405
		 2.60674667 0.38641405 2.60674667 0.26555201 2.61711001 0.26555201 2.61711001 0.50727612
		 2.60674667 0.50727612 2.60674667 0.14468999 2.61711001 0.14468999 2.61711001 0.62813812
		 2.60674667 0.62813812 2.60674667 0.023827953 2.61711001 0.023827953 2.61711001 0.74900013
		 2.60674667 0.74900013 2.61711001 0.8698622 2.60674667 0.8698622 2.60674667 0.99072433
		 2.61711001 0.99072433 2.60003495 0.38641298 2.58967137 0.38641298 2.58967137 0.2655513
		 2.60003495 0.2655513 2.60003495 0.50727469 2.58967137 0.50727469 2.58967137 0.14468965
		 2.60003495 0.14468965 2.60003495 0.6281364 2.58967137 0.6281364 2.58967137 0.023827953
		 2.60003495 0.023827953 2.60003495 0.74899805 2.58967137 0.74899805 2.60003495 0.86985976
		 2.58967137 0.86985976 2.58967137 0.99072146 2.60003495 0.99072146 1.47684181 0.25749844
		 1.47684181 0.37835982 1.36011267 0.37835982 1.36011267 0.25749844 1.59357095 0.37835982
		 1.59357095 0.25749844 1.47684181 0.49922121 1.36011267 0.49922121 1.24338353 0.37835982
		 1.24338353 0.25749844 1.36011267 0.13663709 1.47684181 0.13663709 1.59357095 0.49922121
		 1.59357095 0.13663709 1.47684181 0.62008256 1.36011267 0.62008256 1.24338353 0.49922121
		 1.12665439 0.37835982 1.12665439 0.25749844 1.24338353 0.13663709 1.47684181 0.015775714
		 1.36011267 0.015775714 1.59357095 0.62008256 1.59357095 0.015775714 1.47684181 0.74094391
		 1.36011267 0.74094391 1.24338353 0.62008256 1.12665439 0.49922121 1.12665439 0.13663709
		 1.24338353 0.015775714 1.59357095 0.74094391 1.47684181 0.86180526 1.36011267 0.86180526
		 1.24338353 0.74094391 1.12665439 0.62008256 1.12665439 0.015775714 1.59357095 0.86180526
		 1.36011267 0.98266679 1.47684181 0.98266679 1.24338353 0.86180526 1.12665439 0.74094391
		 1.59357095 0.98266679 1.24338353 0.98266679 1.12665439 0.86180526 1.12665439 0.98266679
		 2.34929276 0.26555073 2.34929276 0.38641211 2.2325635 0.38641211 2.2325635 0.26555073
		 2.46602178 0.26555073 2.46602178 0.38641211 2.34929276 0.50727355 2.2325635 0.50727355
		 2.11583447 0.38641211 2.11583447 0.26555073 2.2325635 0.14468935 2.34929276 0.14468935
		 2.58275104 0.38641211 2.58275104 0.26555073 2.46602178 0.50727355 2.46602178 0.14468935
		 2.34929276 0.62813491 2.2325635 0.62813491 2.11583447 0.50727355 2.11583447 0.14468935
		 2.34929276 0.023827953 2.2325635 0.023827953 2.58275104 0.50727355 2.58275104 0.14468935
		 2.46602178 0.62813491 2.46602178 0.023827953 2.2325635 0.74899632 2.34929276 0.74899632
		 2.11583447 0.62813491 2.11583447 0.023827953 2.58275104 0.62813491 2.58275104 0.023827953
		 2.46602178 0.74899632 2.11583447 0.74899632 2.34929276 0.86985773 2.2325635 0.86985773
		 2.58275104 0.74899632 2.46602178 0.86985773 2.11583447 0.86985773 2.2325635 0.99071914
		 2.34929276 0.99071914 2.58275104 0.86985773 2.46602178 0.99071914 2.11583447 0.99071914
		 2.58275104 0.99071914;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -3.56790161 -1.1920929e-07 0.03824234 3.56790161 -1.1920929e-07 0.03824234
		 -3.56790161 3.44591522 0.03824234 3.56790161 3.44591522 0.03824234 -3.56790161 3.44591522 -0.03824234
		 3.56790161 3.44591522 -0.03824234 -3.56790161 -1.1920929e-07 -0.03824234 3.56790161 -1.1920929e-07 -0.03824234
		 0 -1.1920929e-07 0.03824234 0 -1.1920929e-07 -0.03824234 0 3.44591522 -0.03824234
		 0 3.44591522 0.03824234 1.78395081 -1.1920929e-07 0.03824234 1.78395081 3.44591522 0.03824234
		 1.78395081 3.44591522 -0.03824234 1.78395081 -1.1920929e-07 -0.03824234 -1.78395081 -1.1920929e-07 0.03824234
		 -1.78395081 -1.1920929e-07 -0.03824234 -1.78395081 3.44591522 -0.03824234 -1.78395081 3.44591522 0.03824234
		 -3.56790161 1.72295761 0.03824234 -1.78395081 1.72295761 0.03824234 0 1.72295761 0.03824234
		 1.78395081 1.72295761 0.03824234 3.56790161 1.72295761 0.03824234 3.56790161 1.72295761 -0.03824234
		 1.78395081 1.72295761 -0.03824234 0 1.72295761 -0.03824234 -1.78395081 1.72295761 -0.03824234
		 -3.56790161 1.72295761 -0.03824234 -0.8919754 -1.1920929e-07 0.03824234 -0.8919754 -1.1920929e-07 -0.03824234
		 -0.8919754 1.72295761 -0.03824234 -0.8919754 3.44591522 -0.03824234 -0.8919754 3.44591522 0.03824234
		 -0.8919754 1.72295761 0.03824234 -3.56790161 0.86147875 0.03824234 -1.78395081 0.86147875 0.03824234
		 -0.8919754 0.86147875 0.03824234 0 0.86147875 0.03824234 1.78395081 0.86147875 0.03824234
		 3.56790161 0.86147875 0.03824234 3.56790161 0.86147875 -0.03824234 1.78395081 0.86147875 -0.03824234
		 0 0.86147875 -0.03824234 -0.8919754 0.86147875 -0.03824234 -1.78395081 0.86147875 -0.03824234
		 -3.56790161 0.86147875 -0.03824234 -3.56790161 2.58443642 -0.03824234 -1.78395081 2.58443642 -0.03824234
		 -0.8919754 2.58443642 -0.03824234 0 2.58443642 -0.03824234 1.78395081 2.58443642 -0.03824234
		 3.56790161 2.58443642 -0.03824234 3.56790161 2.58443642 0.03824234 1.78395081 2.58443642 0.03824234
		 0 2.58443642 0.03824234 -0.8919754 2.58443642 0.03824234 -1.78395081 2.58443642 0.03824234
		 -3.56790161 2.58443642 0.03824234 2.67592621 -1.1920929e-07 0.03824234 2.67592621 0.86147875 0.03824234
		 2.67592621 1.72295761 0.03824234 2.67592621 2.58443642 0.03824234 2.67592621 3.44591522 0.03824234
		 2.67592621 3.44591522 -0.03824234 2.67592621 2.58443642 -0.03824234 2.67592621 1.72295761 -0.03824234
		 2.67592621 0.86147875 -0.03824234 2.67592621 -1.1920929e-07 -0.03824234 0.8919754 -1.1920929e-07 0.03824234
		 0.8919754 -1.1920929e-07 -0.03824234 0.8919754 0.86147875 -0.03824234 0.8919754 1.72295761 -0.03824234
		 0.8919754 2.58443642 -0.03824234 0.8919754 3.44591522 -0.03824234 0.8919754 3.44591522 0.03824234
		 0.8919754 2.58443642 0.03824234 0.8919754 1.72295761 0.03824234 0.8919754 0.86147875 0.03824234
		 -2.67592621 -1.1920929e-07 0.03824234 -2.67592621 -1.1920929e-07 -0.03824234 -2.67592621 0.86147875 -0.03824234
		 -2.67592621 1.72295761 -0.03824234 -2.67592621 2.58443642 -0.03824234 -2.67592621 3.44591522 -0.03824234
		 -2.67592621 3.44591522 0.03824234 -2.67592621 2.58443642 0.03824234 -2.67592621 1.72295761 0.03824234
		 -2.67592621 0.86147875 0.03824234;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 80 0 2 86 0 4 85 0 6 81 0 0 36 0 1 41 0 2 4 0 3 5 0
		 4 48 0 5 53 0 6 0 0 7 1 0 8 70 0 9 71 0 10 75 0 11 76 0 8 9 1 9 44 1 10 11 1 11 56 1
		 12 60 0 13 64 0 14 65 0 15 69 0 12 40 1 13 14 1 14 52 1 15 12 1 16 30 0 17 31 0 18 33 0
		 19 34 0 16 17 1 17 46 1 18 19 1 19 58 1 20 59 0 21 37 1 22 39 1 23 55 1 24 54 0 25 42 0
		 26 43 1 27 51 1 28 49 1 29 47 0 20 88 1 21 35 1 22 78 1 23 62 1 24 25 1 25 67 1 26 73 1
		 27 32 1 28 83 1 29 20 1 30 8 0 31 9 0 32 28 1 33 10 0 34 11 0 35 22 1 30 31 1 31 45 1
		 32 50 1 33 34 1 34 57 1 35 38 1 36 20 0 37 16 1 38 30 1 39 8 1 40 23 1 41 24 0 42 7 0
		 43 15 1 44 27 1 45 32 1 46 28 1 47 6 0 36 89 1 37 38 1 38 39 1 39 79 1 40 61 1 41 42 1
		 42 68 1 43 72 1 44 45 1 45 46 1 46 82 1 47 36 1 48 29 0 49 18 1 50 33 1 51 10 1 52 26 1
		 53 25 0 54 3 0 55 13 1 56 22 1 57 35 1 58 21 1 59 2 0 48 84 1 49 50 1 50 51 1 51 74 1
		 52 66 1 53 54 1 54 63 1 55 77 1 56 57 1 57 58 1 58 87 1 59 48 1 60 1 0 61 41 1 62 24 1
		 63 55 1 64 3 0 65 5 0 66 53 1 67 26 1 68 43 1 69 7 0 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 12 0 71 15 0 72 44 1 73 27 1 74 52 1
		 75 14 0 76 13 0 77 56 1 78 23 1 79 40 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 70 1 80 16 0 81 17 0 82 47 1 83 29 1 84 49 1 85 18 0 86 19 0
		 87 59 1 88 21 1 89 37 1;
	setAttr ".ed[166:175]" 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 80 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 111 153 144 39
		mu 0 4 56 57 58 59
		f 4 151 142 25 -142
		mu 0 4 20 21 22 23
		f 4 52 149 140 96
		mu 0 4 101 102 103 104
		f 4 146 137 27 -137
		mu 0 4 38 39 40 41
		f 4 50 -98 109 -41
		mu 0 4 0 1 2 3
		f 4 55 36 115 92
		mu 0 4 10 11 12 13
		f 4 62 57 -17 -57
		mu 0 4 46 47 43 42
		f 4 53 64 106 -44
		mu 0 4 107 117 118 108
		f 4 65 60 -19 -60
		mu 0 4 28 29 25 24
		f 4 112 101 61 -101
		mu 0 4 62 70 71 63
		f 4 128 119 -40 49
		mu 0 4 66 67 56 59
		f 4 -26 21 130 -23
		mu 0 4 23 22 26 27
		f 4 132 123 -97 108
		mu 0 4 111 112 101 104
		f 4 -28 23 135 -21
		mu 0 4 41 40 44 45
		f 4 166 157 -33 -157
		mu 0 4 52 53 51 50
		f 4 169 160 -45 54
		mu 0 4 135 136 127 128
		f 4 171 162 -35 -162
		mu 0 4 34 35 33 32
		f 4 173 164 -103 114
		mu 0 4 87 88 81 80
		f 4 174 165 -38 -165
		mu 0 4 88 95 89 81
		f 4 -62 67 82 -39
		mu 0 4 63 71 82 72
		f 4 -145 154 145 72
		mu 0 4 59 58 64 65
		f 4 127 -50 -73 84
		mu 0 4 75 66 59 65
		f 4 85 -42 -51 -74
		mu 0 4 4 5 1 0
		f 4 133 124 -43 -124
		mu 0 4 112 116 105 101
		f 4 87 148 -53 42
		mu 0 4 105 106 102 101
		f 4 88 77 -54 -77
		mu 0 4 115 125 117 107
		f 4 168 -55 -79 90
		mu 0 4 138 135 128 133
		f 4 91 68 -56 45
		mu 0 4 14 15 11 10
		f 4 32 29 -63 -29
		mu 0 4 50 51 47 46
		f 4 89 78 -59 -78
		mu 0 4 125 133 128 117
		f 4 105 -65 58 44
		mu 0 4 127 118 117 128
		f 4 34 31 -66 -31
		mu 0 4 32 33 29 28
		f 4 113 102 47 -102
		mu 0 4 70 80 81 71
		f 4 81 -68 -48 37
		mu 0 4 89 82 71 81
		f 4 175 156 -70 -166
		mu 0 4 95 99 96 89
		f 4 -71 -82 69 28
		mu 0 4 90 82 89 96
		f 4 -83 70 56 -72
		mu 0 4 72 82 90 83
		f 4 -146 155 136 24
		mu 0 4 65 64 73 74
		f 4 126 -85 -25 20
		mu 0 4 84 75 65 74
		f 4 -12 -75 -86 -6
		mu 0 4 8 9 5 4
		f 4 -76 -125 134 -24
		mu 0 4 114 105 116 124
		f 4 147 -88 75 -138
		mu 0 4 113 106 105 114
		f 4 63 -89 -18 -58
		mu 0 4 131 125 115 123
		f 4 33 -90 -64 -30
		mu 0 4 137 133 125 131
		f 4 167 -91 -34 -158
		mu 0 4 142 138 133 137
		f 4 10 4 -92 79
		mu 0 4 18 19 15 14
		f 4 170 161 -94 -161
		mu 0 4 136 139 134 127
		f 4 -95 -106 93 30
		mu 0 4 129 118 127 134
		f 4 -107 94 59 -96
		mu 0 4 108 118 129 119
		f 4 -141 150 141 26
		mu 0 4 104 103 109 110
		f 4 131 -109 -27 22
		mu 0 4 120 111 104 110
		f 4 -110 -10 -8 -99
		mu 0 4 3 2 6 7
		f 4 -100 -120 129 -22
		mu 0 4 61 56 67 69
		f 4 152 -112 99 -143
		mu 0 4 60 57 56 61
		f 4 66 -113 -20 -61
		mu 0 4 78 70 62 68
		f 4 35 -114 -67 -32
		mu 0 4 86 80 70 78
		f 4 172 -115 -36 -163
		mu 0 4 92 87 80 86
		f 4 -116 103 6 8
		mu 0 4 13 12 16 17
		f 4 -118 -127 116 5
		mu 0 4 85 75 84 91
		f 4 -119 -128 117 73
		mu 0 4 77 66 75 85
		f 4 110 -129 118 40
		mu 0 4 76 67 66 77
		f 4 -130 -111 98 -121
		mu 0 4 69 67 76 79
		f 4 -131 120 7 -122
		mu 0 4 27 26 30 31
		f 4 -123 -132 121 9
		mu 0 4 122 111 120 130
		f 4 51 -133 122 97
		mu 0 4 121 112 111 122
		f 4 86 -134 -52 41
		mu 0 4 126 116 112 121
		f 4 -135 -87 74 -126
		mu 0 4 124 116 126 132
		f 4 -136 125 11 -117
		mu 0 4 45 44 48 49
		f 4 16 13 -147 -13
		mu 0 4 42 43 39 38
		f 4 17 -139 -148 -14
		mu 0 4 123 115 106 113
		f 4 -149 138 76 -140
		mu 0 4 102 106 115 107
		f 4 -150 139 43 107
		mu 0 4 103 102 107 108
		f 4 -151 -108 95 14
		mu 0 4 109 103 108 119
		f 4 18 15 -152 -15
		mu 0 4 24 25 21 20
		f 4 19 -144 -153 -16
		mu 0 4 68 62 57 60
		f 4 -154 143 100 48
		mu 0 4 58 57 62 63
		f 4 -155 -49 38 83
		mu 0 4 64 58 63 72
		f 4 -156 -84 71 12
		mu 0 4 73 64 72 83
		f 4 3 -167 -1 -11
		mu 0 4 54 53 52 55
		f 4 -159 -168 -4 -80
		mu 0 4 143 138 142 145
		f 4 -160 -169 158 -46
		mu 0 4 141 135 138 143
		f 4 104 -170 159 -93
		mu 0 4 140 136 135 141
		f 4 2 -171 -105 -9
		mu 0 4 144 139 136 140
		f 4 1 -172 -3 -7
		mu 0 4 36 35 34 37
		f 4 -164 -173 -2 -104
		mu 0 4 94 87 92 97
		f 4 46 -174 163 -37
		mu 0 4 93 88 87 94
		f 4 80 -175 -47 -69
		mu 0 4 98 95 88 93
		f 4 0 -176 -81 -5
		mu 0 4 100 99 95 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId6";
	rename -uid "6EC43D91-448C-E9F1-D3EA-BF87CABB99DD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CE70B12D-4D43-1DB0-5603-C390D4C478A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8775C833-49F9-B597-4631-FD9129BF896F";
createNode lambert -n "map_texture1";
	rename -uid "71DC4E50-4249-3194-5436-AA9A2077EC7E";
createNode file -n "map_texture";
	rename -uid "199E1D99-447D-BB4B-239C-0EAF9DAD14CF";
	setAttr ".ftn" -type "string" "C:/Users/Anna Scheidl/Documents/GitHub/designStudio2/sourceimages/WIP_Textures/map_image/UVimages_U2_V1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A9AD5FD8-4142-7FF5-E0D4-6F84DC67929F";
createNode groupId -n "groupId7";
	rename -uid "476CAE9A-498F-B4A1-B8F9-8DBC23CF05CD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "36EA9FB0-4D52-CA1B-8309-01BCE5C8D4E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7F3CDE40-40AD-A75C-E720-A99CDD9DD461";
createNode lambert -n "lambert3";
	rename -uid "A37D72B1-4948-B04E-9540-36AA36760771";
createNode file -n "file2";
	rename -uid "DDE0D529-4DF3-FFE8-B977-A5B5E7CC1E9E";
	setAttr ".ftn" -type "string" "C:/Users/Anna Scheidl/Documents/GitHub/designStudio2/sourceimages/WIP_Textures/map_image/UVimages_U3_V1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E220B441-4BED-F86E-09B2-0A8DF49502E3";
createNode polySplit -n "polySplit4";
	rename -uid "E6C6190A-40CB-137E-C28D-108C142BA8AD";
	setAttr -s 23 ".e[0:22]"  0.052469801 0.94752997 0.94752997 0.94752997
		 0.94752997 0.94752997 0.94752997 0.052469801 0.052469801 0.052469801 0.052469801
		 0.94752997 0.94752997 0.94752997 0.94752997 0.052469801 0.052469801 0.052469801 0.052469801
		 0.052469801 0.052469801 0.94752997 0.052469801;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483389 -2147483473 -2147483579 -2147483578 -2147483577 
		-2147483493 -2147483624 -2147483522 -2147483459 -2147483643 -2147483574 -2147483461 -2147483514 -2147483573 -2147483501 -2147483631 -2147483585 
		-2147483615 -2147483481 -2147483399 -2147483569 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8E446A14-4DDF-FB80-CCDE-14AEA43871F2";
	setAttr -s 13 ".e[0:12]"  0.0164258 0.0164258 0.98357397 0.98357397
		 0.0164258 0.0164258 0.0164258 0.0164258 0.98357397 0.98357397 0.0164258 0.0164258
		 0.0164258;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483645 -2147483490 -2147483489 -2147483544 -2147483432 
		-2147483646 -2147483647 -2147483414 -2147483485 -2147483602 -2147483568 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D000F668-4380-A008-3221-C9A03B4B3D46";
	setAttr -s 21 ".e[0:20]"  0.070212997 0.92978698 0.92978698 0.92978698
		 0.92978698 0.92978698 0.070212997 0.070212997 0.070212997 0.070212997 0.92978698
		 0.92978698 0.92978698 0.92978698 0.070212997 0.070212997 0.070212997 0.070212997
		 0.070212997 0.92978698 0.070212997;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483478 -2147483555 -2147483554 -2147483553 -2147483498 
		-2147483622 -2147483517 -2147483454 -2147483639 -2147483550 -2147483456 -2147483519 -2147483549 -2147483496 -2147483629 -2147483582 -2147483613 
		-2147483476 -2147483545 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3139A03D-4355-D374-5319-4DA5E519986D";
	setAttr -s 11 ".e[0:10]"  0.030781001 0.030781001 0.96921903 0.96921903
		 0.96921903 0.96921903 0.030781001 0.96921903 0.96921903 0.96921903 0.030781001;
	setAttr -s 11 ".d[0:10]"  -2147483597 -2147483562 -2147483523 -2147483532 -2147483531 -2147483530 
		-2147483538 -2147483528 -2147483527 -2147483526 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts2";
	rename -uid "A3465905-47EE-CDE4-A101-8A9543446F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[1:8]" "f[11:16]" "f[22:31]" "f[39:51]" "f[57]" "f[62:73]" "f[78:83]";
createNode groupParts -n "groupParts1";
	rename -uid "74C5CD24-45F3-C4CD-DD59-AF9024971058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[9:10]" "f[17:21]" "f[32:38]" "f[52:56]" "f[58:61]" "f[74:77]" "f[84:87]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11E7D340-4AD9-75ED-C368-3BB8FBBEED91";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId6.id" "giantMap_geoShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "giantMap_geoShape.iog.og[0].gco";
connectAttr "groupId7.id" "giantMap_geoShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "giantMap_geoShape.iog.og[1].gco";
connectAttr "polySplit4.out" "giantMap_geoShape.i";
connectAttr "map_texture1.oc" "lambert2SG.ss";
connectAttr "giantMap_geoShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "map_texture1.msg" "materialInfo1.m";
connectAttr "map_texture.msg" "materialInfo1.t" -na;
connectAttr "map_texture.oc" "map_texture1.c";
connectAttr "map_texture.ot" "map_texture1.it";
connectAttr ":defaultColorMgtGlobals.cme" "map_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "map_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "map_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "map_texture.ws";
connectAttr "place2dTexture1.c" "map_texture.c";
connectAttr "place2dTexture1.tf" "map_texture.tf";
connectAttr "place2dTexture1.rf" "map_texture.rf";
connectAttr "place2dTexture1.mu" "map_texture.mu";
connectAttr "place2dTexture1.mv" "map_texture.mv";
connectAttr "place2dTexture1.s" "map_texture.s";
connectAttr "place2dTexture1.wu" "map_texture.wu";
connectAttr "place2dTexture1.wv" "map_texture.wv";
connectAttr "place2dTexture1.re" "map_texture.re";
connectAttr "place2dTexture1.of" "map_texture.of";
connectAttr "place2dTexture1.r" "map_texture.ro";
connectAttr "place2dTexture1.n" "map_texture.n";
connectAttr "place2dTexture1.vt1" "map_texture.vt1";
connectAttr "place2dTexture1.vt2" "map_texture.vt2";
connectAttr "place2dTexture1.vt3" "map_texture.vt3";
connectAttr "place2dTexture1.vc1" "map_texture.vc1";
connectAttr "place2dTexture1.o" "map_texture.uv";
connectAttr "place2dTexture1.ofs" "map_texture.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "giantMap_geoShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file2.oc" "lambert3.c";
connectAttr "file2.ot" "lambert3.it";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "map_texture1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "map_texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of giantMap_LOW.ma
