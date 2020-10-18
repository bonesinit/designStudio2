//Maya ASCII 2020 scene
//Name: filingCabinetSet_WIP.0003.ma
//Last modified: Sun, Oct 18, 2020 01:06:17 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "A010900F-4E48-91F7-1856-F48EAC427E83";
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
createNode transform -n "ref" -p "DO_NOT_TOUCH";
	rename -uid "F99B2412-4A0C-90C7-6E70-16B0A1DFA977";
	setAttr ".t" -type "double3" -3.3300061541437267 0 -1.928446542368061 ;
createNode mesh -n "refShape" -p "ref";
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
createNode transform -s -n "persp";
	rename -uid "2809BF91-4784-7B9F-63E0-E195269C10A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1222304704282928 1.6836376886148587 5.1748605170250386 ;
	setAttr ".r" -type "double3" -3.9383527295837242 -17.800000000030963 -2.0877904737191567e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FDDBEA2-43D8-BCA7-8737-679DCAA51624";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 6.0567895482323735;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4533D805-4632-429D-F603-AD9ED7DB843E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.520958788807572;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9DDBA3FA-4E20-6EAC-5D4B-3F97F115988F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "73C7C808-4557-F53E-4ED4-D3AD5546E648";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8262382794779777;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "filingCabinetSet_geo";
	rename -uid "352237FD-4892-3B05-C1C8-4295954B6DBF";
	setAttr ".rp" -type "double3" 0 0.85150641202926636 0.19775579869747162 ;
	setAttr ".sp" -type "double3" 0 0.85150641202926636 0.19775579869747162 ;
createNode mesh -n "filingCabinetSet_geoShape" -p "filingCabinetSet_geo";
	rename -uid "E39CD49B-422E-E7A7-5EE2-7ABCCF7E3F49";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999906867743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0.010449736 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.010449736 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.010449736 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.010449736 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0057608406 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0020275065 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0040388526 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0080149844 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0080149844 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.0080149844 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0080149844 0 ;
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
createNode transform -n "back";
	rename -uid "B403C488-4BA9-4FDE-10F7-86BCB9989BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.69979188866279951 1.1724243423530079 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A507B65D-4F98-33D3-9694-06A6F6607AE1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.051859533330493;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8E0EE96-4E6E-E3F4-B828-20B6C7ABCFD0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3A5ACE3-4B75-EF78-FE63-03A7B22F774F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD06624C-459D-FCCA-4389-3E8779EF4F02";
createNode displayLayerManager -n "layerManager";
	rename -uid "90674FEF-47AC-437B-28D2-3AA7E42F4C81";
createNode displayLayer -n "defaultLayer";
	rename -uid "A7D1F44A-4A00-2C3B-74A5-9A904D48A8CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CEBCE09-4D2D-8BD7-4FAC-5FBDBAA1349A";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
	setAttr -s 72 ".tk";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplit6.out" "filingCabinetSet_geoShape.i";
connectAttr "groupId1.id" "filingCabinetSet_geoShape.iog.og[0].gid";
connectAttr "set1.mwc" "filingCabinetSet_geoShape.iog.og[0].gco";
connectAttr "groupId2.id" "filingCabinetSet_geoShape.iog.og[1].gid";
connectAttr "set2.mwc" "filingCabinetSet_geoShape.iog.og[1].gco";
connectAttr "groupId3.id" "filingCabinetSet_geoShape.iog.og[2].gid";
connectAttr "set3.mwc" "filingCabinetSet_geoShape.iog.og[2].gco";
connectAttr "groupId4.id" "filingCabinetSet_geoShape.iog.og[3].gid";
connectAttr "set4.mwc" "filingCabinetSet_geoShape.iog.og[3].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "refShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "filingCabinetSet_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of filingCabinetSet_WIP.0003.ma
