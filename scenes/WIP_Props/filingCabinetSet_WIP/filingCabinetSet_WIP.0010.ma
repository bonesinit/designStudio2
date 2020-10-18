//Maya ASCII 2020 scene
//Name: filingCabinetSet_WIP.0010.ma
//Last modified: Sun, Oct 18, 2020 04:11:02 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "573DAE90-41AB-85EF-58F1-649BA9629C6D";
createNode transform -n "filingCabinetSet_grp";
	rename -uid "882B4ECB-487B-6493-91EB-D6BDDE9212AE";
createNode transform -n "POSITION" -p "filingCabinetSet_grp";
	rename -uid "2045FB77-4E74-ECA7-4277-82BAA291B192";
createNode transform -n "MOVEMENT" -p "POSITION";
	rename -uid "8574DE9E-4DFD-A3E7-D80E-39B02A9C9338";
createNode transform -n "ADJUSTMENTS" -p "MOVEMENT";
	rename -uid "D9718CE0-485F-5813-F171-35ACD4CF7202";
createNode transform -n "DO_NOT_TOUCH" -p "ADJUSTMENTS";
	rename -uid "42859559-4D14-025F-A0D7-6395F4D290FF";
createNode transform -n "filingCabinetSet_geo" -p "DO_NOT_TOUCH";
	rename -uid "352237FD-4892-3B05-C1C8-4295954B6DBF";
	setAttr ".rp" -type "double3" 0 0.85150641202926636 0.19775579869747162 ;
	setAttr ".sp" -type "double3" 0 0.85150641202926636 0.19775579869747162 ;
createNode mesh -n "filingCabinetSet_geoShape" -p "filingCabinetSet_geo";
	rename -uid "E39CD49B-422E-E7A7-5EE2-7ABCCF7E3F49";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37878778576850891 0.89612579345703125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "filingCabinetSet_geo";
	rename -uid "B8BF153F-4698-BE63-CEF2-22A01B220763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "e[2]" "e[19]" "e[58]" "e[82]" "e[84]" "e[86]" "e[100]" "e[102]" "e[104:105]" "e[108]" "e[113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "e[21]" "e[60]" "e[63]" "e[87]" "e[89]" "e[106]" "e[110:112]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 9 "e[4]" "e[8]" "e[12]" "e[28]" "e[32]" "e[37]" "e[39]" "e[62]" "e[109]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 7 "e[46]" "e[48]" "e[50:51]" "e[70]" "e[72]" "e[74:75]" "e[92:93]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.90112209 0.625 0.90112209 0.625 0.75 0.375 0.75 0.72387791
		 0 0.72387791 0.25 0.875 0.25 0.875 0 0.27612212 0.25 0.27612212 0 0.125 0 0.125 0.25
		 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 0.90112209 0.625 0.90112209 0.27612212
		 0.25 0.27612212 0 0.125 0 0.125 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.625
		 0.34887791 0.375 0.34887791 0.375 0.5 0.625 0.5 0.375 0.90112209 0.625 0.90112209
		 0.375 0.5 0.625 0.5 0.72387791 0 0.72387791 0.25 0.875 0.25 0.875 0 0.27612212 0.25
		 0.27612212 0 0.125 0 0.125 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.34887791
		 0.375 0.34887791 0.375 0.90112209 0.625 0.90112209 0.72387791 0 0.72387791 0.25 0.875
		 0.25 0.875 0 0.27612212 0.25 0.27612212 0 0.125 0 0.125 0.25 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.375 0.90112209 0.625 0.90112209 0.625 0.34887791 0.375 0.34887791
		 0.72387791 0 0.72387791 0.25 0.875 0.25 0.875 0 0.27612212 0.25 0.27612212 0 0.125
		 0 0.125 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.34887791 0.375 0.34887791
		 0.375 0.90112209 0.625 0.90112209 0.72387791 0 0.72387791 0.25 0.875 0.25 0.875 0
		 0.27612212 0.25 0.27612212 0 0.125 0 0.125 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625
		 0.5 0.625 0.34887791 0.375 0.34887791 0.375 0.90112209 0.625 0.90112209 0.72387791
		 0 0.72387791 0.25 0.875 0.25 0.875 0 0.625 0.34887791 0.375 0.34887791 0.375 0.25
		 0.625 0.25 0.72387791 0 0.72387791 0.25 0.875 0.25 0.875 0 0.27612212 0.25 0.27612212
		 0 0.125 0 0.125 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.625 0.34887791 0.375
		 0.34887791 0.375 0.90112209 0.625 0.90112209 0.72387791 0 0.72387791 0.25 0.875 0.25
		 0.875 0 0.625 0 0.875 0 0.875 0.25 0.625 0.34887791 0.375 0.34887791 0.72387791 0
		 0.72387791 0.25 0.875 0.25 0.875 0 0.375 0 0.625 0.34887791 0.375 0.34887791 0.375
		 0.5 0.625 0.5 0.27612212 0.25 0.27612212 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25
		 0.375 0.90112209 0.625 0.90112209 0.625 0.75 0.375 0.75 0.27612212 0.25 0.27612212
		 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.15410268 0 -0.32946411 1.15410268 0 -0.32946411
		 1.15410268 0 0.32946411 -1.15410268 0 0.32946411 -0.99741751 0.66937315 0.32946411
		 -0.38447064 0.66937315 0.32946411 -0.38447064 0.66937315 -0.27502432 -0.99741751 0.66937315 -0.27502432
		 -0.38447064 0.15638748 0.32946411 -0.38447064 0.60830593 0.32946411 -0.38447064 0.60830593 -0.27502432
		 -0.38447064 0.15638748 -0.27502432 -0.32229292 0.60830593 0.32946411 -0.32229292 0.15638748 0.32946411
		 -0.32229292 0.15638748 -0.27502432 -0.32229292 0.60830593 -0.27502432 0.29065394 0.15638748 -0.27502432
		 0.29065394 0.60830593 -0.27502432 0.29065394 0.15638748 0.32946411 -0.99741751 1.61849844 0.32946411
		 -0.99741751 1.16658008 0.32946411 -0.99741751 1.16658008 -0.27502432 -0.99741751 1.61849844 -0.27502432
		 -0.38447064 1.16658008 -0.27502432 -0.38447064 1.61849844 -0.27502432 -0.38447064 1.12129164 0.32946411
		 -0.99741751 1.12129164 0.32946411 -0.99741751 1.12129164 -0.27502432 -0.38447064 1.12129164 -0.27502432
		 -0.38447064 1.16658008 0.32946411 -1.15410268 1.70301282 -0.32946411 1.15410268 1.70301282 -0.32946411
		 -0.32229292 1.12129164 0.32946411 -0.32229292 0.66937315 0.32946411 -0.32229292 0.66937315 -0.27502432
		 -0.32229292 1.12129164 -0.27502432 0.29065394 0.66937315 -0.27502432 0.29065394 1.12129164 -0.27502432
		 0.29065394 0.60830593 0.32946411 0.29065394 0.66937315 0.32946411 0.36108744 0.60830593 0.32946411
		 0.36108744 0.15638748 0.32946411 0.36108744 0.15638748 -0.27502432 0.36108744 0.60830593 -0.27502432
		 0.97403431 0.15638748 -0.27502432 0.97403431 0.60830593 -0.27502432 0.97403431 0.15638748 0.32946411
		 -0.38447064 1.61849844 0.32946411 -0.32229292 1.61849844 0.32946411 -0.32229292 1.16658008 0.32946411
		 -0.32229292 1.16658008 -0.27502432 -0.32229292 1.61849844 -0.27502432 0.29065394 1.16658008 -0.27502432
		 0.29065394 1.61849844 -0.27502432 0.29065394 1.12129164 0.32946411 0.29065394 1.16658008 0.32946411
		 0.36108744 1.12129164 0.32946411 0.36108744 0.66937315 0.32946411 0.36108744 0.66937315 -0.27502432
		 0.36108744 1.12129164 -0.27502432 0.97403431 0.66937315 -0.27502432 0.97403431 1.12129164 -0.27502432
		 0.97403431 0.60830593 0.32946411 0.97403431 0.66937315 0.32946411 0.29065394 1.61849844 0.32946411
		 -1.15410268 1.70301282 0.32946411 1.15410268 1.70301282 0.32946411 0.36108744 1.61849844 0.32946411
		 0.36108744 1.16658008 0.32946411 0.36108744 1.16658008 -0.27502432 0.36108744 1.61849844 -0.27502432
		 0.97403431 1.16658008 -0.27502432 0.97403431 1.61849844 -0.27502432 0.97403431 1.12129164 0.32946411
		 0.97403431 1.16658008 0.32946411 0.97403431 1.61849844 0.32946411 -0.99741751 0.60830593 0.32946411
		 -0.99741751 0.15638748 0.32946411 -0.99741751 0.60830593 -0.27502432 -0.99741751 0.15638748 -0.27502432;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 14 16 0 16 17 0
		 17 15 0 13 18 0 18 16 0 19 20 0 20 21 0 21 22 0 22 19 0 21 23 0 23 24 0 24 22 0 25 26 0
		 26 27 0 27 28 0 28 25 0 20 29 0 29 23 0 30 31 0 31 1 0 0 30 0 5 25 0 28 6 0 32 33 0
		 33 34 0 34 35 0 35 32 0 34 36 0 36 37 0 37 35 0 38 12 0 17 38 0 33 39 0 39 36 0 18 38 0
		 40 41 0 41 42 0 42 43 0 43 40 0 42 44 0 44 45 0 45 43 0 41 46 0 46 44 0 47 19 0 24 47 0
		 29 47 0 48 49 0 49 50 0 50 51 0 51 48 0 50 52 0 52 53 0 53 51 0 54 32 0 37 54 0 49 55 0
		 55 52 0 39 54 0 56 57 0 57 58 0 58 59 0 59 56 0 58 60 0 60 61 0 61 59 0 62 40 0 45 62 0
		 57 63 0 63 60 0 46 62 0 64 48 0 53 64 0 65 66 0 66 31 0 30 65 0 55 64 0 67 68 0 68 69 0
		 69 70 0 70 67 0 69 71 0 71 72 0 72 70 0 73 56 0 61 73 0 68 74 0 74 71 0 63 73 0 66 2 0
		 75 67 0 72 75 0 74 75 0 76 9 0 77 76 0 4 26 0 65 3 0 8 77 0 76 78 0 78 10 0 27 7 0
		 11 79 0 79 77 0 78 79 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -15 16 17 18
		mu 0 4 16 17 18 19
		f 4 19 20 -17 -14
		mu 0 4 20 21 18 17
		f 4 21 22 23 24
		mu 0 4 22 23 24 25
		f 4 -24 25 26 27
		mu 0 4 26 27 28 29
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 33 -26 -23
		mu 0 4 34 35 28 27
		f 4 34 35 -1 36
		mu 0 4 36 37 1 0
		f 4 37 -32 38 -6
		mu 0 4 38 39 40 41
		f 4 39 40 41 42
		mu 0 4 42 43 44 45
		f 4 -42 43 44 45
		mu 0 4 46 47 48 49
		f 4 46 -16 -19 47
		mu 0 4 50 51 16 19
		f 4 48 49 -44 -41
		mu 0 4 52 53 48 47
		f 4 50 -48 -18 -21
		mu 0 4 54 55 56 57
		f 4 51 52 53 54
		mu 0 4 58 59 60 61
		f 4 -54 55 56 57
		mu 0 4 62 63 64 65
		f 4 58 59 -56 -53
		mu 0 4 66 67 64 63
		f 4 60 -25 -28 61
		mu 0 4 68 69 26 29
		f 4 62 -62 -27 -34
		mu 0 4 70 71 72 73
		f 4 63 64 65 66
		mu 0 4 74 75 76 77
		f 4 -66 67 68 69
		mu 0 4 78 79 80 81
		f 4 70 -43 -46 71
		mu 0 4 82 83 46 49
		f 4 72 73 -68 -65
		mu 0 4 84 85 80 79
		f 4 74 -72 -45 -50
		mu 0 4 86 87 88 89
		f 4 75 76 77 78
		mu 0 4 90 91 92 93
		f 4 -78 79 80 81
		mu 0 4 94 95 96 97
		f 4 82 -55 -58 83
		mu 0 4 98 99 62 65
		f 4 84 85 -80 -77
		mu 0 4 100 101 96 95
		f 4 86 -84 -57 -60
		mu 0 4 102 103 104 105
		f 4 87 -67 -70 88
		mu 0 4 106 107 78 81
		f 4 89 90 -35 91
		mu 0 4 108 109 37 36
		f 4 92 -89 -69 -74
		mu 0 4 110 111 112 113
		f 4 93 94 95 96
		mu 0 4 114 115 116 117
		f 4 -96 97 98 99
		mu 0 4 118 119 120 121
		f 4 100 -79 -82 101
		mu 0 4 122 123 94 97
		f 4 102 103 -98 -95
		mu 0 4 124 125 120 119
		f 4 104 -102 -81 -86
		mu 0 4 126 127 128 129
		f 4 -2 -36 -91 105
		mu 0 4 130 131 132 109
		f 4 106 -97 -100 107
		mu 0 4 133 134 118 121
		f 4 108 -108 -99 -104
		mu 0 4 135 136 137 138
		f 4 -110 114 115 -10
		mu 0 4 140 141 142 143
		f 4 116 -7 -39 -31
		mu 0 4 32 7 6 33
		f 4 -112 -8 -117 -30
		mu 0 4 144 145 146 147
		f 4 -4 -113 -92 -37
		mu 0 4 148 139 108 149
		f 4 -114 -12 117 118
		mu 0 4 150 151 152 153
		f 4 119 -118 -11 -116
		mu 0 4 142 153 152 143
		f 4 -111 -119 -120 -115
		mu 0 4 154 155 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "2809BF91-4784-7B9F-63E0-E195269C10A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73383590933285292 1.6821308440961902 0.97982045375260918 ;
	setAttr ".r" -type "double3" 315.86164726946964 -1974.1999999996638 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FDDBEA2-43D8-BCA7-8737-679DCAA51624";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 0.67177488399110308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C0AF6249-4B1B-29A8-EF58-FCAFCF2835AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDF9D0FF-4876-5BC7-1194-9DB0F5D02944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "028BA6CF-4307-EED4-8D21-E799E6E792C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.82447207810682588 0.78230907153024898 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4533D805-4632-429D-F603-AD9ED7DB843E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.96041137758504669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9DDBA3FA-4E20-6EAC-5D4B-3F97F115988F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.97672907997165859 1.2979100311140517 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73C7C808-4557-F53E-4ED4-D3AD5546E648";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6010911515616391;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "B403C488-4BA9-4FDE-10F7-86BCB9989BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79448894951935378 0.6751115980100143 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A507B65D-4F98-33D3-9694-06A6F6607AE1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.521765538625363;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "drawer_geo";
	rename -uid "5B65A777-411B-B6B4-E93D-62935F1F0574";
	setAttr ".t" -type "double3" 0.70983395357749268 1.1768177372037654 1.5068024936118942 ;
	setAttr ".s" -type "double3" 0.48411294155485834 0.43477777773619219 0.59733333142227918 ;
	setAttr ".rp" -type "double3" 0 -0.5000000220357671 -0.19775574831160123 ;
	setAttr ".sp" -type "double3" 0 -0.50000002203576621 0.0059892479000817067 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 -0.20374499621168293 ;
createNode transform -n "transform2" -p "drawer_geo";
	rename -uid "183D7CAB-43A1-C707-4FD5-E1888A448278";
	setAttr ".v" no;
createNode mesh -n "drawer_geoShape" -p "transform2";
	rename -uid "85076C55-43B0-EB2F-901A-D299263EFE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer_geo1";
	rename -uid "1A5E3916-491F-18AE-53EB-2FA02C73C894";
	setAttr ".t" -type "double3" 0.70983395357749268 1.2411320720300665 1.5306489004358725 ;
	setAttr ".s" -type "double3" 0.44591743487705487 0.40047471312580007 0.55020497088736686 ;
	setAttr ".rp" -type "double3" 0 -0.50000002203576621 -0.22160215513557963 ;
	setAttr ".sp" -type "double3" 0 -0.50000002203576621 0.0059893131013468714 ;
	setAttr ".spt" -type "double3" 0 0 -0.22759146823692725 ;
createNode mesh -n "polySurfaceShape2" -p "drawer_geo1";
	rename -uid "40418634-46D5-1502-222E-419260503631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.2211827 -0.017122686 0.011978388 
		0.099376738 -0.017122686 0.011978388 -0.2211827 0.022301376 0.011978388 0.099376738 
		0.022301376 0.011978388 -0.2211827 0.022301376 2.9802322e-08 0.099376738 0.022301376 
		2.9802322e-08 -0.2211827 -0.017122686 2.9802322e-08 0.099376738 -0.017122686 2.9802322e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "drawer_geo1";
	rename -uid "DF6FF22E-4882-E27A-4132-DEA38955800C";
	setAttr ".v" no;
createNode mesh -n "drawer_geo1Shape" -p "transform1";
	rename -uid "AF29E4CF-4DF1-BFB0-86EB-DAA2E9910D0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "drawer_geo2";
	rename -uid "6BF4CDCA-4C27-DE44-81F2-BF8CC0B97057";
	setAttr ".rp" -type "double3" 0.68035005033016205 0.90995559096336365 1.309046745300293 ;
	setAttr ".sp" -type "double3" 0.68035005033016205 0.90995559096336365 1.309046745300293 ;
createNode mesh -n "drawer_geo2Shape" -p "drawer_geo2";
	rename -uid "D42AE796-4350-83B2-2622-159D0B2ADF91";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30711331963539124 0.1874999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "431E24D5-4973-D2E2-B52C-E28B8A9256A1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB030941-437B-866A-25B3-648D3F3DE975";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A176CB85-46C9-306C-2F26-509F273BB2A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD8F5EF3-4D72-400E-B5F9-4492CB55A4FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7D1F44A-4A00-2C3B-74A5-9A904D48A8CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB5D32D7-46D2-64A3-2966-E8818E16766B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36A32345-4FFC-4FA0-9A55-F98E622F9959";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "6A5F2540-4DFE-C740-1581-A0B256F56016";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "6D001703-4698-6EC0-4E11-159B94DEF7A4";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "FFB41A6A-4301-9BF2-2322-7282322781B7";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "AFCAF634-47EA-0842-178F-15BD35CFC32D";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8ACF3651-4998-9D2F-03DD-A78BA83B2762";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "B2B4DCAB-4D77-B066-44C0-15A075B9FCAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "10C7FF3D-4FB6-6F54-02BE-5985B293A60E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[2]" "e[19]" "e[58]" "e[82]" "e[84]" "e[86]" "e[100]" "e[102]" "e[104:105]" "e[108]" "e[113]";
createNode groupId -n "groupId2";
	rename -uid "837BE4C2-41B6-77C4-9AAD-FCA0B92873CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7B732CC3-48B1-1B9D-67E1-8FBCBC412BA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[21]" "e[60]" "e[63]" "e[87]" "e[89]" "e[106]" "e[110:112]";
createNode groupId -n "groupId3";
	rename -uid "F228043D-4E45-34D8-560A-C8BAC3C8EBA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6DEF3890-4ADF-2B05-2B9B-3A9847DBC29C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[4]" "e[8]" "e[12]" "e[28]" "e[32]" "e[37]" "e[39]" "e[62]" "e[109]";
createNode groupId -n "groupId4";
	rename -uid "E6827AAD-4BEE-9AB4-F574-D79F47196A4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "06C4E897-476F-1B66-409B-39A376844373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[46]" "e[48]" "e[50:51]" "e[70]" "e[72]" "e[74:75]" "e[92:93]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BCCA9029-45DA-3395-620E-2A875983072D";
	setAttr ".ics" -type "componentList" 1 "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CBA2AFB0-4D97-4676-1C65-5AADBD3EF839";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "37107798-404B-EE1F-36D0-3DA7B21FD9A0";
	setAttr ".ics" -type "componentList" 1 "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DB5D7E1A-431F-8A07-9BDD-2488DFA5D256";
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "00F38754-4DC6-462F-85D1-E28CAA5AD942";
	setAttr ".ics" -type "componentList" 1 "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC315F41-4699-49AB-59FF-3299FFF3D402";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2C599D9-4EB0-60DE-2AE8-93BD626CE97D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "D377A37A-4DAE-9C67-1004-6EA4E0DC2575";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010549761 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.025965691 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0025824904 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0025824904 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "73AE6371-4AC6-8F21-0249-06B664D3D00F";
	setAttr -s 4 ".e[0:3]"  0.0558943 0.0558943 0.94410598 0.0558943;
	setAttr -s 4 ".d[0:3]"  -2147483543 -2147483613 -2147483612 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CBD4B59C-427E-7B3F-9357-8F9AFEB6CE52";
	setAttr -s 4 ".e[0:3]"  0.89908499 0.89908499 0.100915 0.89908499;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483515 -2147483612 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "96D0D17D-4424-F415-3574-1BBCEA288C97";
	setAttr -s 4 ".e[0:3]"  0.69327098 0.69327098 0.30672899 0.69327098;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483515 -2147483507 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9CDA48FB-4DBB-D01F-F36B-84B938FD3B0C";
	setAttr -s 4 ".e[0:3]"  0.936324 0.936324 0.063676499 0.936324;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483515 -2147483500 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A9DB33D7-4844-3625-E1E5-1B83464AD288";
	setAttr -s 4 ".e[0:3]"  0.52338898 0.52338898 0.47661099 0.52338898;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483515 -2147483493 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "48B40C9B-41AE-ACDD-D64F-6A9DE1EDA0BF";
	setAttr -s 4 ".e[0:3]"  0.915582 0.915582 0.0844175 0.915582;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483515 -2147483486 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2925960D-49A8-DD7D-3C02-8D8E0860C405";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "096A103A-4F37-D520-81F5-F080E9333797";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.010449736 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.010449736 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.010449736 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.010449736 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0080149844 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0080149844 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0080149844 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0080149844 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "16BC45DB-4F1F-52F9-2941-75A734A78B58";
	setAttr -s 10 ".e[0:9]"  0.064942896 0.93505698 0.064942896 0.064942896
		 0.064942896 0.064942896 0.064942896 0.064942896 0.93505698 0.93505698;
	setAttr -s 10 ".d[0:9]"  -2147483646 -2147483648 -2147483504 -2147483497 -2147483490 -2147483483 
		-2147483476 -2147483511 -2147483614 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "783AFBFE-4006-D51B-5A00-9AA49ABC170A";
	setAttr -s 10 ".e[0:9]"  0.93425399 0.065745503 0.93425399 0.93425399
		 0.93425399 0.93425399 0.93425399 0.93425399 0.065745503 0.065745503;
	setAttr -s 10 ".d[0:9]"  -2147483472 -2147483648 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483614 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E7C96FE7-4D41-53F1-C389-6B950924E4D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[104:123]" -type "float3"  -0.0048168763 0 0 -0.0048168763
		 0 0 -0.0048168763 0 0 -0.0048168763 0 0 -0.0048168763 0 0 -0.0048168763 0 0 -0.0048168763
		 0 0 -0.0048168763 0 0 -0.0048168763 0 0 -0.0048168763 0 0 0.012986833 0 0 0.012986833
		 0 0 0.012986833 0 0 0.012986833 0 0 0.012986833 0 0 0.012986833 0 0 0.012986833 0
		 0 0.012986833 0 0 0.012986833 0 0 0.012986833 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "C6BED95D-4C0A-1D98-2170-B8B38596E1F9";
	setAttr -s 10 ".e[0:9]"  0.68893701 0.31106299 0.68893701 0.68893701
		 0.68893701 0.68893701 0.68893701 0.68893701 0.31106299 0.31106299;
	setAttr -s 10 ".d[0:9]"  -2147483472 -2147483452 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483445 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "17F082C5-489A-DB20-1A1E-33999661762F";
	setAttr -s 10 ".e[0:9]"  0.95408797 0.045911599 0.95408797 0.95408797
		 0.95408797 0.95408797 0.95408797 0.95408797 0.045911599 0.045911599;
	setAttr -s 10 ".d[0:9]"  -2147483472 -2147483433 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483426 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3E5D7C19-4915-F9F7-18CA-25848FCC5D77";
	setAttr -s 10 ".e[0:9]"  0.542983 0.457017 0.542983 0.542983 0.542983
		 0.542983 0.542983 0.542983 0.457017 0.457017;
	setAttr -s 10 ".d[0:9]"  -2147483472 -2147483414 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483407 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CAB0537C-41AF-FE78-6FAB-668B8EED37D9";
	setAttr -s 10 ".e[0:9]"  0.878245 0.121755 0.878245 0.878245 0.878245
		 0.878245 0.878245 0.878245 0.121755 0.121755;
	setAttr -s 10 ".d[0:9]"  -2147483472 -2147483395 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483388 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "5B3ED9BC-49CB-AD66-EFDE-ABA4899047E8";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "979DB5CA-4A71-6C33-1C7D-38941BC5249E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[124:163]" -type "float3"  -0.0069223605 0 0 -0.0069223605
		 0 0 -0.0069223605 0 0 -0.0069223605 0 0 -0.0069223605 0 0 -0.0069223605 0 0 -0.0069223605
		 0 0 -0.0069223605 0 0 -0.0069223605 0 0 -0.0069223605 0 0 -0.0074252691 0 0 -0.0074252691
		 0 0 -0.0074252691 0 0 -0.0074252691 0 0 -0.0074252691 0 0 -0.0074252691 0 0 -0.0074252691
		 0 0 -0.0074252691 0 0 -0.0074252691 0 0 -0.0074252691 0 0 0.015253511 0 0 0.015253511
		 0 0 0.015253511 0 0 0.015253511 0 0 0.015253511 0 0 0.015253511 0 0 0.015253511 0
		 0 0.015253511 0 0 0.015253511 0 0 0.015253511 0 0 -0.012220589 0 0 -0.012220589 0
		 0 -0.012220589 0 0 -0.012220589 0 0 -0.012220589 0 0 -0.012220589 0 0 -0.012220589
		 0 0 -0.012220589 0 0 -0.012220589 0 0 -0.012220589 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "E890E132-4EAA-A7C8-6E6C-84942BB619E8";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "03E48E3A-421F-6F05-DD1E-8D9E48344896";
	setAttr ".ics" -type "componentList" 2 "e[58]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "F14F43E5-4BFF-D144-BBD1-62A85AF4DDF6";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "424EAD0A-4690-BCFE-A74B-D1BADC18B5F6";
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[113]" "e[214]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "8E51657E-4BB1-91EF-2CF0-A3AFE0AB53CF";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "E0DA71BE-448D-37BA-E364-298A4C928D85";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "CE9E922F-4519-06D7-CABF-348237C0994A";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "41ABAAD5-4F76-58EA-FC3F-43A1E4ABADC8";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "BE4C2827-44B1-558C-BA61-3FA522C2C1B4";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "544347FD-4B12-6696-8CFC-018B0EBA96AC";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "D756B6BB-44CD-2487-05BB-2E8E765CF1C5";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "03980757-48D9-CBEC-F9B8-69AEA955A3C1";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "4AA51B4A-4F1C-E803-5D64-3B8076FED214";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "947445E6-47F6-A71C-89B9-B3B50C4C1F75";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "6CEA1680-4209-1A7D-EB6D-9BAEB36D5E6B";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "609A292E-44F2-8377-7E76-5090F578982C";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DC820D1F-43B5-B959-643E-4B96661C56AC";
	setAttr ".ics" -type "componentList" 4 "e[89]" "e[112]" "e[304]" "e[307]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C855C1F9-4C37-3510-8676-49A6DC80B080";
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[223]" "e[306]" "e[309]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "6F7AD93C-45E2-1412-0291-1B9475986341";
	setAttr ".ics" -type "componentList" 4 "e[131]" "e[261]" "e[308]" "e[311]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "DB110053-473D-9D65-B16B-D98FEE2D7A06";
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[175]" "e[185]" "e[310]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "7925EFA7-4373-1620-13A5-CFB0083BA510";
	setAttr ".ics" -type "componentList" 4 "e[167]" "e[174]" "e[291]" "e[312]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "78FF18DF-46F8-5E10-DE10-278F679A32DE";
	setAttr ".ics" -type "componentList" 4 "e[153]" "e[290]" "e[293]" "e[322]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "F87D454E-4433-59B6-B227-D393F3263E6A";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[139]" "e[292]" "e[295]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "1FC1C63A-4147-3DE3-03A2-7D8ADFC35024";
	setAttr ".ics" -type "componentList" 4 "e[122]" "e[271]" "e[294]" "e[297]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "6BF4171A-4063-9714-22BC-548315C52D27";
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[233]" "e[296]" "e[299]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "70B3DA99-46A5-F2AB-DC6E-96961E870E13";
	setAttr ".ics" -type "componentList" 4 "e[142]" "e[195]" "e[298]" "e[301]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "2CA927DF-4F18-F5CF-173D-7F98E5EBE340";
	setAttr ".ics" -type "componentList" 4 "e[156]" "e[300]" "e[303]" "e[318]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "070DD9A9-4D6A-CD78-32C4-A393EFB48787";
	setAttr ".ics" -type "componentList" 4 "e[121]" "e[124]" "e[319]" "e[321]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "5824F4F5-476C-4388-7FA1-3D878CDF6344";
	setAttr ".ics" -type "componentList" 4 "e[123]" "e[126]" "e[320]" "e[323]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "46992252-448C-6701-7B72-B281DC75D697";
	setAttr ".ics" -type "componentList" 3 "e[127]" "e[130]" "e[313:314]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "40895E96-4742-0E6C-4067-5FBCD450D1BF";
	setAttr ".ics" -type "componentList" 3 "e[125]" "e[128]" "e[315:316]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "98D16797-44C7-846C-A462-5D83976884D5";
	setAttr ".ics" -type "componentList" 4 "e[170]" "e[302]" "e[305]" "e[317]";
createNode polySplit -n "polySplit13";
	rename -uid "B0D24F3A-429F-73F1-4890-C8B2F74DC5DD";
	setAttr -s 29 ".e[0:28]"  0.031698201 0.96830201 0.96830201 0.96830201
		 0.96830201 0.96830201 0.96830201 0.96830201 0.031698201 0.031698201 0.031698201 0.031698201
		 0.031698201 0.031698201 0.031698201 0.031698201 0.031698201 0.031698201 0.031698201
		 0.031698201 0.031698201 0.96830201 0.96830201 0.96830201 0.96830201 0.96830201 0.96830201
		 0.96830201 0.031698201;
	setAttr -s 29 ".d[0:28]"  -2147483647 -2147483505 -2147483498 -2147483491 -2147483484 -2147483477 
		-2147483512 -2147483558 -2147483454 -2147483359 -2147483378 -2147483397 -2147483416 -2147483435 -2147483557 -2147483510 -2147483475 -2147483482 
		-2147483489 -2147483496 -2147483503 -2147483645 -2147483443 -2147483424 -2147483405 -2147483386 -2147483367 -2147483462 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F132AF6C-4763-EC43-4DD3-7DBBA13C2295";
	setAttr -s 29 ".e[0:28]"  0.029573999 0.97042602 0.97042602 0.97042602
		 0.97042602 0.97042602 0.97042602 0.97042602 0.97042602 0.97042602 0.97042602 0.97042602
		 0.97042602 0.97042602 0.029573999 0.029573999 0.029573999 0.029573999 0.029573999
		 0.029573999 0.029573999 0.97042602 0.029573999 0.029573999 0.029573999 0.029573999
		 0.029573999 0.029573999 0.029573999;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483304 -2147483305 -2147483306 -2147483307 -2147483308 
		-2147483309 -2147483310 -2147483311 -2147483312 -2147483313 -2147483314 -2147483315 -2147483316 -2147483558 -2147483512 -2147483477 -2147483484 
		-2147483491 -2147483498 -2147483505 -2147483324 -2147483462 -2147483367 -2147483386 -2147483405 -2147483424 -2147483443 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "09D313C2-49AF-2EF6-1B0E-B1B1CB891860";
	setAttr -s 21 ".e[0:20]"  0.101195 0.89880502 0.89880502 0.89880502
		 0.89880502 0.89880502 0.89880502 0.101195 0.89880502 0.101195 0.101195 0.89880502
		 0.89880502 0.89880502 0.89880502 0.89880502 0.89880502 0.89880502 0.89880502 0.101195
		 0.101195;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483451 -2147483450 -2147483449 -2147483448 -2147483447 
		-2147483446 -2147483614 -2147483283 -2147483233 -2147483559 -2147483344 -2147483343 -2147483346 -2147483345 -2147483348 -2147483347 -2147483453 
		-2147483213 -2147483275 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F0DABAB3-4C6A-E5A6-8F9D-0883A2CB4B1D";
	setAttr -s 23 ".e[0:22]"  0.219464 0.780536 0.219464 0.219464 0.780536
		 0.780536 0.780536 0.780536 0.780536 0.780536 0.219464 0.219464 0.780536 0.219464
		 0.780536 0.780536 0.780536 0.780536 0.780536 0.780536 0.780536 0.780536 0.219464;
	setAttr -s 23 ".d[0:22]"  -2147483613 -2147483290 -2147483226 -2147483543 -2147483338 -2147483337 
		-2147483340 -2147483339 -2147483342 -2147483341 -2147483182 -2147483536 -2147483234 -2147483282 -2147483514 -2147483186 -2147483436 -2147483417 
		-2147483398 -2147483379 -2147483360 -2147483455 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "748B9032-49D9-5D4A-142E-08A41D3DF17F";
	setAttr -s 23 ".e[0:22]"  0.116904 0.88309598 0.116904 0.88309598 0.88309598
		 0.88309598 0.88309598 0.88309598 0.88309598 0.88309598 0.88309598 0.88309598 0.88309598
		 0.116904 0.88309598 0.116904 0.116904 0.116904 0.116904 0.116904 0.116904 0.116904
		 0.116904;
	setAttr -s 23 ".d[0:22]"  -2147483612 -2147483276 -2147483240 -2147483506 -2147483176 -2147483350 
		-2147483349 -2147483352 -2147483351 -2147483354 -2147483353 -2147483509 -2147483220 -2147483296 -2147483508 -2147483461 -2147483366 -2147483385 
		-2147483404 -2147483423 -2147483442 -2147483192 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "42D13535-4BD0-8DF1-2021-F9B5BB59451E";
	setAttr -s 25 ".e[0:24]"  0.068967499 0.931032 0.931032 0.931032 0.931032
		 0.931032 0.931032 0.931032 0.068967499 0.931032 0.931032 0.068967499 0.931032 0.931032
		 0.068967499 0.068967499 0.068967499 0.068967499 0.068967499 0.068967499 0.068967499
		 0.931032 0.931032 0.068967499 0.068967499;
	setAttr -s 25 ".d[0:24]"  -2147483646 -2147483096 -2147483356 -2147483355 -2147483358 -2147483357 
		-2147483474 -2147483473 -2147483147 -2147483463 -2147483227 -2147483289 -2147483464 -2147483129 -2147483511 -2147483476 -2147483483 -2147483490 
		-2147483497 -2147483504 -2147483092 -2147483471 -2147483269 -2147483219 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CB4F0590-4DEC-6677-945A-DA83F8E5C3AA";
	setAttr -s 25 ".e[0:24]"  0.12778001 0.87221998 0.12778001 0.87221998
		 0.87221998 0.87221998 0.87221998 0.12778001 0.12778001 0.12778001 0.12778001 0.12778001
		 0.87221998 0.87221998 0.12778001 0.87221998 0.87221998 0.12778001 0.12778001 0.12778001
		 0.12778001 0.12778001 0.12778001 0.12778001 0.12778001;
	setAttr -s 25 ".d[0:24]"  -2147483500 -2147483278 -2147483238 -2147483492 -2147483178 -2147483330 
		-2147483329 -2147483327 -2147483328 -2147483325 -2147483326 -2147483057 -2147483495 -2147483222 -2147483294 -2147483494 -2147483043 -2147483459 
		-2147483364 -2147483383 -2147483402 -2147483421 -2147483440 -2147483190 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9266AB2F-422B-3056-6875-329EAFA266EC";
	setAttr -s 25 ".e[0:24]"  0.203292 0.79670799 0.79670799 0.79670799
		 0.79670799 0.79670799 0.203292 0.203292 0.203292 0.203292 0.79670799 0.203292 0.79670799
		 0.79670799 0.79670799 0.79670799 0.79670799 0.79670799 0.79670799 0.79670799 0.203292
		 0.203292 0.79670799 0.203292 0.203292;
	setAttr -s 25 ".d[0:24]"  -2147483495 -2147483025 -2147483026 -2147483027 -2147483028 -2147483029 
		-2147483329 -2147483330 -2147483178 -2147483492 -2147483034 -2147483278 -2147483036 -2147483013 -2147483014 -2147483015 -2147483016 -2147483017 
		-2147483018 -2147483019 -2147483043 -2147483494 -2147483022 -2147483222 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "6C8F5637-4F2B-770B-9625-B4AA26480DAF";
	setAttr -s 25 ".e[0:24]"  0.13260201 0.86739802 0.13260201 0.13260201
		 0.13260201 0.13260201 0.13260201 0.13260201 0.13260201 0.13260201 0.86739802 0.13260201
		 0.86739802 0.86739802 0.86739802 0.86739802 0.86739802 0.86739802 0.86739802 0.86739802
		 0.13260201 0.13260201 0.86739802 0.13260201 0.13260201;
	setAttr -s 25 ".d[0:24]"  -2147483509 -2147483059 -2147483353 -2147483354 -2147483351 -2147483352 
		-2147483349 -2147483350 -2147483176 -2147483506 -2147483126 -2147483276 -2147483128 -2147483107 -2147483108 -2147483109 -2147483110 -2147483111 
		-2147483112 -2147483113 -2147483041 -2147483508 -2147483115 -2147483220 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "18F1054C-4C6C-C64F-1296-93B13A0C3A6C";
	setAttr -s 25 ".e[0:24]"  0.24603701 0.75396299 0.24603701 0.75396299
		 0.75396299 0.24603701 0.24603701 0.24603701 0.24603701 0.24603701 0.24603701 0.24603701
		 0.75396299 0.75396299 0.24603701 0.75396299 0.75396299 0.24603701 0.24603701 0.24603701
		 0.24603701 0.24603701 0.24603701 0.24603701 0.24603701;
	setAttr -s 25 ".d[0:24]"  -2147483486 -2147483280 -2147483236 -2147483478 -2147483180 -2147483331 
		-2147483332 -2147483333 -2147483334 -2147483335 -2147483336 -2147483055 -2147483481 -2147483224 -2147483292 -2147483480 -2147483045 -2147483457 
		-2147483362 -2147483381 -2147483400 -2147483419 -2147483438 -2147483188 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FC6C45C8-491F-0812-9204-E1AC2A1A86A7";
	setAttr -s 25 ".e[0:24]"  0.34320399 0.65679598 0.65679598 0.65679598
		 0.65679598 0.65679598 0.65679598 0.65679598 0.34320399 0.34320399 0.65679598 0.34320399
		 0.65679598 0.65679598 0.65679598 0.65679598 0.65679598 0.65679598 0.65679598 0.65679598
		 0.34320399 0.34320399 0.65679598 0.34320399 0.34320399;
	setAttr -s 25 ".d[0:24]"  -2147483481 -2147482881 -2147482882 -2147482883 -2147482884 -2147482885 
		-2147482886 -2147482887 -2147483180 -2147483478 -2147482890 -2147483280 -2147482892 -2147482869 -2147482870 -2147482871 -2147482872 -2147482873 
		-2147482874 -2147482875 -2147483045 -2147483480 -2147482878 -2147483224 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E65B2B47-41AB-D25D-5A3F-F284538C1047";
	setAttr -s 25 ".e[0:24]"  0.14394701 0.85605299 0.14394701 0.85605299
		 0.85605299 0.14394701 0.14394701 0.14394701 0.14394701 0.14394701 0.14394701 0.14394701
		 0.85605299 0.85605299 0.14394701 0.85605299 0.85605299 0.14394701 0.14394701 0.14394701
		 0.14394701 0.14394701 0.14394701 0.14394701 0.14394701;
	setAttr -s 25 ".d[0:24]"  -2147483514 -2147483159 -2147483234 -2147483161 -2147483162 -2147483341 
		-2147483342 -2147483339 -2147483340 -2147483337 -2147483338 -2147483053 -2147483169 -2147483170 -2147483290 -2147483172 -2147483047 -2147483455 
		-2147483360 -2147483379 -2147483398 -2147483417 -2147483436 -2147483186 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0A9BD1A4-4825-8E5C-D360-B8A8009B7B28";
	setAttr -s 37 ".e[0:36]"  0.070119098 0.92988098 0.070119098 0.070119098
		 0.070119098 0.92988098 0.070119098 0.070119098 0.070119098 0.92988098 0.070119098
		 0.070119098 0.070119098 0.92988098 0.070119098 0.92988098 0.92988098 0.070119098
		 0.92988098 0.92988098 0.070119098 0.070119098 0.070119098 0.92988098 0.070119098
		 0.070119098 0.070119098 0.92988098 0.070119098 0.070119098 0.070119098 0.92988098
		 0.070119098 0.92988098 0.92988098 0.070119098 0.070119098;
	setAttr -s 37 ".d[0:36]"  -2147483453 -2147483102 -2147482909 -2147483347 -2147483348 -2147483008 
		-2147482957 -2147483345 -2147483346 -2147482864 -2147482813 -2147483343 -2147483344 -2147482768 -2147483141 -2147483202 -2147483203 -2147483283 
		-2147483205 -2147483135 -2147482750 -2147483446 -2147483447 -2147482807 -2147482846 -2147483448 -2147483449 -2147482951 -2147482990 -2147483450 
		-2147483451 -2147482903 -2147483086 -2147483212 -2147483193 -2147483213 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "50CD3147-41CE-E36E-D3AB-D3877BABB9C3";
	setAttr -s 37 ".e[0:36]"  0.124229 0.87577099 0.124229 0.87577099 0.87577099
		 0.124229 0.124229 0.87577099 0.124229 0.87577099 0.87577099 0.87577099 0.124229 0.87577099
		 0.87577099 0.87577099 0.124229 0.87577099 0.87577099 0.87577099 0.124229 0.124229
		 0.87577099 0.124229 0.124229 0.87577099 0.124229 0.124229 0.124229 0.87577099 0.124229
		 0.124229 0.124229 0.87577099 0.124229 0.124229 0.124229;
	setAttr -s 37 ".d[0:36]"  -2147483528 -2147482911 -2147483100 -2147483415 -2147483215 -2147483273 
		-2147483433 -2147483088 -2147482901 -2147483413 -2147483412 -2147482992 -2147482949 -2147483411 -2147483410 -2147482848 -2147482805 -2147483409 
		-2147483408 -2147482752 -2147483133 -2147483426 -2147483285 -2147483231 -2147483425 -2147483143 -2147482766 -2147483519 -2147483520 -2147482815 
		-2147482862 -2147483523 -2147483524 -2147482959 -2147483006 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0E9ADCEC-44D9-52A3-2D54-548EF468C9C3";
	setAttr -s 37 ".e[0:36]"  0.106329 0.89367098 0.106329 0.89367098 0.89367098
		 0.89367098 0.106329 0.89367098 0.89367098 0.89367098 0.106329 0.89367098 0.89367098
		 0.89367098 0.106329 0.89367098 0.89367098 0.106329 0.89367098 0.89367098 0.106329
		 0.106329 0.106329 0.89367098 0.106329 0.106329 0.106329 0.89367098 0.106329 0.106329
		 0.106329 0.89367098 0.106329 0.89367098 0.89367098 0.106329 0.106329;
	setAttr -s 37 ".d[0:36]"  -2147483415 -2147482674 -2147482911 -2147482676 -2147482641 -2147482642 
		-2147482959 -2147482644 -2147482645 -2147482646 -2147482815 -2147482648 -2147482649 -2147482650 -2147483143 -2147482652 -2147482653 -2147483285 
		-2147482655 -2147482656 -2147482752 -2147483408 -2147483409 -2147482660 -2147482848 -2147483410 -2147483411 -2147482664 -2147482992 -2147483412 
		-2147483413 -2147482668 -2147483088 -2147482670 -2147482671 -2147483215 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E3A1A5F4-4535-7AA5-FFF4-13AC72D895EC";
	setAttr -s 37 ".e[0:36]"  0.116072 0.883928 0.116072 0.883928 0.883928
		 0.116072 0.116072 0.883928 0.116072 0.883928 0.883928 0.883928 0.116072 0.883928
		 0.883928 0.883928 0.116072 0.883928 0.883928 0.883928 0.116072 0.116072 0.883928
		 0.116072 0.116072 0.883928 0.116072 0.116072 0.116072 0.883928 0.116072 0.116072
		 0.116072 0.883928 0.116072 0.116072 0.116072;
	setAttr -s 37 ".d[0:36]"  -2147483526 -2147482913 -2147483098 -2147483377 -2147483217 -2147483271 
		-2147483395 -2147483090 -2147482899 -2147483375 -2147483374 -2147482994 -2147482947 -2147483373 -2147483372 -2147482850 -2147482803 -2147483371 
		-2147483370 -2147482754 -2147483131 -2147483388 -2147483287 -2147483229 -2147483387 -2147483145 -2147482764 -2147483517 -2147483518 -2147482817 
		-2147482860 -2147483521 -2147483522 -2147482961 -2147483004 -2147483525 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7CA9CDB6-4B8F-7166-246A-ED8028162694";
	setAttr -s 37 ".e[0:36]"  0.15490399 0.84509599 0.15490399 0.84509599
		 0.84509599 0.84509599 0.15490399 0.84509599 0.84509599 0.84509599 0.15490399 0.84509599
		 0.84509599 0.84509599 0.15490399 0.84509599 0.84509599 0.15490399 0.84509599 0.84509599
		 0.15490399 0.15490399 0.15490399 0.84509599 0.15490399 0.15490399 0.15490399 0.84509599
		 0.15490399 0.15490399 0.15490399 0.84509599 0.15490399 0.84509599 0.84509599 0.15490399
		 0.15490399;
	setAttr -s 37 ".d[0:36]"  -2147483377 -2147482530 -2147482913 -2147482532 -2147482497 -2147482498 
		-2147482961 -2147482500 -2147482501 -2147482502 -2147482817 -2147482504 -2147482505 -2147482506 -2147483145 -2147482508 -2147482509 -2147483287 
		-2147482511 -2147482512 -2147482754 -2147483370 -2147483371 -2147482516 -2147482850 -2147483372 -2147483373 -2147482520 -2147482994 -2147483374 
		-2147483375 -2147482524 -2147483090 -2147482526 -2147482527 -2147483217 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B3042F97-4E22-682D-7DEC-7A8DF639D5F6";
	setAttr -s 37 ".e[0:36]"  0.077663302 0.922337 0.077663302 0.077663302
		 0.077663302 0.922337 0.077663302 0.077663302 0.077663302 0.922337 0.077663302 0.922337
		 0.922337 0.077663302 0.077663302 0.922337 0.077663302 0.922337 0.922337 0.922337
		 0.077663302 0.922337 0.922337 0.922337 0.077663302 0.922337 0.922337 0.922337 0.077663302
		 0.077663302 0.922337 0.077663302 0.077663302 0.922337 0.077663302 0.077663302 0.077663302;
	setAttr -s 37 ".d[0:36]"  -2147483474 -2147482819 -2147482858 -2147483357 -2147483358 -2147482963 
		-2147483002 -2147483355 -2147483356 -2147482915 -2147483096 -2147483084 -2147483061 -2147483269 -2147483471 -2147483064 -2147482897 -2147483065 
		-2147483066 -2147482996 -2147482945 -2147483067 -2147483068 -2147482852 -2147482801 -2147483069 -2147483070 -2147482756 -2147483129 -2147483464 
		-2147483073 -2147483227 -2147483463 -2147483076 -2147482762 -2147483473 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "24D24C4C-4FFC-EACC-32F5-75BC211C5D62";
	setAttr -s 5 ".e[0:4]"  0.96403497 0.96403497 0.035965301 0.035965301
		 0.96403497;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483534 -2147483530 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "0B90E677-4A3C-CAF1-8F73-BDB153EF97E4";
	setAttr -s 5 ".e[0:4]"  0.024264099 0.024264099 0.97573602 0.97573602
		 0.024264099;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483534 -2147482314 -2147482313 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "AA425722-4264-EA1A-84E7-2E82F73B0A09";
	setAttr -s 47 ".e[0:46]"  0.020305799 0.97969401 0.020305799 0.020305799
		 0.97969401 0.97969401 0.020305799 0.97969401 0.020305799 0.020305799 0.97969401 0.97969401
		 0.020305799 0.97969401 0.97969401 0.020305799 0.020305799 0.97969401 0.020305799
		 0.97969401 0.97969401 0.97969401 0.020305799 0.97969401 0.97969401 0.97969401 0.020305799
		 0.97969401 0.97969401 0.97969401 0.020305799 0.020305799 0.97969401 0.020305799 0.020305799
		 0.97969401 0.020305799 0.97969401 0.97969401 0.020305799 0.020305799 0.97969401 0.020305799
		 0.97969401 0.020305799 0.97969401 0.020305799;
	setAttr -s 47 ".d[0:46]"  -2147483644 -2147482958 -2147483007 -2147483539 -2147482304 -2147482312 
		-2147483533 -2147483531 -2147482310 -2147482302 -2147483535 -2147482910 -2147483101 -2147483434 -2147483214 -2147483274 -2147483452 -2147483087 
		-2147482902 -2147483432 -2147483431 -2147482991 -2147482950 -2147483430 -2147483429 -2147482847 -2147482806 -2147483428 -2147483427 -2147482751 
		-2147483134 -2147483445 -2147483284 -2147483232 -2147483444 -2147483142 -2147482767 -2147483588 -2147483621 -2147483623 -2147483616 -2147482814 
		-2147482863 -2147483620 -2147483618 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "3ABBFC5E-4413-DB77-9125-73936E6B8499";
	setAttr -s 47 ".e[0:46]"  0.0203046 0.97969502 0.0203046 0.97969502
		 0.0203046 0.97969502 0.97969502 0.0203046 0.0203046 0.97969502 0.0203046 0.97969502
		 0.97969502 0.0203046 0.97969502 0.97969502 0.0203046 0.0203046 0.0203046 0.97969502
		 0.0203046 0.0203046 0.0203046 0.97969502 0.0203046 0.0203046 0.0203046 0.97969502
		 0.0203046 0.97969502 0.97969502 0.0203046 0.0203046 0.97969502 0.0203046 0.0203046
		 0.97969502 0.97969502 0.0203046 0.97969502 0.0203046 0.0203046 0.97969502 0.97969502
		 0.0203046 0.97969502 0.0203046;
	setAttr -s 47 ".d[0:46]"  -2147483642 -2147482256 -2147483620 -2147482258 -2147482814 -2147482260 
		-2147482261 -2147483621 -2147483588 -2147482264 -2147483142 -2147482266 -2147482267 -2147483284 -2147482269 -2147482270 -2147482751 -2147483427 
		-2147483428 -2147482274 -2147482847 -2147483429 -2147483430 -2147482278 -2147482991 -2147483431 -2147483432 -2147482282 -2147483087 -2147482284 
		-2147482285 -2147483214 -2147483434 -2147482288 -2147482910 -2147483535 -2147482291 -2147482292 -2147483531 -2147482294 -2147482312 -2147482304 
		-2147482297 -2147482298 -2147482958 -2147482300 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "9CC70AC2-46E6-897F-FF9D-6DBD956965BB";
	setAttr -s 43 ".e[0:42]"  0.0138081 0.0138081 0.98619199 0.0138081
		 0.98619199 0.98619199 0.0138081 0.0138081 0.98619199 0.0138081 0.98619199 0.98619199
		 0.98619199 0.0138081 0.98619199 0.98619199 0.98619199 0.0138081 0.98619199 0.98619199
		 0.98619199 0.0138081 0.0138081 0.98619199 0.0138081 0.0138081 0.98619199 0.0138081
		 0.98619199 0.98619199 0.0138081 0.0138081 0.98619199 0.0138081 0.98619199 0.98619199
		 0.0138081 0.0138081 0.98619199 0.0138081 0.98619199 0.98619199 0.0138081;
	setAttr -s 43 ".d[0:42]"  -2147483632 -2147483629 -2147482912 -2147483099 -2147483396 -2147483216 
		-2147483272 -2147483414 -2147483089 -2147482900 -2147483394 -2147483393 -2147482993 -2147482948 -2147483392 -2147483391 -2147482849 -2147482804 
		-2147483390 -2147483389 -2147482753 -2147483132 -2147483407 -2147483286 -2147483230 -2147483406 -2147483144 -2147482765 -2147483561 -2147483579 
		-2147483581 -2147483576 -2147482816 -2147482861 -2147483578 -2147483603 -2147483605 -2147483600 -2147482960 -2147483005 -2147483602 -2147483630 
		-2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "4AE57E05-44EE-E88E-9098-29AF4651A5FF";
	setAttr -s 43 ".e[0:42]"  0.0151135 0.0151135 0.98488599 0.0151135
		 0.98488599 0.98488599 0.0151135 0.0151135 0.98488599 0.0151135 0.98488599 0.98488599
		 0.0151135 0.0151135 0.98488599 0.0151135 0.98488599 0.98488599 0.0151135 0.98488599
		 0.98488599 0.0151135 0.0151135 0.0151135 0.98488599 0.0151135 0.0151135 0.0151135
		 0.98488599 0.0151135 0.0151135 0.0151135 0.98488599 0.0151135 0.98488599 0.98488599
		 0.0151135 0.0151135 0.98488599 0.0151135 0.98488599 0.98488599 0.0151135;
	setAttr -s 43 ".d[0:42]"  -2147483630 -2147483602 -2147482077 -2147482960 -2147482079 -2147482080 
		-2147483603 -2147483578 -2147482083 -2147482816 -2147482085 -2147482086 -2147483579 -2147483561 -2147482089 -2147483144 -2147482091 -2147482092 
		-2147483286 -2147482094 -2147482095 -2147482753 -2147483389 -2147483390 -2147482099 -2147482849 -2147483391 -2147483392 -2147482103 -2147482993 
		-2147483393 -2147483394 -2147482107 -2147483089 -2147482109 -2147482110 -2147483216 -2147483396 -2147482113 -2147482912 -2147482115 -2147482116 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "B48F346F-4A0D-5851-44A6-5CAF656692CA";
	setAttr -s 43 ".e[0:42]"  0.0151511 0.0151511 0.98484898 0.0151511
		 0.98484898 0.98484898 0.0151511 0.0151511 0.98484898 0.0151511 0.98484898 0.98484898
		 0.98484898 0.0151511 0.98484898 0.98484898 0.98484898 0.0151511 0.98484898 0.98484898
		 0.98484898 0.0151511 0.0151511 0.98484898 0.0151511 0.0151511 0.98484898 0.0151511
		 0.98484898 0.98484898 0.0151511 0.0151511 0.98484898 0.0151511 0.98484898 0.98484898
		 0.0151511 0.0151511 0.98484898 0.0151511 0.98484898 0.98484898 0.0151511;
	setAttr -s 43 ".d[0:42]"  -2147483593 -2147483590 -2147482914 -2147483097 -2147483472 -2147483218 
		-2147483270 -2147483376 -2147483091 -2147482898 -2147483470 -2147483469 -2147482995 -2147482946 -2147483468 -2147483467 -2147482851 -2147482802 
		-2147483466 -2147483465 -2147482755 -2147483130 -2147483369 -2147483288 -2147483228 -2147483368 -2147483146 -2147482763 -2147483542 -2147483549 
		-2147483551 -2147483546 -2147482818 -2147482859 -2147483548 -2147483567 -2147483569 -2147483564 -2147482962 -2147483003 -2147483566 -2147483591 
		-2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "479ACD87-4015-7666-0950-DF8552BBA22F";
	setAttr -s 43 ".e[0:42]"  0.016621601 0.016621601 0.98337799 0.016621601
		 0.98337799 0.98337799 0.016621601 0.016621601 0.98337799 0.016621601 0.98337799 0.98337799
		 0.016621601 0.016621601 0.98337799 0.016621601 0.98337799 0.98337799 0.016621601
		 0.98337799 0.98337799 0.016621601 0.016621601 0.016621601 0.98337799 0.016621601
		 0.016621601 0.016621601 0.98337799 0.016621601 0.016621601 0.016621601 0.98337799
		 0.016621601 0.98337799 0.98337799 0.016621601 0.016621601 0.98337799 0.016621601
		 0.98337799 0.98337799 0.016621601;
	setAttr -s 43 ".d[0:42]"  -2147483591 -2147483566 -2147481909 -2147482962 -2147481911 -2147481912 
		-2147483567 -2147483548 -2147481915 -2147482818 -2147481917 -2147481918 -2147483549 -2147483542 -2147481921 -2147483146 -2147481923 -2147481924 
		-2147483288 -2147481926 -2147481927 -2147482755 -2147483465 -2147483466 -2147481931 -2147482851 -2147483467 -2147483468 -2147481935 -2147482995 
		-2147483469 -2147483470 -2147481939 -2147483091 -2147481941 -2147481942 -2147483218 -2147483472 -2147481945 -2147482914 -2147481947 -2147481948 
		-2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "BB0C9FEC-4AF9-59FE-6801-DB8D08EFD031";
	setAttr -s 59 ".e[0:58]"  0.0377689 0.96223098 0.0377689 0.96223098
		 0.0377689 0.96223098 0.0377689 0.0377689 0.0377689 0.96223098 0.0377689 0.96223098
		 0.0377689 0.96223098 0.0377689 0.0377689 0.0377689 0.96223098 0.0377689 0.96223098
		 0.96223098 0.0377689 0.96223098 0.96223098 0.0377689 0.0377689 0.96223098 0.0377689
		 0.0377689 0.96223098 0.0377689 0.0377689 0.96223098 0.0377689 0.0377689 0.96223098
		 0.0377689 0.0377689 0.96223098 0.0377689 0.0377689 0.96223098 0.0377689 0.0377689
		 0.96223098 0.0377689 0.96223098 0.96223098 0.0377689 0.0377689 0.96223098 0.96223098
		 0.96223098 0.96223098 0.0377689 0.96223098 0.0377689 0.0377689 0.0377689;
	setAttr -s 59 ".d[0:58]"  -2147483640 -2147482605 -2147482565 -2147483636 -2147483634 -2147482033 
		-2147481949 -2147483631 -2147483598 -2147482461 -2147482421 -2147483597 -2147483595 -2147481865 -2147481781 -2147483592 -2147483562 -2147482345 
		-2147483058 -2147483502 -2147483221 -2147483295 -2147483501 -2147483042 -2147482335 -2147483460 -2147481792 -2147481896 -2147483365 -2147482395 
		-2147482487 -2147483384 -2147481960 -2147482064 -2147483403 -2147482539 -2147482631 -2147483422 -2147482137 -2147482235 -2147483441 -2147482683 
		-2147483191 -2147483507 -2147483277 -2147483239 -2147483499 -2147483177 -2147482709 -2147483538 -2147482303 -2147482311 -2147483529 -2147482248 
		-2147482124 -2147483638 -2147482309 -2147482301 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "403E3BBE-47E2-E6F6-716C-6C8345E7441E";
	setAttr -s 59 ".e[0:58]"  0.0206048 0.97939497 0.0206048 0.0206048
		 0.0206048 0.0206048 0.97939497 0.97939497 0.0206048 0.0206048 0.97939497 0.0206048
		 0.97939497 0.97939497 0.0206048 0.97939497 0.97939497 0.0206048 0.97939497 0.97939497
		 0.0206048 0.97939497 0.97939497 0.0206048 0.97939497 0.97939497 0.0206048 0.97939497
		 0.97939497 0.0206048 0.97939497 0.97939497 0.0206048 0.0206048 0.97939497 0.0206048
		 0.0206048 0.97939497 0.0206048 0.97939497 0.97939497 0.97939497 0.0206048 0.97939497
		 0.0206048 0.97939497 0.0206048 0.97939497 0.97939497 0.97939497 0.0206048 0.97939497
		 0.0206048 0.97939497 0.0206048 0.97939497 0.97939497 0.97939497 0.0206048;
	setAttr -s 59 ".d[0:58]"  -2147483638 -2147481726 -2147482248 -2147483529 -2147482311 -2147482303 
		-2147481731 -2147481732 -2147483177 -2147483499 -2147481735 -2147483277 -2147481737 -2147481738 -2147482683 -2147481740 -2147481741 -2147482137 
		-2147481743 -2147481744 -2147482539 -2147481746 -2147481747 -2147481960 -2147481749 -2147481750 -2147482395 -2147481752 -2147481753 -2147481792 
		-2147481755 -2147481756 -2147483042 -2147483501 -2147481759 -2147483221 -2147483502 -2147481762 -2147482345 -2147481764 -2147481765 -2147481766 
		-2147481865 -2147481768 -2147483597 -2147481770 -2147482461 -2147481772 -2147481773 -2147481774 -2147482033 -2147481776 -2147483636 -2147481778 
		-2147482605 -2147481780 -2147481723 -2147481724 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "19F6E490-48A1-B3B2-81E0-0993AC26CF74";
	setAttr -s 9 ".e[0:8]"  0.035686702 0.96431297 0.96431297 0.035686702
		 0.035686702 0.96431297 0.96431297 0.035686702 0.035686702;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483617 -2147482161 -2147482211 -2147483619 -2147483641 
		-2147482209 -2147482117 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "76300262-4290-9579-9AA0-27BB5699DA8B";
	setAttr -s 9 ".e[0:8]"  0.043170702 0.95682901 0.95682901 0.043170702
		 0.043170702 0.95682901 0.95682901 0.043170702 0.043170702;
	setAttr -s 9 ".d[0:8]"  -2147483641 -2147481544 -2147481545 -2147482161 -2147483617 -2147481548 
		-2147481541 -2147482209 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "8FCE9EDE-4B00-72AD-909D-1087D5A4E277";
	setAttr -s 59 ".e[0:58]"  0.0164732 0.983527 0.0164732 0.983527 0.0164732
		 0.983527 0.0164732 0.0164732 0.0164732 0.983527 0.0164732 0.983527 0.0164732 0.983527
		 0.0164732 0.0164732 0.0164732 0.983527 0.0164732 0.983527 0.983527 0.0164732 0.983527
		 0.983527 0.0164732 0.0164732 0.983527 0.0164732 0.0164732 0.983527 0.0164732 0.0164732
		 0.983527 0.0164732 0.0164732 0.983527 0.0164732 0.0164732 0.983527 0.0164732 0.0164732
		 0.983527 0.0164732 0.0164732 0.983527 0.0164732 0.983527 0.983527 0.0164732 0.0164732
		 0.983527 0.0164732 0.983527 0.983527 0.0164732 0.983527 0.983527 0.0164732 0.0164732;
	setAttr -s 59 ".d[0:58]"  -2147483611 -2147482609 -2147482561 -2147483609 -2147483607 -2147482039 
		-2147481985 -2147483604 -2147483574 -2147482465 -2147482417 -2147483573 -2147483571 -2147481871 -2147481817 -2147483568 -2147483544 -2147482349 
		-2147483056 -2147483488 -2147483223 -2147483293 -2147483487 -2147483044 -2147482331 -2147483458 -2147481796 -2147481892 -2147483363 -2147482399 
		-2147482483 -2147483382 -2147481964 -2147482060 -2147483401 -2147482543 -2147482627 -2147483420 -2147482141 -2147482231 -2147483439 -2147482687 
		-2147483189 -2147483493 -2147483279 -2147483237 -2147483485 -2147483179 -2147482705 -2147483537 -2147481536 -2147481524 -2147483532 -2147482210 
		-2147482162 -2147483610 -2147481520 -2147481540 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D8E2D7E1-43D9-F546-9CB9-99ACD5C681E5";
	setAttr -s 59 ".e[0:58]"  0.0234813 0.97651899 0.0234813 0.0234813
		 0.97651899 0.0234813 0.97651899 0.97651899 0.0234813 0.0234813 0.97651899 0.0234813
		 0.97651899 0.97651899 0.0234813 0.97651899 0.97651899 0.0234813 0.97651899 0.97651899
		 0.0234813 0.97651899 0.97651899 0.0234813 0.97651899 0.97651899 0.0234813 0.97651899
		 0.97651899 0.0234813 0.97651899 0.97651899 0.0234813 0.0234813 0.97651899 0.0234813
		 0.0234813 0.97651899 0.0234813 0.97651899 0.97651899 0.97651899 0.0234813 0.97651899
		 0.0234813 0.97651899 0.0234813 0.97651899 0.97651899 0.97651899 0.0234813 0.97651899
		 0.0234813 0.97651899 0.0234813 0.97651899 0.97651899 0.0234813 0.0234813;
	setAttr -s 59 ".d[0:58]"  -2147483610 -2147481462 -2147482210 -2147483532 -2147481465 -2147481536 
		-2147481467 -2147481468 -2147483179 -2147483485 -2147481471 -2147483279 -2147481473 -2147481474 -2147482687 -2147481476 -2147481477 -2147482141 
		-2147481479 -2147481480 -2147482543 -2147481482 -2147481483 -2147481964 -2147481485 -2147481486 -2147482399 -2147481488 -2147481489 -2147481796 
		-2147481491 -2147481492 -2147483044 -2147483487 -2147481495 -2147483223 -2147483488 -2147481498 -2147482349 -2147481500 -2147481501 -2147481502 
		-2147481871 -2147481504 -2147483573 -2147481506 -2147482465 -2147481508 -2147481509 -2147481510 -2147482039 -2147481512 -2147483609 -2147481514 
		-2147482609 -2147481516 -2147481459 -2147481520 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "6A5FFF3A-4241-C40C-E445-C8B46C831C07";
	setAttr -s 55 ".e[0:54]"  0.97312897 0.0268707 0.97312897 0.97312897
		 0.0268707 0.97312897 0.0268707 0.0268707 0.97312897 0.0268707 0.0268707 0.97312897
		 0.0268707 0.0268707 0.97312897 0.0268707 0.0268707 0.97312897 0.0268707 0.0268707
		 0.97312897 0.0268707 0.0268707 0.97312897 0.0268707 0.0268707 0.97312897 0.97312897
		 0.0268707 0.97312897 0.97312897 0.0268707 0.97312897 0.0268707 0.0268707 0.0268707
		 0.97312897 0.0268707 0.97312897 0.0268707 0.97312897 0.0268707 0.0268707 0.0268707
		 0.97312897 0.0268707 0.97312897 0.0268707 0.97312897 0.0268707 0.0268707 0.0268707
		 0.97312897 0.0268707 0.97312897;
	setAttr -s 55 ".d[0:54]"  -2147483627 -2147482701 -2147483181 -2147483513 -2147483235 -2147483281 
		-2147483479 -2147483187 -2147482691 -2147483437 -2147482227 -2147482145 -2147483418 -2147482623 -2147482547 -2147483399 -2147482056 -2147481968 
		-2147483380 -2147482479 -2147482403 -2147483361 -2147481888 -2147481800 -2147483456 -2147482327 -2147483046 -2147483515 -2147483291 -2147483225 
		-2147483516 -2147483054 -2147482317 -2147483540 -2147483550 -2147481811 -2147481877 -2147483553 -2147483555 -2147482413 -2147482469 -2147483556 
		-2147483580 -2147481979 -2147482045 -2147483583 -2147483585 -2147482557 -2147482613 -2147483586 -2147483622 -2147482156 -2147482216 -2147483625 
		-2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "7D94E3D4-46C5-E495-82EE-C8B9663A9CB2";
	setAttr -s 55 ".e[0:54]"  0.022693099 0.97730702 0.022693099 0.022693099
		 0.97730702 0.022693099 0.97730702 0.97730702 0.022693099 0.97730702 0.97730702 0.022693099
		 0.97730702 0.97730702 0.022693099 0.97730702 0.97730702 0.022693099 0.97730702 0.97730702
		 0.022693099 0.97730702 0.97730702 0.022693099 0.97730702 0.97730702 0.022693099 0.022693099
		 0.97730702 0.022693099 0.022693099 0.97730702 0.022693099 0.97730702 0.97730702 0.97730702
		 0.022693099 0.97730702 0.022693099 0.97730702 0.022693099 0.97730702 0.97730702 0.97730702
		 0.022693099 0.97730702 0.022693099 0.97730702 0.022693099 0.97730702 0.97730702 0.97730702
		 0.022693099 0.97730702 0.022693099;
	setAttr -s 55 ".d[0:54]"  -2147483627 -2147481283 -2147483181 -2147483513 -2147481280 -2147483281 
		-2147481278 -2147481277 -2147482691 -2147481275 -2147481274 -2147482145 -2147481272 -2147481271 -2147482547 -2147481269 -2147481268 -2147481968 
		-2147481266 -2147481265 -2147482403 -2147481263 -2147481262 -2147481800 -2147481260 -2147481259 -2147483046 -2147483515 -2147481256 -2147483225 
		-2147483516 -2147481253 -2147482317 -2147481251 -2147481250 -2147481249 -2147481877 -2147481247 -2147483555 -2147481245 -2147482469 -2147481243 
		-2147481242 -2147481241 -2147482045 -2147481239 -2147483585 -2147481237 -2147482613 -2147481235 -2147481234 -2147481233 -2147482216 -2147481231 
		-2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "6EDBF8DD-49E9-C6F7-F45F-90BE40DDB651";
	setAttr -s 13 ".e[0:12]"  0.94730002 0.0527004 0.94730002 0.94730002
		 0.94730002 0.94730002 0.0527004 0.0527004 0.94730002 0.0527004 0.0527004 0.0527004
		 0.94730002;
	setAttr -s 13 ".d[0:12]"  -2147483554 -2147481876 -2147481812 -2147483545 -2147481197 -2147481089 
		-2147483541 -2147481810 -2147481878 -2147483552 -2147481085 -2147481193 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "EE2B40B6-4C5C-7B35-91FC-99A6E9E28786";
	setAttr -s 13 ".e[0:12]"  0.027742101 0.97225797 0.027742101 0.027742101
		 0.027742101 0.027742101 0.97225797 0.97225797 0.027742101 0.97225797 0.97225797 0.97225797
		 0.027742101;
	setAttr -s 13 ".d[0:12]"  -2147483554 -2147481067 -2147481812 -2147483545 -2147481197 -2147481089 
		-2147481062 -2147481061 -2147481878 -2147481059 -2147481058 -2147481057 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "878AF1C2-497A-7E19-792E-7BB0EF703B9D";
	setAttr -s 13 ".e[0:12]"  0.96003002 0.039970201 0.96003002 0.96003002
		 0.039970201 0.96003002 0.039970201 0.039970201 0.96003002 0.039970201 0.039970201
		 0.96003002 0.96003002;
	setAttr -s 13 ".d[0:12]"  -2147483572 -2147481870 -2147481818 -2147483563 -2147481443 -2147481303 
		-2147483547 -2147481816 -2147481872 -2147483570 -2147481299 -2147481447 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "1708875F-4754-4CDF-D87D-3D8A7DAF183F";
	setAttr -s 13 ".e[0:12]"  0.039862201 0.96013802 0.039862201 0.039862201
		 0.96013802 0.039862201 0.96013802 0.96013802 0.039862201 0.96013802 0.96013802 0.039862201
		 0.039862201;
	setAttr -s 13 ".d[0:12]"  -2147483572 -2147481019 -2147481818 -2147483563 -2147481016 -2147481303 
		-2147481014 -2147481013 -2147481872 -2147481011 -2147481010 -2147481447 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "FC3C8240-4650-110B-6E8B-3B86B5C7F06D";
	setAttr -s 13 ".e[0:12]"  0.95508301 0.044916499 0.95508301 0.95508301
		 0.044916499 0.95508301 0.044916499 0.044916499 0.95508301 0.044916499 0.044916499
		 0.95508301 0.95508301;
	setAttr -s 13 ".d[0:12]"  -2147483596 -2147481906 -2147481782 -2147483589 -2147481707 -2147481567 
		-2147483565 -2147481822 -2147481866 -2147483594 -2147481563 -2147481711 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "ADD500D6-4E4C-C704-BB20-55A882C0C117";
	setAttr -s 13 ".e[0:12]"  0.0346164 0.96538401 0.0346164 0.0346164
		 0.96538401 0.0346164 0.96538401 0.96538401 0.0346164 0.96538401 0.96538401 0.0346164
		 0.0346164;
	setAttr -s 13 ".d[0:12]"  -2147483596 -2147480971 -2147481782 -2147483589 -2147480968 -2147481567 
		-2147480966 -2147480965 -2147481866 -2147480963 -2147480962 -2147481711 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "A6ABD14E-4826-BBDE-9C42-90841AF01DC4";
	setAttr -s 13 ".e[0:12]"  0.0379798 0.96201998 0.0379798 0.0379798
		 0.96201998 0.0379798 0.96201998 0.96201998 0.0379798 0.96201998 0.96201998 0.0379798
		 0.0379798;
	setAttr -s 13 ".d[0:12]"  -2147483635 -2147482074 -2147481950 -2147483628 -2147481715 -2147481559 
		-2147483601 -2147481990 -2147482034 -2147483633 -2147481555 -2147481719 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "17020B99-4ED9-58F3-4AED-06BF8719B13B";
	setAttr -s 13 ".e[0:12]"  0.049794398 0.95020598 0.049794398 0.049794398
		 0.95020598 0.049794398 0.95020598 0.95020598 0.049794398 0.95020598 0.95020598 0.049794398
		 0.049794398;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147480916 -2147481990 -2147483601 -2147480919 -2147481715 
		-2147480921 -2147480922 -2147482074 -2147480924 -2147480913 -2147481555 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "8D440F88-458E-9DDC-5A5C-61A21ABEB372";
	setAttr -s 13 ".e[0:12]"  0.019101899 0.98089802 0.019101899 0.019101899
		 0.98089802 0.019101899 0.98089802 0.98089802 0.019101899 0.98089802 0.98089802 0.019101899
		 0.019101899;
	setAttr -s 13 ".d[0:12]"  -2147483608 -2147482038 -2147481986 -2147483599 -2147481451 -2147481295 
		-2147483577 -2147481984 -2147482040 -2147483606 -2147481291 -2147481455 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "EB51B1D3-497F-6B39-5AF3-E0994ABB3C48";
	setAttr -s 13 ".e[0:12]"  0.047101501 0.95289898 0.047101501 0.047101501
		 0.95289898 0.047101501 0.95289898 0.95289898 0.047101501 0.95289898 0.95289898 0.047101501
		 0.047101501;
	setAttr -s 13 ".d[0:12]"  -2147483606 -2147480868 -2147481984 -2147483577 -2147480871 -2147481451 
		-2147480873 -2147480874 -2147482038 -2147480876 -2147480865 -2147481291 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "EC676D93-48F7-C717-CF17-A0ABC03C396E";
	setAttr -s 13 ".e[0:12]"  0.0263119 0.97368801 0.0263119 0.0263119
		 0.0263119 0.0263119 0.97368801 0.97368801 0.0263119 0.97368801 0.97368801 0.97368801
		 0.0263119;
	setAttr -s 13 ".d[0:12]"  -2147483584 -2147482044 -2147481980 -2147483575 -2147481189 -2147481081 
		-2147483560 -2147481978 -2147482046 -2147483582 -2147481077 -2147481185 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "5D63DA09-4AEB-CD64-30E1-0385BA7A5769";
	setAttr -s 13 ".e[0:12]"  0.0245781 0.97542202 0.0245781 0.0245781
		 0.97542202 0.97542202 0.97542202 0.97542202 0.0245781 0.97542202 0.0245781 0.0245781
		 0.0245781;
	setAttr -s 13 ".d[0:12]"  -2147483582 -2147480820 -2147481978 -2147483560 -2147480823 -2147480824 
		-2147480825 -2147480826 -2147482044 -2147480828 -2147481185 -2147481077 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "1D9C8EEA-486F-B196-CEEB-5AB9FE62E81E";
	setAttr -s 13 ".e[0:12]"  0.96210802 0.0378916 0.96210802 0.96210802
		 0.96210802 0.96210802 0.0378916 0.0378916 0.96210802 0.0378916 0.0378916 0.0378916
		 0.96210802;
	setAttr -s 13 ".d[0:12]"  -2147483626 -2147482215 -2147482157 -2147483615 -2147481181 -2147481073 
		-2147483587 -2147482155 -2147482217 -2147483624 -2147481069 -2147481177 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "732C0459-4B6D-842E-1070-3794A0782B06";
	setAttr -s 13 ".e[0:12]"  0.0270555 0.97294402 0.0270555 0.0270555
		 0.0270555 0.0270555 0.97294402 0.97294402 0.0270555 0.97294402 0.97294402 0.97294402
		 0.0270555;
	setAttr -s 13 ".d[0:12]"  -2147483626 -2147480779 -2147482157 -2147483615 -2147481181 -2147481073 
		-2147480774 -2147480773 -2147482217 -2147480771 -2147480770 -2147480769 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2CE83C46-46ED-6D8D-6CBE-18BF2FA22AA4";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "6AE1A729-40E0-B7F6-8EEF-EF99562DA9CF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "D7DB4773-4E24-F509-C445-E3A80629C6EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.2211827 -0.017122686 0.011978388
		 0.099376738 -0.017122686 0.011978388 -0.2211827 0.022301376 0.011978388 0.099376738
		 0.022301376 0.011978388 -0.2211827 0.022301376 2.9802322e-08 0.099376738 0.022301376
		 2.9802322e-08 -0.2211827 -0.017122686 2.9802322e-08 0.099376738 -0.017122686 2.9802322e-08;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "D142B509-45D1-7FD9-0903-16B20C8CBEAC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "3C8BABB4-4213-C22A-77D6-8FB13A56245E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 91 -93 ;
createNode groupId -n "groupId5";
	rename -uid "7C7F5E2D-4350-C92B-8AE5-8A86B7AA1CE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "67804E43-41AF-DEDA-B035-87A968F24734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId6";
	rename -uid "42E0FA5B-46B0-9B15-E638-C1876AAAF89C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "931E712D-4048-CFF1-C97A-AF80D904B7EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8E5D48D1-4418-CAA7-434F-039FFD049CB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId8";
	rename -uid "E2C0DFC0-4ADC-55BF-3A1B-52AEA529E23B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7D2C06E1-43C0-1EA3-B4A9-8387C81C4D38";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "1946F6E6-4D82-093C-71CE-05BDDA2D1E07";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.047073901 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.04707396 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.04707396 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.047073901 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.047073901 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.04707396 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.04707396 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.047073901 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "1B9C9A2E-44B9-3102-5A78-718DF936FFB5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "DAC95E46-4198-2862-F805-55A5F474337A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "093F531A-4B6C-99EE-5E78-B2A4FDCB5DEC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "316D3908-4FE6-7601-85A8-4DB75563CF37";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B117D507-43F2-CF7D-A6A6-599D148F9C70";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9BE395CB-47EC-1D8C-C615-5DAF5E38E05E";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A425CEAB-4BB9-7F7D-B94B-FF998E838A3D";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "80141711-4390-041C-7076-B4B6603CD1CC";
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit65";
	rename -uid "5F76A398-4B59-E8F9-261B-2BB134868DFA";
	setAttr -s 7 ".e[0:6]"  0.91618502 0.91618502 0.083815001 0.083815001
		 0.083815001 0.083815001 0.083815001;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483645 -2147483647 -2147483641 -2147483614 -2147483591 
		-2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "4317CF01-4D30-C2D0-D962-6A999708F671";
	setAttr -s 7 ".e[0:6]"  0.086186901 0.086186901 0.91381299 0.91381299
		 0.91381299 0.91381299 0.91381299;
	setAttr -s 7 ".d[0:6]"  -2147483601 -2147483620 -2147483622 -2147483615 -2147483587 -2147483573 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "812B86BE-40B8-E458-0C7F-97AB6D72F20B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0014861822 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0022031069 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0022031069 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0022032261 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0022032261 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0022032261 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0022032261 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0022032261 ;
createNode polySplit -n "polySplit67";
	rename -uid "73D0751B-49FD-B4B3-4CA7-07B0A5FCA530";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "7381A09C-4644-D4DA-CDB3-1896675D016B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "7E0E2852-4658-50F0-E7C2-EA9B57CC387E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "2AA3A041-4309-D950-EE14-E4A220BB9BD7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "E3DCA836-4FE4-968C-1194-31A25DF2E30D";
	setAttr -s 9 ".e[0:8]"  0.37293801 0.37293801 0.37293801 0.62706202
		 0.37293801 0.62706202 0.37293801 0.62706202 0.62706202;
	setAttr -s 9 ".d[0:8]"  -2147483564 -2147483574 -2147483586 -2147483531 -2147483613 -2147483544 
		-2147483618 -2147483617 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "992DDE0D-4D04-7C4A-3BA1-12A721232A55";
	setAttr -s 9 ".e[0:8]"  0.43111101 0.43111101 0.43111101 0.56888902
		 0.43111101 0.56888902 0.43111101 0.56888902 0.56888902;
	setAttr -s 9 ".d[0:8]"  -2147483581 -2147483592 -2147483616 -2147483532 -2147483640 -2147483545 
		-2147483644 -2147483643 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "11C252C8-4F89-8385-A289-C5817C8B8EFB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.0023261905 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.096316159 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.096316159 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.096316159 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.096316099 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.096316159 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.096316099 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.096316159 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.096316099 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.096316099 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.15429941 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.15429941 0 0 ;
createNode polySplit -n "polySplit73";
	rename -uid "9D598BDC-45FA-101F-00F7-78ACBF73B55C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "568C3742-4E0E-7474-FF3A-7A867DDA4ED5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "7465A40C-4017-8027-8D7B-C6A1F687CF08";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "0EC4F437-4FE7-9B86-93A2-56958EE68269";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set5";
	rename -uid "4CFD73F2-4017-1228-FEDC-5A8459470501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B079A270-4759-4796-E290-F89F20074774";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6F74113A-4C24-04A3-4ACF-96A0A858F294";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[71]" "e[93]" "e[100]" "e[121]";
createNode polyTweak -n "polyTweak9";
	rename -uid "632C70E5-4421-1243-7AAD-BCB2F1A1F690";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.1043926 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.1043926 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CCFA84B8-4D5B-538B-377F-AEA9A94A5BAA";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode objectSet -n "set6";
	rename -uid "8F7CCA04-4696-6AB0-3461-F28505B93585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3A7B4015-46AC-0FC8-3A29-2B9A368CD6A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DAC979F9-4AE0-455C-5034-228571D11259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[70]" "e[99:100]" "e[106]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE8DDA4B-46EC-C659-DCFB-6290FB62C274";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode objectSet -n "set7";
	rename -uid "22AA3AAE-416E-85F6-F4CF-28A6AB817F85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "085142FA-4712-D698-4693-92B7FBF1A494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "597A7010-4966-FD67-5B44-4792F67265D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[54]" "e[64]" "e[71:72]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "27307D23-46B6-F5CF-A434-99B50D1B7D11";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode objectSet -n "set8";
	rename -uid "58353534-4EE2-BF10-260B-7F8608BE5169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "27061364-43CC-B1DD-AF48-8A93B7D596D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "691E8437-4DAB-8747-0AFA-278CFC89B9EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[9]" "e[23:25]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "577BA018-44FF-6016-1A94-D7B4F5EF5FFF";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode objectSet -n "set9";
	rename -uid "959318AE-4799-3668-69D6-13B986927201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E2BFB221-430B-2D45-885A-6B9438D6E0D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B6D4FC3E-44E1-F432-7E47-A582E42E9C4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[3]" "e[18]" "e[20]" "e[99]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D153C3FA-4560-137B-4E4A-49856895F60B";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode objectSet -n "set10";
	rename -uid "B38D130A-4C3A-59B6-81D9-09A7AC769FFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AA3E1CF4-4495-8D22-BD03-5CBE33437019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D36D908D-448F-7DDE-61AF-8AA0BE2EFB6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[18]" "e[23]" "e[89]" "e[118]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0F009882-49D4-E896-21B2-09ACA2C0F86F";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode objectSet -n "set11";
	rename -uid "BC0FC481-4CFF-9796-431E-CC9BC0297A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "538CBD01-4426-A0C2-69E4-259B0D999485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "11A769D2-4740-9D9E-B2D4-35B5E6AD97AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[68]" "e[72]" "e[82]" "e[115]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6BD779AD-4916-179A-AF71-E2B022845AF3";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode objectSet -n "set12";
	rename -uid "D57A9EBD-4DB1-7DAF-24DE-BCB59D5C1169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2B607F7F-45D0-CFFC-FD3A-2BA2DCAF214F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3C545075-48D9-6BAA-D801-DBA12A300DDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[68]" "e[74]" "e[76]" "e[78]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "ED759A6D-46F4-8E10-DA19-D1A1EFD8829D";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode objectSet -n "set13";
	rename -uid "4EC94781-4107-C9D2-79AF-10B2C437712D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C8EF5CCD-450D-7AFD-1B08-E1A1CD4B3438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E1FF14C1-4181-036D-9499-4597190B67B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[77]" "e[80]" "e[88]" "e[116]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "12FEE9DD-43AA-2C15-CD8D-3BB5D765D00F";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode objectSet -n "set14";
	rename -uid "71B22506-4F42-23E4-432A-90B6D4197AD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "75A9B6EC-4C2E-D77B-6166-46BFB804A55C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B47AE8D7-4D1E-54ED-D9F8-89AAADBCF843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[22]" "e[34]" "e[48:49]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5C654384-44B0-DD3E-72C7-68BE132BC22E";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode objectSet -n "set15";
	rename -uid "FCD3128F-4066-3725-6FCC-E89EC37AB6C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "341F46EC-4825-EF9D-8C17-E49A96BB3ECF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E5EFF335-46AA-B857-D33D-DAB578545366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[47]" "e[82]" "e[97]" "e[113]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C78E9A7E-4C7C-1D8B-96BB-0B981E21BB53";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode objectSet -n "set16";
	rename -uid "1449F604-4478-7F2D-6E65-58B3898F3BC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3C7EE324-475F-499D-45C2-09A3C801B038";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "5043573E-4959-B9E5-B52C-DC97EC3CDBE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[19]" "e[95:96]" "e[102]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EA20A732-498D-119F-BCF1-06ADD670C375";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "4131E86F-4A39-3EA3-255D-51B86A3280BA";
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[67]" "e[70]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "AA19915C-4992-3F0A-F8E6-B1ADE17F642D";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[9]" "e[32]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "C90E9127-4F2C-A8D8-C1D3-19B60950C138";
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[88]" "e[106]" "e[152]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "92A256D6-42F4-162C-D1CD-598065C29ABD";
	setAttr ".ics" -type "componentList" 4 "e[49]" "e[93]" "e[107]" "e[149]";
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "DE552A9E-4FA2-0785-8BFE-4BA765A10CB1";
	setAttr ".ics" -type "componentList" 4 "e[72]" "e[105]" "e[108]" "e[148]";
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "E83116E9-4119-AA70-D91F-8FB3D9CFD34D";
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[100]" "e[109]" "e[151]";
createNode polySplit -n "polySplit77";
	rename -uid "AB6FCCF9-4884-21EE-3B86-3C8AB927677D";
	setAttr -s 17 ".e[0:16]"  0.96593899 0.0340611 0.96593899 0.0340611
		 0.96593899 0.0340611 0.96593899 0.0340611 0.0340611 0.96593899 0.0340611 0.96593899
		 0.0340611 0.96593899 0.0340611 0.96593899 0.96593899;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483506 -2147483642 -2147483523 -2147483623 -2147483556 
		-2147483595 -2147483544 -2147483583 -2147483528 -2147483598 -2147483511 -2147483625 -2147483547 -2147483646 -2147483559 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "DEADF95C-4CD3-281F-B0B8-33B943363651";
	setAttr -s 15 ".e[0:14]"  0.265423 0.265423 0.265423 0.265423 0.265423
		 0.734577 0.734577 0.734577 0.734577 0.265423 0.734577 0.265423 0.734577 0.265423
		 0.265423;
	setAttr -s 15 ".d[0:14]"  -2147483624 -2147483605 -2147483502 -2147483567 -2147483504 -2147483549 
		-2147483550 -2147483471 -2147483551 -2147483527 -2147483552 -2147483510 -2147483553 -2147483466 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "0FDF2F02-4F5E-0E9D-1D47-D2A35FD000CD";
	setAttr -s 19 ".e[0:18]"  0.235551 0.235551 0.235551 0.235551 0.235551
		 0.235551 0.764449 0.235551 0.764449 0.764449 0.764449 0.764449 0.764449 0.235551
		 0.764449 0.235551 0.764449 0.235551 0.235551;
	setAttr -s 19 ".d[0:18]"  -2147483643 -2147483629 -2147483542 -2147483496 -2147483495 -2147483497 
		-2147483539 -2147483447 -2147483521 -2147483520 -2147483467 -2147483519 -2147483437 -2147483546 -2147483517 -2147483558 -2147483515 -2147483478 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "56F7E777-4328-706C-CF50-01A5D56BF44C";
	setAttr -s 19 ".e[0:18]"  0.29618999 0.70380998 0.29618999 0.70380998
		 0.29618999 0.29618999 0.29618999 0.29618999 0.29618999 0.70380998 0.70380998 0.70380998
		 0.70380998 0.70380998 0.70380998 0.70380998 0.70380998 0.70380998 0.29618999;
	setAttr -s 19 ".d[0:18]"  -2147483622 -2147483533 -2147483617 -2147483535 -2147483440 -2147483591 
		-2147483470 -2147483582 -2147483573 -2147483444 -2147483540 -2147483500 -2147483498 -2147483499 -2147483541 -2147483530 -2147483531 -2147483475 
		-2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "A1A9BF70-4F81-2AFC-8082-48A477FD84B4";
	setAttr -s 23 ".e[0:22]"  0.0182526 0.98174697 0.98174697 0.0182526
		 0.98174697 0.0182526 0.0182526 0.98174697 0.0182526 0.98174697 0.0182526 0.98174697
		 0.98174697 0.0182526 0.98174697 0.0182526 0.0182526 0.98174697 0.98174697 0.0182526
		 0.98174697 0.0182526 0.0182526;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483399 -2147483493 -2147483642 -2147483491 -2147483364 
		-2147483623 -2147483489 -2147483595 -2147483487 -2147483442 -2147483486 -2147483374 -2147483528 -2147483484 -2147483511 -2147483407 -2147483482 
		-2147483435 -2147483547 -2147483480 -2147483559 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "C60BAE32-4918-B1BF-7FA2-C8A01094032B";
	setAttr -s 17 ".e[0:16]"  0.0235149 0.97648501 0.97648501 0.0235149
		 0.97648501 0.0235149 0.0235149 0.97648501 0.0235149 0.97648501 0.97648501 0.0235149
		 0.97648501 0.0235149 0.97648501 0.0235149 0.0235149;
	setAttr -s 17 ".d[0:16]"  -2147483606 -2147483408 -2147483512 -2147483585 -2147483529 -2147483373 
		-2147483574 -2147483443 -2147483543 -2147483370 -2147483576 -2147483575 -2147483602 -2147483411 -2147483548 -2147483448 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "972C45A0-4E1F-E92F-9D45-82B14ADEA504";
	setAttr -s 21 ".e[0:20]"  0.97825903 0.0217406 0.0217406 0.97825903
		 0.0217406 0.97825903 0.97825903 0.97825903 0.97825903 0.97825903 0.0217406 0.0217406
		 0.0217406 0.0217406 0.0217406 0.97825903 0.97825903 0.0217406 0.0217406 0.0217406
		 0.97825903;
	setAttr -s 21 ".d[0:20]"  -2147483626 -2147483403 -2147483509 -2147483619 -2147483526 -2147483378 
		-2147483592 -2147483472 -2147483332 -2147483581 -2147483369 -2147483578 -2147483587 -2147483610 -2147483614 -2147483616 -2147483412 -2147483554 
		-2147483321 -2147483465 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "318CD2AE-42C0-3489-7281-63AA6482EB0B";
	setAttr -s 11 ".e[0:10]"  0.96693099 0.0330691 0.96693099 0.96693099
		 0.96693099 0.96693099 0.0330691 0.0330691 0.0330691 0.0330691 0.96693099;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483252 -2147483615 -2147483593 -2147483579 -2147483255 
		-2147483590 -2147483611 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "EFBAA644-491D-2755-3A16-9E9B0E056D5B";
	setAttr -s 11 ".e[0:10]"  0.059194099 0.94080597 0.059194099 0.059194099
		 0.059194099 0.059194099 0.94080597 0.94080597 0.94080597 0.94080597 0.059194099;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483245 -2147483615 -2147483593 -2147483579 -2147483255 
		-2147483240 -2147483239 -2147483238 -2147483237 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "6F0D27DF-4E90-2EF8-772B-2CBF82A64CC3";
	setAttr -s 17 ".e[0:16]"  0.033458699 0.96654099 0.033458699 0.033458699
		 0.96654099 0.033458699 0.96654099 0.96654099 0.033458699 0.96654099 0.033458699 0.033458699
		 0.96654099 0.96654099 0.033458699 0.96654099 0.033458699;
	setAttr -s 17 ".d[0:16]"  -2147483602 -2147483307 -2147483576 -2147483370 -2147483310 -2147483443 
		-2147483312 -2147483313 -2147483529 -2147483315 -2147483512 -2147483408 -2147483318 -2147483303 -2147483548 -2147483305 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "21C732FA-4044-85F6-710D-FABC66B0D406";
	setAttr -s 15 ".e[0:14]"  0.96496803 0.035032202 0.035032202 0.96496803
		 0.035032202 0.96496803 0.96496803 0.035032202 0.035032202 0.035032202 0.96496803
		 0.035032202 0.96496803 0.96496803 0.96496803;
	setAttr -s 15 ".d[0:14]"  -2147483630 -2147483416 -2147483505 -2147483628 -2147483522 -2147483365 
		-2147483603 -2147483555 -2147483367 -2147483599 -2147483600 -2147483627 -2147483414 -2147483560 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "9ABE66F4-4828-0ACA-0BB9-AD825CDDE7C4";
	setAttr -s 15 ".e[0:14]"  0.068990201 0.93101001 0.93101001 0.068990201
		 0.93101001 0.068990201 0.068990201 0.93101001 0.93101001 0.93101001 0.068990201 0.93101001
		 0.068990201 0.068990201 0.068990201;
	setAttr -s 15 ".d[0:14]"  -2147483630 -2147483173 -2147483172 -2147483628 -2147483170 -2147483365 
		-2147483603 -2147483167 -2147483166 -2147483165 -2147483600 -2147483163 -2147483414 -2147483560 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "A1F88D8C-465B-864D-C3BD-CF9E62574F6C";
	setAttr -s 25 ".e[0:24]"  0.97283399 0.0271661 0.0271661 0.0271661
		 0.0271661 0.97283399 0.97283399 0.97283399 0.97283399 0.97283399 0.97283399 0.97283399
		 0.0271661 0.0271661 0.0271661 0.0271661 0.0271661 0.97283399 0.0271661 0.97283399
		 0.97283399 0.0271661 0.97283399 0.97283399 0.97283399;
	setAttr -s 25 ".d[0:24]"  -2147483645 -2147483413 -2147483639 -2147483207 -2147483227 -2147483637 
		-2147483631 -2147483607 -2147483230 -2147483210 -2147483589 -2147483368 -2147483561 -2147483333 -2147483473 -2147483562 -2147483379 -2147483525 
		-2147483563 -2147483508 -2147483402 -2147483564 -2147483464 -2147483320 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "5DB15891-4A70-E3E5-FFC0-3489A7F1476F";
	setAttr -s 33 ".e[0:32]"  0.275307 0.724693 0.275307 0.724693 0.275307
		 0.724693 0.724693 0.724693 0.275307 0.275307 0.724693 0.724693 0.724693 0.724693
		 0.724693 0.724693 0.724693 0.275307 0.724693 0.275307 0.275307 0.724693 0.724693
		 0.275307 0.275307 0.275307 0.275307 0.275307 0.724693 0.275307 0.275307 0.724693
		 0.275307;
	setAttr -s 33 ".d[0:32]"  -2147483539 -2147483175 -2147483290 -2147483429 -2147483251 -2147483430 
		-2147483093 -2147483431 -2147483149 -2147483121 -2147483432 -2147483433 -2147483131 -2147483159 -2147483434 -2147483339 -2147483417 -2147483515 
		-2147483419 -2147483075 -2147483517 -2147483265 -2147483421 -2147483437 -2147483519 -2147483467 -2147483325 -2147483520 -2147483301 -2147483180 
		-2147483521 -2147483427 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "CFF64AED-4BCE-AC4C-8FDE-408F7FE29128";
	setAttr -s 33 ".e[0:32]"  0.30897501 0.69102502 0.69102502 0.30897501
		 0.30897501 0.30897501 0.69102502 0.30897501 0.69102502 0.30897501 0.30897501 0.30897501
		 0.69102502 0.69102502 0.30897501 0.69102502 0.69102502 0.69102502 0.69102502 0.69102502
		 0.30897501 0.30897501 0.69102502 0.69102502 0.30897501 0.69102502 0.30897501 0.30897501
		 0.30897501 0.30897501 0.30897501 0.30897501 0.30897501;
	setAttr -s 33 ".d[0:32]"  -2147483541 -2147483124 -2147483152 -2147483499 -2147483084 -2147483498 
		-2147483256 -2147483500 -2147483293 -2147483188 -2147483540 -2147483444 -2147483390 -2147483183 -2147483298 -2147483391 -2147483328 -2147483392 
		-2147483393 -2147483394 -2147483535 -2147483262 -2147483396 -2147483078 -2147483533 -2147483398 -2147483475 -2147483336 -2147483531 -2147483156 
		-2147483128 -2147483530 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F98B6817-4255-E7D3-4866-69AC5178CEFF";
	setAttr ".dc" -type "componentList" 1 "vtx[0:355]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "47B50CFD-4EB9-507A-E879-9B975C1954E9";
	setAttr ".dc" -type "componentList" 1 "vtx[0:355]";
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
	setAttr -s 4 ".gn";
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
connectAttr "polySplit60.out" "filingCabinetSet_geoShape.i";
connectAttr "groupId1.id" "filingCabinetSet_geoShape.iog.og[0].gid";
connectAttr "set1.mwc" "filingCabinetSet_geoShape.iog.og[0].gco";
connectAttr "groupId2.id" "filingCabinetSet_geoShape.iog.og[1].gid";
connectAttr "set2.mwc" "filingCabinetSet_geoShape.iog.og[1].gco";
connectAttr "groupId3.id" "filingCabinetSet_geoShape.iog.og[2].gid";
connectAttr "set3.mwc" "filingCabinetSet_geoShape.iog.og[2].gco";
connectAttr "groupId4.id" "filingCabinetSet_geoShape.iog.og[3].gid";
connectAttr "set4.mwc" "filingCabinetSet_geoShape.iog.og[3].gco";
connectAttr "groupId5.id" "drawer_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer_geoShape.iog.og[0].gco";
connectAttr "groupParts5.og" "drawer_geoShape.i";
connectAttr "groupId6.id" "drawer_geoShape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "drawer_geo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer_geo1Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "drawer_geo1Shape.i";
connectAttr "groupId8.id" "drawer_geo1Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent14.og" "drawer_geo2Shape.i";
connectAttr "groupId9.id" "drawer_geo2Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "drawer_geo2Shape.iog.og[0].gid";
connectAttr "set5.mwc" "drawer_geo2Shape.iog.og[0].gco";
connectAttr "groupId11.id" "drawer_geo2Shape.iog.og[1].gid";
connectAttr "set6.mwc" "drawer_geo2Shape.iog.og[1].gco";
connectAttr "groupId12.id" "drawer_geo2Shape.iog.og[2].gid";
connectAttr "set7.mwc" "drawer_geo2Shape.iog.og[2].gco";
connectAttr "groupId13.id" "drawer_geo2Shape.iog.og[3].gid";
connectAttr "set8.mwc" "drawer_geo2Shape.iog.og[3].gco";
connectAttr "groupId14.id" "drawer_geo2Shape.iog.og[4].gid";
connectAttr "set9.mwc" "drawer_geo2Shape.iog.og[4].gco";
connectAttr "groupId15.id" "drawer_geo2Shape.iog.og[5].gid";
connectAttr "set10.mwc" "drawer_geo2Shape.iog.og[5].gco";
connectAttr "groupId16.id" "drawer_geo2Shape.iog.og[6].gid";
connectAttr "set11.mwc" "drawer_geo2Shape.iog.og[6].gco";
connectAttr "groupId17.id" "drawer_geo2Shape.iog.og[7].gid";
connectAttr "set12.mwc" "drawer_geo2Shape.iog.og[7].gco";
connectAttr "groupId18.id" "drawer_geo2Shape.iog.og[8].gid";
connectAttr "set13.mwc" "drawer_geo2Shape.iog.og[8].gco";
connectAttr "groupId19.id" "drawer_geo2Shape.iog.og[9].gid";
connectAttr "set14.mwc" "drawer_geo2Shape.iog.og[9].gco";
connectAttr "groupId20.id" "drawer_geo2Shape.iog.og[10].gid";
connectAttr "set15.mwc" "drawer_geo2Shape.iog.og[10].gco";
connectAttr "groupId21.id" "drawer_geo2Shape.iog.og[11].gid";
connectAttr "set16.mwc" "drawer_geo2Shape.iog.og[11].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "filingCabinetSet_geoShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "filingCabinetSet_geoShape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "filingCabinetSet_geoShape.iog.og[2]" "set3.dsm" -na;
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "filingCabinetSet_geoShape.iog.og[3]" "set4.dsm" -na;
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polyBridgeEdge7.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge7.mp";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polyBridgeEdge7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak4.out" "polyBridgeEdge8.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge8.mp";
connectAttr "polySplit12.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "filingCabinetSet_geoShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polyTweak5.out" "polySubdFace1.ip";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySurfaceShape2.o" "polySubdFace2.ip";
connectAttr "drawer_geoShape.o" "polyCBoolOp1.ip[0]";
connectAttr "drawer_geo1Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "drawer_geoShape.wm" "polyCBoolOp1.im[0]";
connectAttr "drawer_geo1Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "polySubdFace1.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySubdFace2.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyCBoolOp1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "groupId10.msg" "set5.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[0]" "set5.dsm" -na;
connectAttr "polySplit76.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "groupId11.msg" "set6.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[1]" "set6.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent2.ig";
connectAttr "groupId12.msg" "set7.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[2]" "set7.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent3.ig";
connectAttr "groupId13.msg" "set8.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[3]" "set8.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent4.ig";
connectAttr "groupId14.msg" "set9.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[4]" "set9.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent5.ig";
connectAttr "groupId15.msg" "set10.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[5]" "set10.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent6.ig";
connectAttr "groupId16.msg" "set11.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[6]" "set11.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent7.ig";
connectAttr "groupId17.msg" "set12.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[7]" "set12.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "groupParts14.og" "deleteComponent8.ig";
connectAttr "groupId18.msg" "set13.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[8]" "set13.dsm" -na;
connectAttr "deleteComponent8.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent9.ig";
connectAttr "groupId19.msg" "set14.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[9]" "set14.dsm" -na;
connectAttr "deleteComponent9.og" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent10.ig";
connectAttr "groupId20.msg" "set15.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[10]" "set15.dsm" -na;
connectAttr "deleteComponent10.og" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent11.ig";
connectAttr "groupId21.msg" "set16.gn" -na;
connectAttr "drawer_geo2Shape.iog.og[11]" "set16.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge25.ip";
connectAttr "drawer_geo2Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "drawer_geo2Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "filingCabinetSet_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_geoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_geo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_geo1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_geo2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "drawer_geo2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of filingCabinetSet_WIP.0010.ma
