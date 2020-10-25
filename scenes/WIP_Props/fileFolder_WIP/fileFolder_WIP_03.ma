//Maya ASCII 2020 scene
//Name: fileFolder_WIP_03.ma
//Last modified: Thu, Oct 22, 2020 05:01:22 PM
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
fileInfo "UUID" "F6CBCDF1-494D-5BF4-147B-43A6B2FA0F23";
createNode transform -n "fileFolder_grp";
	rename -uid "5B351443-4721-78A1-32A8-1DBD28EC298F";
createNode transform -n "POSITION" -p "fileFolder_grp";
	rename -uid "52E23570-4E0D-C1C2-C1A0-93B6E34954DB";
createNode transform -n "MOVEMENT" -p "POSITION";
	rename -uid "CF777FEF-4686-EDAA-FBBC-A4A41B7C1ABE";
createNode transform -n "ADJUSTMENTS" -p "MOVEMENT";
	rename -uid "F779C0B0-42F4-F760-F52C-EBA01EF7230C";
createNode transform -n "DO_NOT_TOUCH" -p "ADJUSTMENTS";
	rename -uid "6944BF6B-4E67-C100-48C0-D5AB34AF21C6";
createNode transform -n "fileFolder_geo" -p "DO_NOT_TOUCH";
	rename -uid "C929C1CA-476E-4808-EE19-F88D51164A6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1458224885170703 0 0 ;
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
createNode transform -s -n "persp";
	rename -uid "36FBA6F9-42D8-655B-415F-0FABBE3AB494";
	setAttr ".t" -type "double3" 0.097935944673796474 -1.3170687258562923 0.21635513855161806 ;
	setAttr ".r" -type "double3" -257.73835160355537 150.59999999991641 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 3.4694469519536142e-18 0 ;
	setAttr ".rpt" -type "double3" 3.8424086348691831e-17 -4.8082086892596926e-16 5.6238922842968983e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBA13380-4259-2CDB-F0CD-FDA4B9EA02C0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.3622248174747407;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21944077941420831 -0.0019259133418432998 -0.19365325833655567 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "040C73A7-418D-5377-0DBD-2DB4830E7A49";
	setAttr ".t" -type "double3" 0.11072863026057039 -0.00096301265401987912 0.035472383173036755 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1930C8AA-4BF4-63C5-5BEF-C8A741DCC9AD";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/doaaa/Desktop/designStudio2//sourceimages/istockphoto-920016804-612x612.jpg";
	setAttr ".cov" -type "short2" 612 408 ;
	setAttr ".d" 40;
	setAttr ".s" -type "double2" 0.88 0.88 ;
	setAttr ".w" 6.12;
	setAttr ".h" 4.08;
	setAttr ".mr" no;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "65CFC95B-463B-EBAF-07FC-84BBC272B52C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.02764567547172167 1000.1000754987175 -0.003615184209792871 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A98E1CE4-45D5-F75C-73B3-4A8F83B5ED7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000754987175;
	setAttr ".ow" 13.141553680184879;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.17652670667842144 0 0.16525450396447308 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "24822E5F-44E3-3E48-3E46-4499A0298485";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.065556717656651484 0.058512490840220421 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "565229FA-436D-F0E8-A822-10882EA36F7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.13277141374624;
	setAttr ".ow" 0.65105921265688949;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.020775900665031308 -0.0014868441887762318 0.96722858625378194 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "24BA6FB5-40E4-3349-3959-65B3C6CEF012";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5C09F72-4127-8E02-76E7-75A83B66593D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.111236802951339;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "9E52951C-430D-CF45-549D-77AF6DDD6800";
	setAttr ".t" -type "double3" 0.42414792183754024 0 -0.0057794361120154306 ;
	setAttr ".s" -type "double3" 0.57178077069682554 0.0048739374493613685 0.4113573962436492 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "57F461B4-4A4A-0B20-40BD-2EAFBBE5CEB2";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "945E8B92-4972-4FD0-BD47-B18E31FD388E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46937058866024017 0.46917468331751949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[11]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[15]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[45]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[47]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[57]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[59]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[61]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[62]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[63]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".pt[87]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[96]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[101]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[110]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[115]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[117]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".pt[122]" -type "float3" -8.1956387e-07 -2.6226044e-06 2.3841858e-07 ;
	setAttr ".pt[123]" -type "float3" -8.1956387e-07 -2.6226044e-06 1.937151e-07 ;
	setAttr ".pt[124]" -type "float3" -8.1956387e-07 -2.6226044e-06 2.9802322e-07 ;
	setAttr ".pt[129]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[130]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[136]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[137]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[138]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[140]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[143]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[149]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[150]" -type "float3" -8.9406967e-08 -3.8146973e-06 0 ;
	setAttr ".pt[151]" -type "float3" -8.9406967e-08 -3.8146973e-06 0 ;
	setAttr ".pt[152]" -type "float3" -8.9406967e-08 -3.8146973e-06 0 ;
	setAttr ".pt[153]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[269]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "41042E3E-46B0-80EA-D38D-C4B841F07FBF";
	setAttr ".t" -type "double3" 0.42414792183754024 0 -0.0057258723152276078 ;
	setAttr ".s" -type "double3" -0.537 0.0045809907047636078 0.42211836961553467 ;
createNode transform -n "transform1" -p "polySurface2";
	rename -uid "109E1C13-430F-EEE5-DFD4-459892BB6816";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 0 ;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1A3E2032-47BC-7EF5-9EE9-1DBD6BA9F1ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5694444477558136 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "2121B2E6-4C4B-96CE-0BB4-02A9B13F7C2F";
	setAttr ".s" -type "double3" 0.99870679098163473 0.4145876626003091 0.99870679098163473 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4C92B140-4F5B-AA8E-8617-A28FE5A24AFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "EC6943D2-40FF-3993-3608-ED9C66A373C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "15CBD05C-4AC9-F786-F082-31AA8FF623E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5694444477558136 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "6D51E64B-4A81-F83F-BF08-70B3DC513DB2";
	setAttr ".t" -type "double3" 0.42228587523432876 -0.0025579780576978767 -0.0043751284348526251 ;
	setAttr ".r" -type "double3" 0 181.88409133145922 0 ;
	setAttr ".s" -type "double3" 0.52330062625430507 0.0016249527708404965 -0.41134973402840869 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "CE425B99-4940-A2F5-C214-9A9B23CF50EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62483912706375122 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "8AE36638-402F-70C0-7A28-2F9FBB6C30D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "176D5D6E-44FB-0B3B-7D9A-B0B6AB64F1B0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.584474779917144;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "93CA95AC-4BEB-E00A-620C-75918B6DEEF4";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "823F9651-4116-A4F6-18EE-4BB44B5494B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-0.0013782498887293694 0.14397586318411679 -0.0050388171859903075
		0.0054850272146304349 0.088093182096600608 -0.0050388171859903075
		-0.0033796552694823788 -0.023177912481655103 0
		-0.042287480457697715 -0.038829912288136995 0
		-0.083290699094292722 -0.014246601762486044 0
		-0.07086149575385825 0.22613982230875249 0
		-0.021962753050481173 0.25518224081278035 0.024404412592534459
		0.027622142242001595 0.23319780956612268 0.044906220542462974
		0.023356754167805457 0.10227387817296182 0.060172238920912544
		0.015138013193197714 -0.10509686180260358 0.048285816073267762
		-0.03607368763066459 -0.12961078526319394 0.050575518456024801
		-0.077830622405197086 -0.10264101479004108 0.050031139722309194
		-0.087284692393595195 -0.058149886249821411 0.050566791965128324
		-0.085915594790444458 0.1425040918499984 0.053653988782603017
		;
createNode transform -n "pCube2";
	rename -uid "A9CC86D1-4610-901C-6B47-34B151EF2284";
	setAttr ".t" -type "double3" 0.22536525345846845 -0.0089491289608417315 -0.20343172512399441 ;
	setAttr ".r" -type "double3" 89.919597720750829 172.13112831650923 -179.78679902354585 ;
	setAttr ".s" -type "double3" 0.0035153458749716212 0.0097927487851981118 0.0035210428426707247 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A4A7BEF9-4A3D-2600-B4A8-4DBC650D923F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5623088e-07 2.6635917e-08 -8.6575747e-06 ;
	setAttr ".pt[1]" -type "float3" -3.5623088e-07 2.6635917e-08 -8.6575747e-06 ;
	setAttr ".pt[2]" -type "float3" -3.4132972e-07 2.6635917e-08 -4.8428774e-06 ;
	setAttr ".pt[3]" -type "float3" -3.4132972e-07 3.7811787e-08 -4.8428774e-06 ;
	setAttr ".pt[4]" -type "float3" -3.5623088e-07 1.1734755e-08 -4.8428774e-06 ;
	setAttr ".pt[5]" -type "float3" -3.2642856e-07 4.8987658e-08 -4.8428774e-06 ;
	setAttr ".pt[6]" -type "float3" -3.115274e-07 -1.0421491e-07 8.7916851e-07 ;
	setAttr ".pt[7]" -type "float3" -3.115274e-07 7.2270723e-08 -4.8428774e-06 ;
	setAttr ".pt[8]" -type "float3" -4.0093437e-07 6.761411e-08 8.7916851e-07 ;
	setAttr ".pt[9]" -type "float3" -2.5192276e-07 1.7561842e-07 -1.0281801e-06 ;
	setAttr ".pt[10]" -type "float3" -3.7113205e-07 -5.159518e-08 -4.8428774e-06 ;
	setAttr ".pt[11]" -type "float3" -3.7113205e-07 8.6240561e-08 -1.0281801e-06 ;
	setAttr ".pt[12]" -type "float3" -2.6682392e-07 1.495705e-07 -2.9355288e-06 ;
	setAttr ".pt[13]" -type "float3" -2.9662624e-07 1.6071726e-07 -1.0281801e-06 ;
	setAttr ".pt[14]" -type "float3" -3.8603321e-07 5.5888449e-10 -2.9355288e-06 ;
	setAttr ".pt[15]" -type "float3" -3.4132972e-07 1.3466934e-07 -4.8428774e-06 ;
	setAttr ".pt[16]" -type "float3" -4.0093437e-07 2.0169546e-07 -2.9355288e-06 ;
	setAttr ".pt[17]" -type "float3" -3.7113205e-07 -2.6021144e-07 -1.0281801e-06 ;
	setAttr ".pt[18]" -type "float3" -3.4132972e-07 -6.8916961e-09 -4.8428774e-06 ;
	setAttr ".pt[19]" -type "float3" -2.2212043e-07 -1.1492511e-07 8.7916851e-07 ;
	setAttr ".pt[20]" -type "float3" -3.2642856e-07 3.0826868e-08 -2.9355288e-06 ;
	setAttr ".pt[21]" -type "float3" -3.7113205e-07 -6.2771051e-08 -4.8428774e-06 ;
	setAttr ".pt[22]" -type "float3" -3.5623088e-07 4.1537078e-08 -2.9355288e-06 ;
	setAttr ".pt[23]" -type "float3" -3.5623088e-07 -7.7672212e-08 -4.8428774e-06 ;
	setAttr ".pt[24]" -type "float3" -4.1583553e-07 -1.5217802e-07 -6.750226e-06 ;
	setAttr ".pt[25]" -type "float3" -2.9662624e-07 -1.0747453e-07 -6.750226e-06 ;
	setAttr ".pt[26]" -type "float3" -2.9662624e-07 -1.4472744e-07 -2.9355288e-06 ;
	setAttr ".pt[27]" -type "float3" -2.370216e-07 -1.0616986e-08 -2.9355288e-06 ;
	setAttr ".pt[28]" -type "float3" -2.5192276e-07 -2.5518148e-08 8.7916851e-07 ;
	setAttr ".pt[29]" -type "float3" -2.2212043e-07 1.9185336e-08 -1.0281801e-06 ;
	setAttr ".pt[30]" -type "float3" -4.0093437e-07 1.085923e-07 -1.0281801e-06 ;
	setAttr ".pt[31]" -type "float3" -4.4563785e-07 -1.7452976e-07 -2.9355288e-06 ;
	setAttr ".pt[32]" -type "float3" 2.3981556e-07 -1.7980256e-08 3.7401915e-06 ;
	setAttr ".pt[33]" -type "float3" 1.6530976e-07 -7.6042397e-08 8.7916851e-07 ;
	setAttr ".pt[36]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" -3.4132972e-07 5.6438239e-08 -4.8428774e-06 ;
	setAttr ".pt[64]" -type "float3" -3.5623088e-07 -1.0616986e-08 -2.9355288e-06 ;
	setAttr ".pt[65]" -type "float3" -3.2642856e-07 3.2689513e-08 -4.8428774e-06 ;
	setAttr ".pt[66]" -type "float3" -4.0093437e-07 1.0672966e-07 -1.0281801e-06 ;
	setAttr ".pt[67]" -type "float3" -3.115274e-07 -9.8161308e-08 -2.9355288e-06 ;
	setAttr ".pt[68]" -type "float3" -3.2642856e-07 -1.968815e-07 -2.9355288e-06 ;
	setAttr ".pt[69]" -type "float3" -6.3935295e-07 4.8987658e-08 -4.8428774e-06 ;
	setAttr ".pt[70]" -type "float3" -2.5192276e-07 -4.0419309e-08 -1.0281801e-06 ;
	setAttr ".pt[71]" -type "float3" -3.115274e-07 8.6240561e-08 -4.8428774e-06 ;
	setAttr ".pt[72]" -type "float3" -4.4563785e-07 6.0163529e-08 -1.0281801e-06 ;
	setAttr ".pt[73]" -type "float3" -2.0721927e-07 -1.2610099e-07 -2.9355288e-06 ;
	setAttr ".pt[74]" -type "float3" -3.2642856e-07 -1.1865041e-07 -2.9355288e-06 ;
	setAttr ".pt[75]" -type "float3" -5.797483e-07 -1.6707918e-07 -2.9355288e-06 ;
	setAttr ".pt[76]" -type "float3" -3.8603321e-07 7.13394e-08 -2.9355288e-06 ;
	setAttr ".pt[77]" -type "float3" -2.370216e-07 -4.0419309e-08 -4.8428774e-06 ;
	setAttr ".pt[78]" -type "float3" -4.3073669e-07 9.3691142e-08 8.7916851e-07 ;
	setAttr ".pt[79]" -type "float3" -3.2642856e-07 -1.1166549e-07 -4.8428774e-06 ;
	setAttr ".pt[80]" -type "float3" -3.8603321e-07 6.1468199e-09 -4.8428774e-06 ;
	setAttr ".pt[81]" -type "float3" -3.5623088e-07 -3.1664058e-09 -4.8428774e-06 ;
	setAttr ".pt[82]" -type "float3" -3.5623088e-07 -9.2573373e-08 -4.8428774e-06 ;
	setAttr ".pt[83]" -type "float3" -3.8603321e-07 -1.0002395e-07 -2.9355288e-06 ;
	setAttr ".pt[84]" -type "float3" -3.5623088e-07 -1.6707918e-07 -4.8428774e-06 ;
	setAttr ".pt[85]" -type "float3" -4.0093437e-07 -1.3727686e-07 -2.9355288e-06 ;
	setAttr ".pt[86]" -type "float3" -3.8603321e-07 -7.0221631e-08 8.7916851e-07 ;
	setAttr ".pt[87]" -type "float3" -4.0093437e-07 -7.0221631e-08 -4.8428774e-06 ;
	setAttr ".pt[88]" -type "float3" -2.0721927e-07 -1.8943092e-07 -1.0281801e-06 ;
	setAttr ".pt[89]" -type "float3" -3.5623088e-07 -2.5518148e-08 -1.0281801e-06 ;
	setAttr ".pt[90]" -type "float3" -2.6682392e-07 -1.2982628e-07 8.7916851e-07 ;
	setAttr ".pt[91]" -type "float3" 1.3969839e-09 -1.7980256e-08 -7.4505806e-08 ;
	setAttr ".pt[92]" -type "float3" 1.6530976e-07 -1.6437752e-08 -1.0281801e-06 ;
	setAttr ".pt[95]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -3.2642856e-07 -2.5518148e-08 -4.8428774e-06 ;
	setAttr ".pt[123]" -type "float3" -3.4132972e-07 3.7811787e-08 -4.8428774e-06 ;
	setAttr ".pt[124]" -type "float3" -4.0093437e-07 -5.532047e-08 -4.8428774e-06 ;
	setAttr ".pt[125]" -type "float3" -2.8172508e-07 -9.2573373e-08 8.7916851e-07 ;
	setAttr ".pt[126]" -type "float3" -3.7113205e-07 -1.0002395e-07 -2.9355288e-06 ;
	setAttr ".pt[127]" -type "float3" -5.052425e-07 -1.0616986e-08 8.7916851e-07 ;
	setAttr ".pt[128]" -type "float3" -4.3073669e-07 -1.0002395e-07 8.7916851e-07 ;
	setAttr ".pt[129]" -type "float3" -2.2212043e-07 7.8789981e-08 -2.9355288e-06 ;
	setAttr ".pt[130]" -type "float3" -2.8172508e-07 -1.0002395e-07 -6.750226e-06 ;
	setAttr ".pt[131]" -type "float3" -3.8603321e-07 4.8987658e-08 -2.9355288e-06 ;
	setAttr ".pt[132]" -type "float3" -2.370216e-07 -1.4472744e-07 -4.8428774e-06 ;
	setAttr ".pt[133]" -type "float3" -3.8603321e-07 -1.1492511e-07 -2.9355288e-06 ;
	setAttr ".pt[134]" -type "float3" -3.5623088e-07 -1.0002395e-07 -4.8428774e-06 ;
	setAttr ".pt[135]" -type "float3" -4.6053901e-07 -1.0002395e-07 8.7916851e-07 ;
	setAttr ".pt[136]" -type "float3" -3.2642856e-07 -1.8067567e-08 -1.0281801e-06 ;
	setAttr ".pt[137]" -type "float3" -4.6053901e-07 -1.0002395e-07 -1.0281801e-06 ;
	setAttr ".pt[138]" -type "float3" -3.8603321e-07 -1.7452976e-07 -1.0281801e-06 ;
	setAttr ".pt[139]" -type "float3" -3.2642856e-07 -1.0002395e-07 -2.9355288e-06 ;
	setAttr ".pt[140]" -type "float3" -3.5623088e-07 4.1537078e-08 -4.8428774e-06 ;
	setAttr ".pt[141]" -type "float3" -3.7113205e-07 1.5460046e-08 -4.8428774e-06 ;
	setAttr ".pt[142]" -type "float3" -3.2642856e-07 7.2270723e-08 -2.9355288e-06 ;
	setAttr ".pt[143]" -type "float3" -3.115274e-07 -5.532047e-08 -2.9355288e-06 ;
	setAttr ".pt[144]" -type "float3" -4.1583553e-07 -1.1865041e-07 -4.8428774e-06 ;
	setAttr ".pt[145]" -type "float3" -4.1583553e-07 -6.8916961e-09 -1.0281801e-06 ;
	setAttr ".pt[146]" -type "float3" -2.5192276e-07 -2.1792857e-08 -1.0281801e-06 ;
	setAttr ".pt[147]" -type "float3" -2.5192276e-07 1.9424488e-07 8.7916851e-07 ;
	setAttr ".pt[148]" -type "float3" -3.8603321e-07 -2.0433208e-07 -1.0281801e-06 ;
	setAttr ".pt[149]" -type "float3" -3.4132972e-07 -1.0616986e-08 -2.9355288e-06 ;
	setAttr ".pt[150]" -type "float3" 2.3981556e-07 -3.7560812e-07 1.8328428e-06 ;
	setAttr ".pt[151]" -type "float3" 4.0372834e-07 -3.1446098e-07 -1.0281801e-06 ;
	setAttr ".pt[154]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[157]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[161]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[162]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[163]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[165]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[167]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[168]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[181]" -type "float3" -3.5623088e-07 1.5460046e-08 -4.8428774e-06 ;
	setAttr ".pt[182]" -type "float3" -3.2642856e-07 3.4086497e-08 -2.9355288e-06 ;
	setAttr ".pt[183]" -type "float3" -3.7113205e-07 -1.5217802e-07 8.7916851e-07 ;
	setAttr ".pt[184]" -type "float3" -3.5623088e-07 -7.7672212e-08 -4.8428774e-06 ;
	setAttr ".pt[185]" -type "float3" -2.370216e-07 4.2841748e-09 -2.9355288e-06 ;
	setAttr ".pt[186]" -type "float3" -4.0093437e-07 -1.596286e-07 -2.9355288e-06 ;
	setAttr ".pt[187]" -type "float3" -1.1781231e-07 4.8987658e-08 -2.9355288e-06 ;
	setAttr ".pt[188]" -type "float3" -3.8603321e-07 -5.532047e-08 -4.8428774e-06 ;
	setAttr ".pt[189]" -type "float3" -4.1583553e-07 4.8987658e-08 -1.0281801e-06 ;
	setAttr ".pt[190]" -type "float3" -4.0093437e-07 -1.1492511e-07 -4.8428774e-06 ;
	setAttr ".pt[191]" -type "float3" -3.4132972e-07 -4.0419309e-08 -2.9355288e-06 ;
	setAttr ".pt[192]" -type "float3" -3.5623088e-07 -2.4903557e-07 -4.8428774e-06 ;
	setAttr ".pt[193]" -type "float3" -3.5623088e-07 7.8789981e-08 -6.750226e-06 ;
	setAttr ".pt[194]" -type "float3" -3.7113205e-07 -1.8943092e-07 -4.8428774e-06 ;
	setAttr ".pt[195]" -type "float3" -3.8603321e-07 -7.0221631e-08 -4.8428774e-06 ;
	setAttr ".pt[196]" -type "float3" -3.7113205e-07 -7.7672212e-08 -4.8428774e-06 ;
	setAttr ".pt[197]" -type "float3" -3.5623088e-07 -6.2771051e-08 -1.0281801e-06 ;
	setAttr ".pt[198]" -type "float3" -3.7113205e-07 -7.0221631e-08 -4.8428774e-06 ;
	setAttr ".pt[199]" -type "float3" -3.5623088e-07 6.0163529e-08 -6.750226e-06 ;
	setAttr ".pt[200]" -type "float3" -3.5623088e-07 9.8721102e-09 -4.8428774e-06 ;
	setAttr ".pt[201]" -type "float3" -3.115274e-07 -5.7183115e-08 -2.9355288e-06 ;
	setAttr ".pt[202]" -type "float3" -2.9662624e-07 1.2535611e-07 -4.8428774e-06 ;
	setAttr ".pt[203]" -type "float3" -4.1583553e-07 -5.532047e-08 -2.9355288e-06 ;
	setAttr ".pt[204]" -type "float3" -2.9662624e-07 1.9185336e-08 -2.9355288e-06 ;
	setAttr ".pt[205]" -type "float3" -1.7741695e-07 1.7561842e-07 -2.9355288e-06 ;
	setAttr ".pt[206]" -type "float3" -3.4132972e-07 1.0486701e-07 -4.8428774e-06 ;
	setAttr ".pt[207]" -type "float3" -3.4132972e-07 6.0163529e-08 -1.0281801e-06 ;
	setAttr ".pt[208]" -type "float3" -3.2642856e-07 3.7811787e-08 -1.0281801e-06 ;
	setAttr ".pt[209]" -type "float3" 2.3981556e-07 -1.7980256e-08 1.8328428e-06 ;
	setAttr ".pt[210]" -type "float3" 1.6530976e-07 -1.6437752e-08 -2.9355288e-06 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[214]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[220]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[221]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[225]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[226]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[227]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[229]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[230]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[231]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[232]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[233]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[234]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" -3.8603321e-07 3.2223852e-08 -1.0281801e-06 ;
	setAttr ".pt[241]" -type "float3" -3.2642856e-07 -1.1678776e-07 -1.0281801e-06 ;
	setAttr ".pt[242]" -type "float3" -4.0093437e-07 5.5888449e-10 -4.8428774e-06 ;
	setAttr ".pt[243]" -type "float3" -3.5623088e-07 -3.7243808e-10 -4.8428774e-06 ;
	setAttr ".pt[244]" -type "float3" -3.4132972e-07 -5.8114438e-08 -1.0281801e-06 ;
	setAttr ".pt[245]" -type "float3" -2.6682392e-07 2.5704594e-08 -1.0281801e-06 ;
	setAttr ".pt[246]" -type "float3" -3.2642856e-07 -1.223757e-07 -2.9355288e-06 ;
	setAttr ".pt[247]" -type "float3" -3.8603321e-07 -9.2573373e-08 -1.0281801e-06 ;
	setAttr ".pt[248]" -type "float3" -2.9662624e-07 -4.0419309e-08 -1.0281801e-06 ;
	setAttr ".pt[249]" -type "float3" -3.2642856e-07 -8.5122792e-08 -2.9355288e-06 ;
	setAttr ".pt[250]" -type "float3" -3.2642856e-07 -9.2573373e-08 -1.0281801e-06 ;
	setAttr ".pt[251]" -type "float3" -3.8603321e-07 -4.0419309e-08 -1.0281801e-06 ;
	setAttr ".pt[252]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[255]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[256]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[261]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "441775DC-4D46-AEF6-9820-E5891711D323";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "407B282F-424E-9358-FF6C-1A807816EF28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D94FF5E-42ED-EC47-66CE-9785E2C304EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1136FBE-4DFE-987A-736A-9098EB7DE1F7";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE1B9319-46CB-7C27-838B-039589E57E28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2020B4A3-4372-D610-DE09-E39F20D804EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C6CEDFF-4EB2-C205-4E77-B2A104AE7202";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABD498E6-4849-B95F-1F55-699FF5792123";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 722\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 722\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABEBD0AC-4E35-B987-91F6-949B8EC25C19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A9AC5DCF-4613-2CDB-48B3-46840489463D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "1DF36962-4C09-8428-2925-6EA127F66E1A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D51641B5-4E4C-59DE-213E-EE9B9179C57F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "364CB4FC-4B3E-0BDB-8F5B-9DA1E3DF2F7D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "FE6DD96B-4E79-1964-1C37-8FA72B21F4E1";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "84EEC058-423A-E441-CA85-7398E25D68DF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.7683716e-07 -0.068370357 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.068370357 ;
	setAttr ".tk[14]" -type "float3" 6.5483619e-11 7.4505806e-09 -0.068370357 ;
	setAttr ".tk[15]" -type "float3" 0 -4.7683716e-07 -0.068370357 ;
	setAttr ".tk[16]" -type "float3" 0 -4.7683716e-07 0.068370365 ;
	setAttr ".tk[17]" -type "float3" 6.5483619e-11 7.4505806e-09 0.068370365 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.068370357 ;
	setAttr ".tk[19]" -type "float3" 0 -4.7683716e-07 0.068370357 ;
createNode polySplit -n "polySplit4";
	rename -uid "AE05EE6E-45B5-6ED2-1C29-60868BF215F7";
	setAttr -s 5 ".e[0:4]"  0.73046798 0.269532 0.269532 0.73046798 0.73046798;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3355BE2C-4499-2E18-041D-CEA2E987C1EC";
	setAttr -s 5 ".e[0:4]"  0.72089201 0.72089201 0.27910799 0.27910799
		 0.72089201;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483619 -2147483620 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29F7E0E3-4FDE-CBEA-845D-B99C9DFC0715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[18]" "e[24]" "e[26]" "e[32]" "e[34]" "e[41]" "e[43]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 0.57178077069682554 0 0 0 0 0.0048739374493613685 0 0
		 0 0 0.4113573962436492 0 0.42414792183754024 0 -0.0057794361120154306 1;
	setAttr ".wt" 0.18245337903499603;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D816589E-44D5-6809-A067-689667A530E2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" -0.032654963 0 -2.6356696e-19 ;
	setAttr ".tk[9]" -type "float3" -0.03088841 0 -2.6356696e-19 ;
	setAttr ".tk[10]" -type "float3" -0.03088841 0 -2.6356696e-19 ;
	setAttr ".tk[11]" -type "float3" -0.032654963 0 -2.6356696e-19 ;
	setAttr ".tk[20]" -type "float3" -0.03088841 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.03088841 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.032654963 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.032654963 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.032654963 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.03088841 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.03088841 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.032654963 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "85DB327C-4E37-B866-BD48-81A29AC2CB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[53]" "e[59]" "e[61]" "e[63]" "e[67]" "e[69]" "e[73]" "e[75]" "e[77]" "e[80]" "e[83]" "e[85]" "e[93]" "e[99]";
	setAttr ".ix" -type "matrix" 0.57178077069682554 0 0 0 0 0.0048739374493613685 0 0
		 0 0 0.4113573962436492 0 0.42414792183754024 0 -0.0057794361120154306 1;
	setAttr ".wt" 0;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5AD45FCA-48B7-24CC-2E54-38A67D5EFFCF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[28:55]" -type "float3"  0.13582668 0 0 0.16789281
		 0 0 0.16789281 0 2.6356696e-19 0.16789281 0 0 0.13582668 0 0 0.13582668 0 0 0.13582668
		 0 0 0.13582668 0 0 0.16789281 0 0 0.16789281 0 2.6356696e-19 0.16789281 0 0 0.13582668
		 0 0 0.13582668 0 0 0.13582668 0 0 -0.13582668 0 0 -0.10434942 0 0 -0.10434942 0 2.6356696e-19
		 -0.10434942 0 0 -0.13582668 0 0 -0.13582668 0 0 -0.13582668 0 0 -0.13582668 0 0 -0.10434942
		 0 0 -0.10434942 0 2.6356696e-19 -0.10434942 0 0 -0.13582668 0 0 -0.13582668 0 0 -0.13582668
		 0 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CD2FFA63-4809-9DED-0AAF-55B6BFE8C690";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[14]" "f[21]" "f[24]" "f[55:60]";
	setAttr ".ix" -type "matrix" 0.57178077069682554 0 0 0 0 0.0048739374493613685 0 0
		 0 0 0.4113573962436492 0 0.42414792183754024 0 -0.0057794361120154306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42414793 0 -0.0057794363 ;
	setAttr ".rs" 44665;
createNode polyTweak -n "polyTweak4";
	rename -uid "ED713073-43F1-6687-5C56-7290E5209D2C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.94784927 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.94784927 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "C8F48E20-4F4C-C50B-0C77-1DB3BA4A1F8A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "67B345D9-4B04-8F6A-4DEF-BC81943BC70B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CEED73F9-4B6A-7FC7-3288-0A8E56EB95DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId2";
	rename -uid "2F3F0549-4A1D-EA43-3E8C-79B8379D947F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "30926A7C-4B3B-8A73-7F34-BC8B5A5D4613";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3A66F90E-4CFA-B3E3-90A5-18B09446BB05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 82 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]";
createNode groupId -n "groupId4";
	rename -uid "A78F73D6-48AD-7E81-664D-CBA6DB3337FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2C20FDFA-4142-56E1-6670-728723E3A6ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "46988158-4255-957A-09B8-64AF975DCE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[10:11]" "e[14]";
	setAttr ".ix" -type "matrix" 0.57178077069682554 0 0 0 0 0.0048739374493613685 0 0
		 0 0 0.4113573962436492 0 0.42414792183754024 0 -0.0057794361120154306 1;
	setAttr ".wt" 0.2929321825504303;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "009859A7-4517-4F2B-648F-17BA1304474A";
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.53741403596961179 0 0 0 0 0.0045809907047636078 0 0
		 0 0 0.42211836961553467 0 0.42414792183754024 0 -0.0057258723152276078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56126374 -0.0018129213 -0.0057258662 ;
	setAttr ".rs" 51071;
	setAttr ".lt" -type "double3" -2.9883322379131716e-17 -1.1309583911739418e-16 0.0045717880452064638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42967254515905429 -0.0056774359079671075 -0.21678504454288722 ;
	setAttr ".cbx" -type "double3" 0.69285497185471878 0.0020515933598707287 0.20533331249253972 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "28E03974-4771-D663-667F-B68CDD744628";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.17772642 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.36692432 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.36692432 0 ;
	setAttr ".tk[23]" -type "float3" 0.025740325 -0.36692432 0 ;
	setAttr ".tk[24]" -type "float3" 0.025740325 -0.36692432 0 ;
	setAttr ".tk[25]" -type "float3" 0.025740325 -0.36692432 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.36692432 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.36692432 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26620397 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.26620397 0 ;
	setAttr ".tk[30]" -type "float3" 0.020592242 -0.26620397 0 ;
	setAttr ".tk[31]" -type "float3" 0.020592242 -0.26620397 0 ;
	setAttr ".tk[32]" -type "float3" 0.020592242 -0.26620397 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.26620397 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.26620397 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[37]" -type "float3" 0.01544416 -0.73934656 0 ;
	setAttr ".tk[38]" -type "float3" 0.01544416 -0.73934656 0 ;
	setAttr ".tk[39]" -type "float3" 0.01544416 -0.73934656 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[44]" -type "float3" 0.010296106 -0.73934656 0 ;
	setAttr ".tk[45]" -type "float3" 0.010296106 -0.73934656 0 ;
	setAttr ".tk[46]" -type "float3" 0.010296106 -0.73934656 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.73934656 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.38211727 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.38211727 0 ;
	setAttr ".tk[51]" -type "float3" 0.005148083 -0.38211727 0 ;
	setAttr ".tk[52]" -type "float3" 0.005148083 -0.38211727 0 ;
	setAttr ".tk[53]" -type "float3" 0.005148083 -0.38211727 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.38211727 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.38211727 0 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "65DF0817-47E3-B56E-9961-16AFE0D23772";
	setAttr ".ics" -type "componentList" 10 "f[0:41]" "f[45]" "f[48]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[92]";
	setAttr ".ix" -type "matrix" -0.53700000000000003 0 0 0 0 0.0045809907047636078 0 0
		 0 0 0.42211836961553467 0 0.42414792183754024 0 -0.0057258723152276078 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28800112 -0.0063871872 -0.0057258662 ;
	setAttr ".rs" 36352;
createNode polyTweak -n "polyTweak6";
	rename -uid "E25950D7-4F90-198B-B637-64AD92F05CCC";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" 0.031270266 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.031270266 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.031270266 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[58]" -type "float3" 0.030777931 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.030777931 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.030709028 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.36821699 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.095039517 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.095039517 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "802139B0-466F-B1C2-1101-5A88F848F5A5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "8E3AC150-42F9-5DA7-2CA5-35B01B2A2190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CA61606A-430E-E857-5E1D-16981F36E5D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 110 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]";
createNode groupId -n "groupId6";
	rename -uid "83C7990A-4DCB-6A3A-2D02-519011F78F2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "76689E3F-44EC-7E05-E7AB-52B7EB7DA117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C18D54BA-4DE9-49D8-7BBD-9DAB7C88D166";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "82BE1F19-4B3B-CC0B-6078-E6BA124A9B9F";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[44:48]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "89AB988F-4E48-0E7B-31FD-0687A9E6EBCE";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7756B6F2-4832-3AF2-534D-4B886B7F786C";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "682F6F56-4839-95FD-EC8C-599A647BD561";
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" -0.52301772116397627 0 0.017204905887248413 0 0 0.0044641253345771821 0 0
		 0.013524221270975814 0 0.41112735146698315 0 0.42228587523432876 -0.0025579780576978767 -0.0043751284348526251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28968403 -0.0097510405 -1.3143029e-05 ;
	setAttr ".rs" 51433;
	setAttr ".lt" -type "double3" 5.7064186140048587e-17 3.7343141545600339e-17 -0.003620512922576466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15383702354389689 -0.012968527023325819 -0.20982383109870328 ;
	setAttr ".cbx" -type "double3" 0.42555288004698405 -0.0065335539110881243 0.2097968271962489 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CB009BB9-43C0-BDFA-00DE-2BA2940B399C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.43404591 -5.9604645e-08 0 -0.43404591
		 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.43404591 -5.9604645e-08
		 0 0 -5.9604645e-08 0 -0.43404591 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.43404591
		 -5.9604645e-08 0 0 -5.9604645e-08 0 -0.43404591 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -0.43404591 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A87C6A24-4102-29C9-A3A6-30B14EF9FB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[6:7]" "e[10:15]" "e[20:23]" "e[28:31]" "e[36:39]" "e[44:47]" "e[61]" "e[63]" "e[75]" "e[77]" "e[89]" "e[91]" "e[103]" "e[105]" "e[108:109]" "e[121]" "e[123]" "e[136:137]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 0.57178077069682554 0 0 0 0 0.0048739374493613685 0 0
		 0 0 0.4113573962436492 0 0.42414792183754024 0 -0.0057794361120154306 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit6";
	rename -uid "2A583F04-41B6-E68E-0331-699EA896D1FB";
	setAttr -s 17 ".e[0:16]"  0.030309699 0.96969002 0.030309699 0.030309699
		 0.030309699 0.96969002 0.96969002 0.96969002 0.030309699 0.96969002 0.030309699 0.030309699
		 0.030309699 0.96969002 0.96969002 0.96969002 0.030309699;
	setAttr -s 17 ".d[0:16]"  -2147483585 -2147483573 -2147483575 -2147483411 -2147483405 -2147483398 
		-2147483434 -2147483537 -2147483539 -2147483481 -2147483482 -2147483433 -2147483400 -2147483403 -2147483409 -2147483583 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5E55077D-4122-23A6-2119-3BAA1E3D36CD";
	setAttr -s 21 ".e[0:20]"  0.021746499 0.97825301 0.97825301 0.021746499
		 0.021746499 0.021746499 0.021746499 0.97825301 0.021746499 0.97825301 0.021746499
		 0.021746499 0.021746499 0.021746499 0.021746499 0.021746499 0.021746499 0.97825301
		 0.021746499 0.97825301 0.021746499;
	setAttr -s 21 ".d[0:20]"  -2147483582 -2147483366 -2147483423 -2147483424 -2147483422 -2147483421 
		-2147483420 -2147483550 -2147483552 -2147483560 -2147483562 -2147483417 -2147483415 -2147483414 -2147483413 -2147483412 -2147483378 -2147483570 
		-2147483572 -2147483580 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FDEBE310-430A-2041-AD9D-F6AC3390978B";
	setAttr -s 19 ".e[0:18]"  0.048571199 0.95142901 0.048571199 0.95142901
		 0.048571199 0.048571199 0.95142901 0.95142901 0.95142901 0.048571199 0.95142901 0.048571199
		 0.048571199 0.048571199 0.95142901 0.95142901 0.048571199 0.95142901 0.048571199;
	setAttr -s 19 ".d[0:18]"  -2147483565 -2147483553 -2147483555 -2147483338 -2147483419 -2147483408 
		-2147483401 -2147483431 -2147483524 -2147483526 -2147483475 -2147483476 -2147483430 -2147483397 -2147483406 -2147483416 -2147483334 -2147483563 
		-2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "43514722-4E6D-FDDD-4C2B-899D60DAD281";
	setAttr -s 19 ".e[0:18]"  0.091525197 0.091525197 0.90847498 0.091525197
		 0.90847498 0.091525197 0.90847498 0.90847498 0.091525197 0.091525197 0.90847498 0.90847498
		 0.091525197 0.90847498 0.091525197 0.091525197 0.90847498 0.90847498 0.091525197;
	setAttr -s 19 ".d[0:18]"  -2147483646 -2147483341 -2147483493 -2147483491 -2147483519 -2147483518 
		-2147483331 -2147483638 -2147483591 -2147483609 -2147483624 -2147483511 -2147483510 -2147483500 -2147483498 -2147483632 -2147483616 -2147483598 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4A4A5C4D-454D-F77C-44AE-DA858296060C";
	setAttr -s 19 ".e[0:18]"  0.77016097 0.77016097 0.229839 0.77016097
		 0.229839 0.77016097 0.229839 0.229839 0.77016097 0.77016097 0.229839 0.229839 0.77016097
		 0.229839 0.77016097 0.77016097 0.229839 0.229839 0.77016097;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483342 -2147483488 -2147483487 -2147483544 -2147483546 
		-2147483330 -2147483636 -2147483593 -2147483611 -2147483623 -2147483534 -2147483536 -2147483497 -2147483495 -2147483634 -2147483614 -2147483596 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "61CA57FE-484A-A2E8-CB01-448AC7927597";
	setAttr -s 19 ".e[0:18]"  0.200625 0.200625 0.799375 0.200625 0.799375
		 0.200625 0.799375 0.799375 0.200625 0.200625 0.799375 0.799375 0.200625 0.799375
		 0.200625 0.200625 0.799375 0.799375 0.200625;
	setAttr -s 19 ".d[0:18]"  -2147483643 -2147483339 -2147483533 -2147483531 -2147483513 -2147483514 
		-2147483333 -2147483641 -2147483587 -2147483605 -2147483627 -2147483504 -2147483506 -2147483523 -2147483521 -2147483629 -2147483620 -2147483602 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7CEDD0C4-4EDC-EB71-27B2-7E804ED9FEE0";
	setAttr -s 19 ".e[0:18]"  0.92381698 0.92381698 0.076182798 0.92381698
		 0.076182798 0.92381698 0.076182798 0.076182798 0.92381698 0.92381698 0.076182798
		 0.076182798 0.92381698 0.076182798 0.92381698 0.92381698 0.076182798 0.076182798
		 0.92381698;
	setAttr -s 19 ".d[0:18]"  -2147483645 -2147483340 -2147483489 -2147483490 -2147483515 -2147483517 
		-2147483332 -2147483639 -2147483589 -2147483607 -2147483626 -2147483507 -2147483509 -2147483501 -2147483502 -2147483630 -2147483618 -2147483600 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9DFFCB14-48D3-9D10-2458-76A3821AB1EE";
	setAttr -s 19 ".e[0:18]"  0.13748901 0.13748901 0.86251098 0.13748901
		 0.86251098 0.13748901 0.86251098 0.86251098 0.13748901 0.13748901 0.86251098 0.86251098
		 0.13748901 0.86251098 0.13748901 0.13748901 0.86251098 0.86251098 0.13748901;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483342 -2147483250 -2147483487 -2147483248 -2147483546 
		-2147483246 -2147483245 -2147483593 -2147483611 -2147483242 -2147483241 -2147483536 -2147483239 -2147483495 -2147483634 -2147483236 -2147483235 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F43229D1-4E80-DCE0-28A4-06950D888617";
	setAttr -s 19 ".e[0:18]"  0.0206715 0.97932798 0.0206715 0.0206715
		 0.97932798 0.97932798 0.97932798 0.0206715 0.97932798 0.0206715 0.0206715 0.0206715
		 0.97932798 0.97932798 0.0206715 0.97932798 0.0206715 0.97932798 0.0206715;
	setAttr -s 19 ".d[0:18]"  -2147483583 -2147483343 -2147483409 -2147483403 -2147483384 -2147483385 
		-2147483386 -2147483481 -2147483388 -2147483537 -2147483434 -2147483398 -2147483392 -2147483393 -2147483329 -2147483394 -2147483573 -2147483396 
		-2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2ED767D1-4604-9824-0A32-1AA84A61C5AC";
	setAttr -s 19 ".e[0:18]"  0.019739101 0.98026103 0.019739101 0.019739101
		 0.98026103 0.98026103 0.98026103 0.019739101 0.98026103 0.019739101 0.019739101 0.019739101
		 0.98026103 0.98026103 0.019739101 0.98026103 0.019739101 0.98026103 0.019739101;
	setAttr -s 19 ".d[0:18]"  -2147483563 -2147483308 -2147483416 -2147483406 -2147483311 -2147483312 
		-2147483313 -2147483475 -2147483315 -2147483524 -2147483431 -2147483401 -2147483319 -2147483320 -2147483338 -2147483322 -2147483553 -2147483324 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2CB60006-40FC-CEBB-B993-1396DC80A910";
	setAttr -s 19 ".e[0:18]"  0.116279 0.116279 0.88372099 0.116279 0.88372099
		 0.116279 0.88372099 0.88372099 0.116279 0.116279 0.88372099 0.88372099 0.116279 0.88372099
		 0.116279 0.116279 0.88372099 0.88372099 0.116279;
	setAttr -s 19 ".d[0:18]"  -2147483641 -2147483333 -2147483211 -2147483513 -2147483213 -2147483533 
		-2147483215 -2147483216 -2147483602 -2147483620 -2147483201 -2147483202 -2147483523 -2147483204 -2147483504 -2147483627 -2147483207 -2147483208 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "976DA0C7-4EC4-B6D9-5F8A-1DA0E01053E3";
	setAttr -s 39 ".e[0:38]"  0.0084055103 0.99159402 0.0084055103 0.99159402
		 0.99159402 0.99159402 0.0084055103 0.99159402 0.0084055103 0.99159402 0.99159402
		 0.99159402 0.0084055103 0.0084055103 0.99159402 0.0084055103 0.99159402 0.0084055103
		 0.99159402 0.0084055103 0.99159402 0.0084055103 0.99159402 0.99159402 0.0084055103
		 0.0084055103 0.0084055103 0.99159402 0.0084055103 0.99159402 0.0084055103 0.0084055103
		 0.0084055103 0.99159402 0.0084055103 0.99159402 0.0084055103 0.99159402 0.0084055103;
	setAttr -s 39 ".d[0:38]"  -2147483542 -2147483374 -2147483081 -2147483442 -2147483116 -2147483224 
		-2147483441 -2147483260 -2147483427 -2147483152 -2147483452 -2147483188 -2147483004 -2147483451 -2147483049 -2147483295 -2147483477 -2147483479 
		-2147483527 -2147483529 -2147483299 -2147483045 -2147483448 -2147483008 -2147483184 -2147483447 -2147483148 -2147483425 -2147483256 -2147483438 
		-2147483220 -2147483112 -2147483437 -2147483085 -2147483370 -2147483483 -2147483485 -2147483540 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D8D7E714-4072-820F-74A2-C2ADEF8B4ACF";
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[15]" "e[29]" "e[38]" "e[47]" "e[56]" "e[128]" "e[136]" "e[145]" "e[154]" "e[220:223]" "e[226]" "e[234]" "e[288]" "e[297]" "e[656]" "e[675]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A2771774-4439-0FCF-D975-D19B2C4DD7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[11]" "e[20]" "e[49]" "e[62]" "e[75]" "e[96]" "e[116]" "e[129]" "e[166]" "e[181]" "e[196]" "e[211]" "e[219]";
	setAttr ".ix" -type "matrix" -0.52301772116397627 0 0.017204905887248413 0 0 0.0016249527708404965 0 0
		 0.013524221270975814 0 0.41112735146698315 0 0.42228587523432876 -0.0025579780576978767 -0.0043751284348526251 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "C854C829-4F16-869A-368A-2E94263CD26B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0.0081347441 0.74193615 0.0002139656 ;
	setAttr ".tk[82]" -type "float3" 0.0081347441 0.74193615 0.0002139656 ;
createNode polySplit -n "polySplit18";
	rename -uid "7459110D-412E-99DA-79B4-E88D05CE0B1D";
	setAttr -s 19 ".e[0:18]"  0.97683501 0.023165399 0.023165399 0.97683501
		 0.023165399 0.97683501 0.97683501 0.023165399 0.97683501 0.023165399 0.023165399
		 0.97683501 0.023165399 0.97683501 0.97683501 0.023165399 0.97683501 0.97683501 0.97683501;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483646 -2147483637 -2147483644 -2147483642 -2147483638 
		-2147483548 -2147483554 -2147483557 -2147483546 -2147483560 -2147483563 -2147483416 -2147483418 -2147483414 -2147483446 -2147483448 -2147483444 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F0B47179-4A5D-CF42-8335-75ADAABED241";
	setAttr -s 9 ".e[0:8]"  0.0076991902 0.99230099 0.99230099 0.99230099
		 0.99230099 0.99230099 0.99230099 0.0076991902 0.0076991902;
	setAttr -s 9 ".d[0:8]"  -2147483455 -2147483335 -2147483391 -2147483389 -2147483388 -2147483387 
		-2147483386 -2147483390 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D8CC0FD5-4049-B388-1DA5-D2B3361B1E7E";
	setAttr -s 20 ".e[0:19]"  0.100605 0.89939499 0.89939499 0.100605 0.89939499
		 0.100605 0.100605 0.89939499 0.100605 0.89939499 0.89939499 0.100605 0.89939499 0.89939499
		 0.100605 0.100605 0.89939499 0.100605 0.100605 0.100605;
	setAttr -s 20 ".d[0:19]"  -2147483632 -2147483629 -2147483626 -2147483623 -2147483620 -2147483617 
		-2147483519 -2147483524 -2147483528 -2147483532 -2147483536 -2147483540 -2147483312 -2147483409 -2147483411 -2147483407 -2147483441 -2147483372 
		-2147483439 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D4EB7483-48EA-445D-BA36-72AA95D06F31";
	setAttr -s 21 ".e[0:20]"  0.0080544399 0.99194598 0.99194598 0.99194598
		 0.0080544399 0.0080544399 0.0080544399 0.0080544399 0.0080544399 0.0080544399 0.0080544399
		 0.0080544399 0.99194598 0.99194598 0.99194598 0.0080544399 0.0080544399 0.0080544399
		 0.0080544399 0.0080544399 0.0080544399;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483342 -2147483639 -2147483549 -2147483340 -2147483551 
		-2147483517 -2147483505 -2147483493 -2147483481 -2147483520 -2147483286 -2147483522 -2147483619 -2147483288 -2147483618 -2147483582 -2147483594 
		-2147483605 -2147483616 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "9436444E-45B9-3EC5-2EE5-56B9329EE81E";
	setAttr -s 17 ".e[0:16]"  0.00749618 0.992504 0.992504 0.992504 0.992504
		 0.992504 0.992504 0.00749618 0.00749618 0.992504 0.992504 0.992504 0.992504 0.992504
		 0.992504 0.00749618 0.00749618;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483604 -2147483591 -2147483578 -2147483565 -2147483552 
		-2147483635 -2147483629 -2147483521 -2147483518 -2147483436 -2147483451 -2147483466 -2147483481 -2147483530 -2147483531 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "38CC85DF-44D5-B3C8-7B21-DEA8FB1F4B6A";
	setAttr -s 17 ".e[0:16]"  0.037627801 0.962372 0.037627801 0.962372
		 0.962372 0.962372 0.962372 0.037627801 0.037627801 0.962372 0.037627801 0.962372
		 0.962372 0.037627801 0.962372 0.037627801 0.037627801;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483607 -2147483412 -2147483605 -2147483532 -2147483398 
		-2147483550 -2147483547 -2147483528 -2147483544 -2147483541 -2147483535 -2147483616 -2147483642 -2147483613 -2147483634 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "75FF47F7-48C6-B93A-7FDA-019CDC450B55";
	setAttr -s 17 ".e[0:16]"  0.12427 0.87572998 0.12427 0.87572998 0.87572998
		 0.12427 0.87572998 0.12427 0.12427 0.87572998 0.12427 0.87572998 0.87572998 0.12427
		 0.12427 0.12427 0.12427;
	setAttr -s 17 ".d[0:16]"  -2147483628 -2147483406 -2147483627 -2147483625 -2147483623 -2147483621 
		-2147483619 -2147483617 -2147483496 -2147483501 -2147483505 -2147483509 -2147483513 -2147483517 -2147483404 -2147483519 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F50714E8-4D04-78B0-68C4-4CABC85C4EE4";
	setAttr -s 21 ".e[0:20]"  0.0114825 0.0114825 0.0114825 0.0114825 0.0114825
		 0.0114825 0.0114825 0.98851699 0.98851699 0.98851699 0.0114825 0.0114825 0.0114825
		 0.0114825 0.0114825 0.0114825 0.0114825 0.98851699 0.98851699 0.98851699 0.0114825;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483562 -2147483575 -2147483588 -2147483601 -2147483614 
		-2147483368 -2147483639 -2147483536 -2147483370 -2147483538 -2147483494 -2147483479 -2147483464 -2147483449 -2147483497 -2147483340 -2147483499 
		-2147483618 -2147483342 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "60D91464-4922-18E3-3304-E09DFED54CC3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "93FE086B-4D7D-0512-EFAE-6EA6BCA1813F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.013825403461667978 0 0 0 0 0.038513622206581818 0 0
		 0 0 0.013847808903337035 0 0.0013557133404267993 0.13528470484176042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0034373358 0.11602789 0 ;
	setAttr ".rs" 58379;
	setAttr ".d" 60;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0034753657164254236 0.1160278937384695 -0.0069239044516685175 ;
	setAttr ".cbx" -type "double3" 0.010350037333213423 0.1160278937384695 0.0069239044516685175 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9F9EBACC-4F35-2EB7-0BE1-68A09F96207C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.15056506 0 0 0.15056506
		 0 0 0.15056503 0 0 0.15056503 0 0 0.15056503 0 0 0.15056503 0 0 0.15056506 0 0 0.15056506
		 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "49E300A2-4DBF-7626-F279-67B5CEF82FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.013825403461667978 0 0 0 0 0.038513622206581818 0 0
		 0 0 0.013847808903337035 0 0.0013557133404267993 0.13528470484176042 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "E432E4FA-4AEF-7068-4757-5996525AE494";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.10733905 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.10733905 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0F3992FE-42E0-B393-9ED1-7F84C6387751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[183]" "e[303]" "e[423]" "e[483]";
	setAttr ".ix" -type "matrix" 0.013825403461667978 0 0 0 0 0.038513622206581818 0 0
		 0 0 0.013847808903337035 0 0.0013557133404267993 0.13528470484176042 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 6 ".gn";
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polyDelEdge1.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySplit25.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySplit21.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel4.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitRing3.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "groupParts2.og" "polyBevel1.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyDelEdge1.ip";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyBevel2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "groupParts4.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace3.ipc";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fileFolder_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of fileFolder_WIP_03.ma
