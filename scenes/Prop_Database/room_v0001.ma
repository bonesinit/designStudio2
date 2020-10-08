//Maya ASCII 2020 scene
//Name: room_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:52:03 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "EF1FBD5B-4D04-AE9C-A926-CF8989893406";
createNode transform -n "room_grp";
	rename -uid "28E16926-46D1-D3FC-17B2-9A89871A0A03";
createNode transform -n "POSITION" -p "room_grp";
	rename -uid "13361238-48CC-1DF2-22AC-B2B1B6AA56BD";
createNode transform -n "MOVEMENT" -p "|room_grp|POSITION";
	rename -uid "40924E64-4274-A73C-7E5D-9F85A02A597C";
createNode transform -n "ADJUSTMENTS" -p "|room_grp|POSITION|MOVEMENT";
	rename -uid "D21B29E0-4A74-9B06-8478-40A73CECE681";
createNode transform -n "DO_NOT_TOUCH" -p "|room_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "2AEF2730-4613-5CAE-6AFB-A398CBB2809F";
createNode transform -n "entryWall_geo" -p "|room_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "12343197-40E1-F910-5121-97B63EA7953E";
	setAttr ".rp" -type "double3" 0 0 -1.1606572722466721 ;
	setAttr ".sp" -type "double3" 0 0 -1.1606572722466721 ;
createNode mesh -n "entryWall_geoShape" -p "entryWall_geo";
	rename -uid "0617F8E7-478B-F16E-0A60-5FB9F78997EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.59375 0.68843985 0.625
		 0.68843985 0.46875 0.68843985 0.59375 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -9.7394371 0.5 8.5787792 
		1.2909595e-14 0.5 12.612988 9.7394371 0.5 8.5787792 13.773643 0.5 -1.1606573 -13.773646 
		0.5 -1.1606573 -9.7394371 14.938508 8.5787792 1.2909595e-14 14.938508 12.612988 9.7394371 
		14.938508 8.5787792 13.773643 14.938508 -1.1606573 -13.773646 14.938508 -1.1606573 
		13.773643 14.938508 -1.1606573 -13.773646 0.5 -1.1606573 -20.833063 0.5 -18.203588 
		-20.833063 14.938508 -18.203588 19.62075 0.5 -15.27682 19.62075 14.938508 -15.27682 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07;
	setAttr -s 16 ".vt[0:15]"  0.70710653 -0.5 -0.70710653 0 -0.5 -0.9999997
		 -0.70710653 -0.5 -0.70710653 -0.9999997 -0.5 0 0.99999982 -0.5 0 0.70710653 0.49999982 -0.70710653
		 0 0.49999982 -0.9999997 -0.70710653 0.49999982 -0.70710653 -0.9999997 0.49999982 0
		 0.99999982 0.49999982 0 -0.9999997 0.49999982 0 0.99999982 -0.5 0 1.51253057 -0.5 1.23735785
		 1.51253057 0.49999982 1.23735785 -1.4245137 -0.5 1.024867415 -1.4245137 0.49999982 1.024867415;
	setAttr -s 23 ".ed[0:22]"  0 1 0 1 2 0 2 3 0 4 0 0 5 6 0 6 7 0 7 8 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 3 10 0 8 10 0 9 11 0 4 11 0 4 12 0 9 13 0 12 13 0
		 3 14 0 8 15 0 14 15 0;
	setAttr -s 8 -ch 30 ".fc[0:7]" -type "polyFaces" 
		f 4 8 4 -10 -1
		mu 0 4 0 6 7 1
		f 4 9 5 -11 -2
		mu 0 4 1 7 8 2
		f 4 10 6 -12 -3
		mu 0 4 2 8 9 3
		f 4 12 7 -9 -4
		mu 0 4 4 10 11 5
		f 3 11 14 -14
		mu 0 3 3 9 12
		f 3 -13 16 -16
		mu 0 3 10 4 13
		f 4 17 19 -19 -13
		mu 0 4 14 17 16 15
		f 4 11 21 -23 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor_geo" -p "|room_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "F314FD09-4970-AD80-2F67-4DB386CE249F";
	setAttr ".rp" -type "double3" 0 0 -0.11476274106279415 ;
	setAttr ".sp" -type "double3" 0 0 -0.11476274106279415 ;
createNode mesh -n "floor_geoShape" -p "floor_geo";
	rename -uid "2B9B6D0B-4C60-8A03-6D1F-90B855012A97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[0:3]" "e[9:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55524271726608276 0.075000010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001 0.5 0.15000001 0.34375
		 0.15625 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 12.108326 0.5 -12.223088 ;
	setAttr ".pt[1]" -type "float3" 0 0.5 -17.238522 ;
	setAttr ".pt[2]" -type "float3" -12.108326 0.5 -12.223088 ;
	setAttr ".pt[3]" -type "float3" -17.12376 0.5 -0.11476274 ;
	setAttr ".pt[4]" -type "float3" 17.12376 0.5 -0.11476274 ;
	setAttr ".pt[5]" -type "float3" 0 0.5 -0.11476274 ;
	setAttr ".pt[6]" -type "float3" -17.12376 0.5 -0.1147607 ;
	setAttr ".pt[7]" -type "float3" -12.108326 0.5 11.993567 ;
	setAttr ".pt[8]" -type "float3" 0 0.5 17.009001 ;
	setAttr ".pt[9]" -type "float3" 12.108327 0.5 11.993567 ;
	setAttr ".pt[10]" -type "float3" 17.12376 0.5 -0.11475661 ;
	setAttr ".pt[11]" -type "float3" 0 0.5 -0.11475866 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 12 ".vt[0:11]"  0.70710665 -0.5 -0.70710665 0 -0.5 -0.99999982
		 -0.70710665 -0.5 -0.70710665 -0.99999982 -0.5 0 0.99999994 -0.5 0 0 -0.5 0 -0.99999982 -0.5 1.1920929e-07
		 -0.70710665 -0.5 0.70710689 0 -0.5 1.000000119209 0.70710671 -0.5 0.70710695 0.99999994 -0.5 3.5762787e-07
		 0 -0.5 2.3841858e-07;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 4 0 0 5 0 1 5 1 1 5 2 1
		 5 3 0 5 4 0 3 6 0 6 7 0 7 8 0 8 9 0 4 10 0 9 10 0 5 11 0 11 7 1 11 6 0 11 8 1 11 9 1
		 11 10 0;
	setAttr -s 10 -ch 32 ".fc[0:9]" -type "polyFaces" 
		f 3 -6 4 0
		mu 0 3 1 8 0
		f 3 -7 5 1
		mu 0 3 2 8 1
		f 3 -8 6 2
		mu 0 3 3 8 2
		f 3 -17 17 10
		mu 0 3 4 9 10
		f 3 -19 16 11
		mu 0 3 5 9 4
		f 3 -20 18 12
		mu 0 3 6 9 5
		f 3 -21 19 14
		mu 0 3 11 9 6
		f 3 -5 8 3
		mu 0 3 0 8 7
		f 4 7 9 -18 -16
		mu 0 4 8 3 10 9
		f 4 -9 15 20 -14
		mu 0 4 7 8 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backWall_geo" -p "|room_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "AD032110-4C53-0104-9EC5-1EAA007A0C6D";
createNode mesh -n "backWall_geoShape" -p "backWall_geo";
	rename -uid "C216620A-4DBD-F488-7FBA-5C9B8210419A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.59375 0.68843985 0.625
		 0.68843985 0.46875 0.68843985 0.59375 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  8.3252239 0.5 -8.3252239 
		0 0.5 -11.773644 -8.3252239 0.5 -8.3252239 -11.773644 0.5 0 11.773646 0.5 0 8.3252239 
		14.938508 -8.3252239 0 14.938508 -11.773644 -8.3252239 14.938508 -8.3252239 -11.773644 
		14.938508 0 11.773646 14.938508 0 -11.773644 14.938508 0 11.773646 0.5 0 17.808002 
		0.5 14.568216 17.808002 14.938508 14.568216 -16.771723 0.5 12.066427 -16.771723 14.938508 
		12.066427 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07;
	setAttr -s 16 ".vt[0:15]"  0.70710653 -0.5 -0.70710653 0 -0.5 -0.9999997
		 -0.70710653 -0.5 -0.70710653 -0.9999997 -0.5 0 0.99999982 -0.5 0 0.70710653 0.49999982 -0.70710653
		 0 0.49999982 -0.9999997 -0.70710653 0.49999982 -0.70710653 -0.9999997 0.49999982 0
		 0.99999982 0.49999982 0 -0.9999997 0.49999982 0 0.99999982 -0.5 0 1.51253057 -0.5 1.23735785
		 1.51253057 0.49999982 1.23735785 -1.4245137 -0.5 1.024867415 -1.4245137 0.49999982 1.024867415;
	setAttr -s 23 ".ed[0:22]"  0 1 0 1 2 0 2 3 0 4 0 0 5 6 0 6 7 0 7 8 0
		 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 3 10 0 8 10 0 9 11 0 4 11 0 4 12 0 9 13 0 12 13 0
		 3 14 0 8 15 0 14 15 0;
	setAttr -s 8 -ch 30 ".fc[0:7]" -type "polyFaces" 
		f 4 8 4 -10 -1
		mu 0 4 0 6 7 1
		f 4 9 5 -11 -2
		mu 0 4 1 7 8 2
		f 4 10 6 -12 -3
		mu 0 4 2 8 9 3
		f 4 12 7 -9 -4
		mu 0 4 4 10 11 5
		f 3 11 14 -14
		mu 0 3 3 9 12
		f 3 -13 16 -16
		mu 0 3 10 4 13
		f 4 17 19 -19 -13
		mu 0 4 14 17 16 15
		f 4 11 21 -23 -21
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupId -n "groupId460";
	rename -uid "71BB7766-45FE-918A-5BF4-93902890E99F";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "FDDFA283-4522-464A-040E-4AB930C8C8D8";
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
connectAttr "groupId460.id" "floor_geoShape.iog.og[1].gid";
connectAttr "set3.mwc" "floor_geoShape.iog.og[1].gco";
connectAttr "groupId460.msg" "set3.gn" -na;
connectAttr "floor_geoShape.iog.og[1]" "set3.dsm" -na;
connectAttr "backWall_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "entryWall_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of room_WIP.ma
