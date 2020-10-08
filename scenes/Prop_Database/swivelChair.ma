//Maya ASCII 2020 scene
//Name: swivelChair_WIP.ma
//Last modified: Thu, Oct 08, 2020 01:55:00 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C2A17015-4849-0C45-FD49-02A0196B9807";
createNode transform -n "swivelChair_grp";
	rename -uid "5D43100C-4E3C-E355-9B03-629AB5FAC204";
createNode transform -n "POSITION" -p "swivelChair_grp";
	rename -uid "7D4F9318-4F5F-0B1E-1CC0-689259BE072A";
createNode transform -n "MOVEMENT" -p "|swivelChair_grp|POSITION";
	rename -uid "94D29063-4248-2AB1-3FA0-8CA38B8BE2BD";
createNode transform -n "ADJUSTMENTS" -p "|swivelChair_grp|POSITION|MOVEMENT";
	rename -uid "0E99D43F-4C2F-49E2-A395-0DB59EA59647";
createNode transform -n "DO_NOT_TOUCH" -p "|swivelChair_grp|POSITION|MOVEMENT|ADJUSTMENTS";
	rename -uid "D7F5A345-4418-9483-C063-DB986EEE96CF";
createNode transform -n "swivelChair_geo" -p "|swivelChair_grp|POSITION|MOVEMENT|ADJUSTMENTS|DO_NOT_TOUCH";
	rename -uid "C71F8176-432A-1DDF-21E9-C99FE9877D2C";
	setAttr ".rp" -type "double3" 0 0.027216121554374723 0 ;
	setAttr ".sp" -type "double3" 0 0.027216121554374723 0 ;
createNode mesh -n "swivelChair_geoShape" -p "swivelChair_geo";
	rename -uid "4BBC9606-4DE0-6490-3D81-A898826607F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.18179025 0.25 0.375 0.44320977 0.625 0.44320977 0.81820977
		 0.25 0.625 0.80679023 0.81820977 0 0.18179026 0 0.375 0.80679023 0.375 0.44320977
		 0.625 0.44320977 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.26084223 0.027216107 0.26084223 0.2608422 0.027216107 0.26084223
		 -0.26084223 0.51740253 0.26084223 0.2608422 0.51740253 0.26084223 -0.26084223 0.51740253 -0.26084217
		 0.2608422 0.51740253 -0.26084217 -0.26084223 0.027216107 -0.26084217 0.2608422 0.027216107 -0.26084217
		 -0.26084223 0.51740253 -0.14233591 0.2608422 0.51740253 -0.14233591 0.2608422 0.027216107 -0.14233591
		 -0.26084223 0.027216107 -0.14233591 -0.26084223 0.93101281 -0.14233591 0.2608422 0.93101281 -0.14233591
		 0.2608422 0.93101281 -0.26084217 -0.26084223 0.93101281 -0.26084217;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 1 9 5 1 10 1 0 11 0 0 8 9 0 9 10 1 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 16 21 -23 -21
		mu 0 4 15 16 23 22
		f 4 13 23 -25 -22
		mu 0 4 16 5 24 23
		f 4 -3 25 26 -24
		mu 0 4 5 4 25 24
		f 4 -13 20 27 -26
		mu 0 4 4 15 22 25;
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
connectAttr "swivelChair_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of swivelChair_WIP.ma
