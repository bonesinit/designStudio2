//Maya ASCII 2020 scene
//Name: painting_WIP.ma
//Last modified: Mon, Oct 19, 2020 12:25:27 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "ABCAB1DA-4A55-DD93-72D8-F892AE83D33D";
createNode transform -n "painting_grp";
	rename -uid "CC80252D-48E8-EE39-B4C4-CD99C7674269";
createNode transform -n "POSITION" -p "painting_grp";
	rename -uid "E7B7C852-42DA-F043-9A3C-3F92B8DA607A";
createNode transform -n "MOVEMENT" -p "POSITION";
	rename -uid "952C8CD2-46CC-C759-98B5-F8A8D08DFE68";
createNode transform -n "ADJUSTMENTS" -p "MOVEMENT";
	rename -uid "752520B6-4F45-E1B2-2608-B3BB7633183B";
createNode transform -n "DO_NOT_TOUCH" -p "ADJUSTMENTS";
	rename -uid "E17AE804-4445-61E1-E9EE-8C882F0A5E2E";
createNode transform -n "painting_geo1" -p "DO_NOT_TOUCH";
	rename -uid "DA293249-4687-F26C-FF62-D9A5953B1756";
	setAttr ".t" -type "double3" 0 1.2371540239416037 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.747290346112875 2.4607672594164587 0.47469981493635321 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 0 ;
createNode mesh -n "painting_geo1Shape" -p "painting_geo1";
	rename -uid "5920115E-49CD-86A2-5B60-50AA08BD677E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39391300082206726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.375 0 0.41666666
		 0 0.58333331 0 0.625 0 0.375 0.041666668 0.41666666 0.041666668 0.58333331 0.041666668
		 0.625 0.041666668 0.375 0.20833334 0.41666666 0.20833334 0.58333331 0.20833334 0.625
		 0.20833334 0.375 0.25 0.41666666 0.25 0.58333331 0.25 0.625 0.25 0.375 0.5 0.41666666
		 0.5 0.58333331 0.5 0.625 0.5 0.375 0.54166669 0.41666666 0.54166669 0.58333331 0.54166669
		 0.625 0.54166669 0.45833331 0.58333337 0.54166663 0.58333337 0.45833331 0.66666675
		 0.54166663 0.66666675 0.375 0.70833343 0.41666666 0.70833343 0.58333331 0.70833343
		 0.625 0.70833343 0.375 0.75000012 0.41666666 0.75000012 0.58333331 0.75000012 0.625
		 0.75000012 0.375 1.000000119209 0.41666666 1.000000119209 0.58333331 1.000000119209
		 0.625 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.20833334 0.875 0.25 0.125
		 0 0.125 0.041666668 0.125 0.20833334 0.125 0.25 0.45833331 0.66666675 0.45833331
		 0.58333337 0.54166663 0.58333337 0.54166663 0.66666675 0.33831874 0.25 0.375 0.28668123
		 0.41666666 0.28668123 0.58333331 0.28668123 0.625 0.28668123 0.66168129 0.25 0.66168129
		 0.20833334 0.66168129 0.041666668 0.625 0.96331888 0.66168129 0 0.58333331 0.96331888
		 0.41666666 0.96331888 0.33831874 0 0.375 0.96331888 0.33831874 0.041666668 0.33831874
		 0.20833334 0.16282588 0 0.375 0.787826 0.41666666 0.787826 0.58333331 0.787826 0.625
		 0.787826 0.83717412 0 0.83717412 0.041666668 0.83717412 0.20833334 0.625 0.46217409
		 0.83717412 0.25 0.58333331 0.46217409 0.41666669 0.46217409 0.1628259 0.25 0.375
		 0.46217409 0.16282588 0.20833334 0.16282588 0.041666668 0.625 0.125 0.66168129 0.125
		 0.83717412 0.125 0.625 0.62500006 0.875 0.125 0.58333331 0.62500006 0.54166663 0.62500006
		 0.54166663 0.62500006 0.45833331 0.62500006 0.45833331 0.62500006 0.41666666 0.62500006
		 0.125 0.125 0.375 0.62500006 0.16282588 0.125 0.33831874 0.125 0.375 0.125 0.41666666
		 0.125 0.58333331 0.125 0.5 0 0.5 1.000000119209 0.5 0.96331888 0.5 0.787826 0.5 0.75000012
		 0.5 0.70833343 0.49999997 0.66666675 0.49999997 0.66666675 0.49999997 0.62500006
		 0.49999997 0.58333337 0.49999997 0.58333337 0.5 0.54166669 0.5 0.5 0.5 0.46217409
		 0.5 0.28668123 0.5 0.25 0.5 0.20833334 0.5 0.125 0.5 0.041666668 0.45833331 0.60416675
		 0.45833331 0.60416675 0.49999997 0.60416675 0.54166663 0.60416675 0.54166663 0.60416675
		 0.58333331 0.58333337 0.625 0.58333337 0.875 0.16666667 0.83717412 0.16666667 0.66168129
		 0.16666667 0.625 0.16666667 0.58333331 0.16666667 0.5 0.16666667 0.41666666 0.16666667
		 0.375 0.16666667 0.33831874 0.16666667 0.16282588 0.16666667 0.125 0.16666667 0.375
		 0.58333337 0.41666666 0.58333337 0.625 0.083333336 0.66168129 0.083333336 0.83717412
		 0.083333336 0.625 0.66666675 0.875 0.083333336 0.58333331 0.66666675 0.54166663 0.64583337
		 0.54166663 0.64583337 0.49999997 0.64583337 0.45833331 0.64583337 0.45833331 0.64583337
		 0.41666666 0.66666675 0.125 0.083333336 0.375 0.66666675 0.16282588 0.083333336 0.33831874
		 0.083333336 0.375 0.083333336 0.41666666 0.083333336 0.5 0.083333336 0.58333331 0.083333336
		 0.54166663 0.96331888 0.54166663 0 0.54166663 1.000000119209 0.54166663 0.041666668
		 0.54166663 0.083333336 0.54166663 0.125 0.54166663 0.16666667 0.54166663 0.20833334
		 0.54166663 0.25 0.54166663 0.28668123 0.54166663 0.46217409 0.54166663 0.5 0.54166663
		 0.54166669 0.52083331 0.58333337 0.52083331 0.58333337 0.52083331 0.60416675 0.52083331
		 0.62500006 0.52083331 0.64583337 0.52083331 0.66666675 0.52083331 0.66666675 0.54166663
		 0.70833343 0.54166663 0.75000012 0.54166663 0.787826 0.45833331 0 0.45833331 1.000000119209
		 0.45833331 0.96331888 0.45833331 0.787826 0.45833331 0.75000012 0.45833331 0.70833343
		 0.47916663 0.66666675 0.47916663 0.66666675 0.47916663 0.64583337 0.47916663 0.62500006
		 0.47916663 0.60416675 0.47916663 0.58333337 0.47916663 0.58333337 0.45833331 0.54166669
		 0.45833331 0.5 0.45833334 0.46217409 0.45833331 0.28668123 0.45833331 0.25 0.45833331
		 0.20833334 0.45833331 0.16666667 0.45833331 0.125 0.45833331 0.083333336 0.45833331
		 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 -0.12853198 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[60]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.18822894 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.0020433688 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.12853201 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.12853201 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.53415269 -0.5 0.28621531 -0.45739287 -0.5 0.28621531
		 0.45739287 -0.49999994 0.28621531 0.53415269 -0.49999994 0.28621531 -0.53415269 -0.44548312 0.28621531
		 -0.45739269 -0.44548312 0.28621531 0.45739287 -0.44548315 0.28621531 0.53415281 -0.44548315 0.28621531
		 -0.53415269 0.44548321 0.28621531 -0.45739287 0.44548321 0.28621531 0.45739287 0.44548327 0.28621531
		 0.53415269 0.44548327 0.28621531 -0.53415269 0.50000006 0.28621531 -0.45739269 0.50000006 0.28621531
		 0.45739287 0.5 0.28621531 0.53415281 0.5 0.28621531 -0.53415269 0.5 -0.5 -0.45739278 0.5 -0.5
		 0.45739287 0.5 -0.5 0.53415275 0.5 -0.5 -0.53415269 0.44548315 -0.5 -0.45739278 0.44548315 -0.49999997
		 0.45739287 0.44548315 -0.49999997 0.53415275 0.44548315 -0.5 -0.33434978 0.34215274 -0.30141118
		 0.33434984 0.34215274 -0.30141118 -0.33434978 -0.34215277 -0.30141118 0.33434984 -0.34215277 -0.30141118
		 -0.53415269 -0.44548321 -0.5 -0.45739278 -0.44548321 -0.49999997 0.45739287 -0.44548321 -0.49999997
		 0.53415275 -0.44548321 -0.5 -0.53415269 -0.5 -0.5 -0.45739278 -0.5 -0.5 0.45739287 -0.5 -0.5
		 0.53415275 -0.5 -0.5 -0.26356363 -0.29263091 -0.15306053 -0.26356363 0.29263085 -0.15306053
		 0.26356369 0.29263085 -0.15306053 0.26356369 -0.29263091 -0.15306053 -0.53415269 0.50000006 0.17085786
		 -0.45739269 0.50000006 0.17085786 0.45739287 0.5 0.17085786 0.53415281 0.5 0.17085786
		 0.53415269 0.44548327 0.17085786 0.53415281 -0.44548315 0.17085786 0.53415269 -0.49999994 0.17085786
		 0.45739287 -0.49999994 0.17085786 -0.45739287 -0.5 0.17085786 -0.53415269 -0.5 0.17085786
		 -0.53415269 -0.44548315 0.17085786 -0.53415269 0.44548321 0.17085786 -0.53415269 -0.5 -0.38104281
		 -0.45739278 -0.5 -0.38104281 0.45739284 -0.5 -0.38104281 0.53415275 -0.5 -0.38104281
		 0.53415275 -0.44548321 -0.38104281 0.53415275 0.44548315 -0.38104281 0.53415275 0.5 -0.38104281
		 0.45739287 0.5 -0.38104281 -0.45739275 0.5 -0.38104281 -0.53415269 0.5 -0.38104281
		 -0.53415269 0.44548315 -0.38104281 -0.53415269 -0.44548321 -0.38104281 0.53415275 5.9604645e-08 0.28621531
		 0.53415275 5.9604645e-08 0.17085786 0.53415275 -2.9802322e-08 -0.38104281 0.53415275 -2.9802322e-08 -0.5
		 0.45739287 -2.9802322e-08 -0.49999997 0.33434984 -1.4901161e-08 -0.30141118 0.26356369 -2.9802322e-08 -0.15306053
		 -0.26356363 -2.9802322e-08 -0.15306053 -0.33434978 -1.4901161e-08 -0.30141118 -0.45739278 -2.9802322e-08 -0.49999997
		 -0.53415269 -2.9802322e-08 -0.5 -0.53415269 -2.9802322e-08 -0.38104281 -0.53415269 2.9802322e-08 0.17085786
		 -0.53415269 4.4703484e-08 0.28621531 -0.45739278 4.4703484e-08 0.28621531 0.45739287 5.9604645e-08 0.28621531
		 0 -0.49999997 0.28621531 0 -0.49999997 0.17085786 2.9802322e-08 -0.5 -0.38104281
		 4.4703484e-08 -0.5 -0.5 4.4703484e-08 -0.44548321 -0.49999997 2.9802322e-08 -0.34215277 -0.30141118
		 2.9802322e-08 -0.29263091 -0.15306053 2.9802322e-08 -2.9802322e-08 -0.15306053 2.9802322e-08 0.29263085 -0.15306053
		 2.9802322e-08 0.34215274 -0.30141118 4.4703484e-08 0.44548315 -0.49999997 4.4703484e-08 0.5 -0.5
		 5.9604645e-08 0.5 -0.38104281 8.9406967e-08 0.5 0.17085786 8.9406967e-08 0.5 0.28621531
		 0 0.44548324 0.28621531 4.4703484e-08 5.2154064e-08 0.28621531 8.9406967e-08 -0.44548315 0.28621531
		 -0.33434978 0.17107636 -0.30141118 -0.26356363 0.14631541 -0.15306053 2.9802322e-08 0.14631541 -0.15306053
		 0.26356369 0.14631541 -0.15306053 0.33434984 0.17107636 -0.30141118 0.45739287 0.22274156 -0.49999997
		 0.53415275 0.22274156 -0.5 0.53415275 0.22274156 -0.38104281 0.53415275 0.22274166 0.17085786
		 0.53415275 0.22274166 0.28621531 0.45739287 0.22274166 0.28621531 2.2351742e-08 0.22274165 0.28621531
		 -0.45739281 0.22274163 0.28621531 -0.53415269 0.22274163 0.28621531 -0.53415269 0.22274162 0.17085786
		 -0.53415269 0.22274156 -0.38104281 -0.53415269 0.22274156 -0.5 -0.45739278 0.22274156 -0.49999997
		 0.53415275 -0.22274154 0.28621531 0.53415275 -0.22274154 0.17085786 0.53415275 -0.22274162 -0.38104281
		 0.53415275 -0.22274162 -0.5 0.45739287 -0.22274162 -0.49999997 0.33434984 -0.17107639 -0.30141118
		 0.26356369 -0.14631547 -0.15306053 2.9802322e-08 -0.14631547 -0.15306053 -0.26356363 -0.14631547 -0.15306053
		 -0.33434978 -0.17107639 -0.30141118 -0.45739278 -0.22274162 -0.49999997 -0.53415269 -0.22274162 -0.5
		 -0.53415269 -0.22274162 -0.38104281 -0.53415269 -0.22274156 0.17085786 -0.53415269 -0.22274154 0.28621531
		 -0.45739275 -0.22274154 0.28621531 6.7055225e-08 -0.22274154 0.28621531 0.45739287 -0.22274154 0.28621531
		 0.22869644 -0.49999994 0.17085786 0.22869644 -0.49999994 0.28621531 0.22869648 -0.44548315 0.28621531
		 0.22869647 -0.22274154 0.28621531 0.22869647 5.5879354e-08 0.28621531 0.22869645 0.22274166 0.28621531
		 0.22869644 0.44548327 0.28621531 0.22869648 0.5 0.28621531 0.22869648 0.5 0.17085786
		 0.22869647 0.5 -0.38104281 0.22869647 0.5 -0.5 0.22869647 0.44548315 -0.49999997
		 0.16717494 0.34215274 -0.30141118 0.13178186 0.29263085 -0.15306053 0.13178186 0.14631541 -0.15306053
		 0.13178186 -2.9802322e-08 -0.15306053 0.13178186 -0.14631547 -0.15306053 0.13178186 -0.29263091 -0.15306053
		 0.16717494 -0.34215277 -0.30141118 0.22869647 -0.44548321 -0.49999997 0.22869647 -0.5 -0.5
		 0.22869644 -0.5 -0.38104281 -0.22869644 -0.5 0.28621531 -0.22869644 -0.5 0.17085786
		 -0.22869638 -0.5 -0.38104281 -0.22869638 -0.5 -0.5 -0.22869638 -0.44548321 -0.49999997
		 -0.16717488 -0.34215277 -0.30141118 -0.1317818 -0.29263091 -0.15306053 -0.1317818 -0.14631547 -0.15306053
		 -0.1317818 -2.9802322e-08 -0.15306053 -0.1317818 0.14631541 -0.15306053;
	setAttr ".vt[166:177]" -0.1317818 0.29263085 -0.15306053 -0.16717488 0.34215274 -0.30141118
		 -0.22869638 0.44548315 -0.49999997 -0.22869638 0.5 -0.5 -0.22869635 0.5 -0.38104281
		 -0.2286963 0.5 0.17085786 -0.2286963 0.5 0.28621531 -0.22869644 0.44548321 0.28621531
		 -0.22869639 0.22274163 0.28621531 -0.22869638 4.8428774e-08 0.28621531 -0.22869635 -0.22274154 0.28621531
		 -0.2286963 -0.44548315 0.28621531;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 156 0 2 3 0 4 5 1 5 177 1 6 7 1 8 9 1 9 173 1
		 10 11 1 12 13 0 13 172 0 14 15 0 16 17 0 17 169 0 18 19 0 20 21 1 21 168 1 22 23 1
		 24 167 0 26 161 0 28 29 1 29 160 1 30 31 1 32 33 0 33 159 0 34 35 0 0 4 0 1 5 1 2 6 1
		 3 7 0 7 116 0 4 130 0 5 131 1 6 133 1 8 12 0 9 13 1 10 14 1 11 15 0 12 40 0 13 41 1
		 14 42 1 15 43 0 16 20 0 17 21 1 18 22 1 19 23 0 24 98 0 25 102 0 20 114 0 21 115 1
		 22 103 1 23 104 0 28 32 0 29 33 1 30 34 1 31 35 0 32 52 0 33 53 1 34 54 1 35 55 0
		 31 56 1 23 57 1 28 63 1 20 62 1 22 25 1 21 24 1 29 26 1 30 27 1 26 36 0 24 37 0 37 99 0
		 25 38 0 37 166 0 27 39 0 38 101 0 36 162 0 40 61 0 41 60 1 42 59 1 43 58 0 44 11 1
		 45 7 1 46 3 0 47 2 1 48 1 1 49 0 0 50 4 1 51 8 1 40 41 1 41 171 1 42 43 1 43 44 1
		 44 106 1 45 46 1 46 47 1 47 134 1 48 49 1 49 50 1 50 129 1 51 40 1 52 49 0 53 48 1
		 54 47 1 55 46 0 56 45 1 57 44 1 58 19 0 59 18 1 60 17 1 61 16 0 62 51 1 63 50 1 52 53 1
		 53 158 1 54 55 1 55 56 1 56 118 1 57 58 1 58 59 1 59 143 1 60 61 1 61 62 1 62 113 1
		 63 52 1 64 107 0 65 117 1 66 105 1 67 119 0 68 120 1 69 121 0 70 122 0 71 124 0 72 125 0
		 73 126 1 74 127 0 75 128 1 76 112 1 77 111 0 78 110 1 79 108 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 149 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 175 1 79 64 1 80 135 0 81 157 1 82 155 1 83 154 0 84 153 1 85 152 0 86 151 0
		 87 164 1 88 147 0 89 146 0;
	setAttr ".ed[166:331]" 90 145 1 91 144 0 92 170 1 93 142 1 94 141 0 95 140 1
		 96 138 1 97 136 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 123 1 87 100 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 109 1 96 132 1 97 80 1
		 98 72 0 99 71 0 100 88 1 101 70 0 102 69 0 103 68 1 104 67 0 105 57 1 106 65 1 107 11 0
		 108 10 1 109 96 1 110 9 1 111 8 0 112 51 1 113 75 1 114 74 0 115 73 1 98 99 1 99 165 1
		 100 148 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 139 1
		 109 174 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 98 1 116 64 0 117 45 1
		 118 66 1 119 31 0 120 30 1 121 27 0 122 39 0 123 87 1 124 36 0 125 26 0 126 29 1
		 127 28 0 128 63 1 129 76 1 130 77 0 131 78 1 132 97 1 133 79 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 150 1 123 163 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 176 1 132 137 1 133 116 1 134 81 1 135 2 0
		 136 6 1 137 133 1 138 79 1 139 109 1 140 10 1 141 14 0 142 42 1 143 92 1 144 18 0
		 145 22 1 146 25 0 147 38 0 148 101 1 149 87 1 150 123 1 151 39 0 152 27 0 153 30 1
		 154 34 0 155 54 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 134 1 156 80 0 157 48 1 158 82 1
		 159 83 0 160 84 1 161 85 0 162 86 0 163 124 1 164 71 1 165 100 1 166 88 0 167 89 0
		 168 90 1 169 91 0 170 60 1 171 93 1 172 94 0 173 95 1 174 110 1 175 96 1 176 132 1
		 177 97 1 156 157 1 157 158 1;
	setAttr ".ed[332:351]" 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 156 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 27 -4 -27
		mu 0 4 0 1 5 4
		f 4 191 156 287 -174
		mu 0 4 120 102 162 164
		f 4 2 29 -6 -29
		mu 0 4 2 3 7 6
		f 4 153 138 222 -138
		mu 0 4 99 100 134 135
		f 4 290 269 203 172
		mu 0 4 166 167 133 119
		f 4 155 124 219 -140
		mu 0 4 101 84 131 132
		f 4 6 35 -10 -35
		mu 0 4 8 9 13 12
		f 4 188 171 292 -171
		mu 0 4 117 118 168 169
		f 4 8 37 -12 -37
		mu 0 4 10 11 15 14
		f 4 88 77 120 -77
		mu 0 4 53 54 79 81
		f 4 294 273 186 169
		mu 0 4 170 171 115 116
		f 4 90 79 118 -79
		mu 0 4 55 56 76 78
		f 4 12 43 -16 -43
		mu 0 4 16 17 21 20
		f 4 296 -167 184 167
		mu 0 4 172 173 113 114
		f 4 14 45 -18 -45
		mu 0 4 18 19 23 22
		f 4 300 279 181 212
		mu 0 4 176 177 110 123
		f 4 226 209 149 -209
		mu 0 4 139 140 94 96
		f 4 178 161 304 -161
		mu 0 4 107 108 180 181
		f 4 214 197 144 -197
		mu 0 4 125 126 89 90
		f 4 215 198 143 -198
		mu 0 4 126 127 87 89
		f 4 20 53 -24 -53
		mu 0 4 28 29 33 32
		f 4 177 160 305 -160
		mu 0 4 106 107 181 182
		f 4 22 55 -26 -55
		mu 0 4 30 31 35 34
		f 4 112 101 96 -101
		mu 0 4 69 70 63 65
		f 4 307 264 175 158
		mu 0 4 183 161 104 105
		f 4 114 103 94 -103
		mu 0 4 71 72 60 62
		f 4 93 -104 115 104
		mu 0 4 59 61 73 74
		f 4 217 200 141 126
		mu 0 4 129 130 85 86
		f 4 91 -106 117 -80
		mu 0 4 57 58 75 77
		f 4 123 100 97 -112
		mu 0 4 83 68 64 66
		f 4 151 136 224 207
		mu 0 4 97 98 136 137
		f 4 121 110 99 76
		mu 0 4 80 82 67 52
		f 4 297 -166 183 166
		mu 0 4 173 174 112 113
		f 4 227 192 148 -210
		mu 0 4 140 121 93 94
		f 4 147 -193 210 193
		mu 0 4 92 93 121 122
		f 4 182 165 298 -165
		mu 0 4 111 112 174 175
		f 4 213 196 145 -196
		mu 0 4 124 125 90 91
		f 4 179 162 303 -162
		mu 0 4 108 109 179 180
		f 4 9 39 -89 -39
		mu 0 4 12 13 54 53
		f 4 293 -170 187 170
		mu 0 4 169 170 116 117
		f 4 11 41 -91 -41
		mu 0 4 14 15 56 55
		f 4 -81 -92 -42 -38
		mu 0 4 11 58 57 15
		f 4 140 -201 218 -125
		mu 0 4 84 85 130 131
		f 4 -83 -94 81 -30
		mu 0 4 3 61 59 7
		f 4 -95 82 -3 -84
		mu 0 4 62 60 39 38
		f 4 286 -157 174 -265
		mu 0 4 161 163 103 104
		f 4 -97 84 -1 -86
		mu 0 4 65 63 37 36
		f 4 -98 85 26 -87
		mu 0 4 66 64 0 4
		f 4 152 137 223 -137
		mu 0 4 98 99 135 136
		f 4 -100 87 34 38
		mu 0 4 52 67 8 12
		f 4 23 57 -113 -57
		mu 0 4 32 33 70 69
		f 4 306 -159 176 159
		mu 0 4 182 183 105 106
		f 4 25 59 -115 -59
		mu 0 4 34 35 72 71
		f 4 -116 -60 -56 60
		mu 0 4 74 73 40 41
		f 4 216 -127 142 -199
		mu 0 4 128 129 86 88
		f 4 -118 -62 -46 -107
		mu 0 4 77 75 42 43
		f 4 -119 106 -15 -108
		mu 0 4 78 76 19 18
		f 4 185 -274 295 -168
		mu 0 4 114 115 171 172
		f 4 -121 108 -13 -110
		mu 0 4 81 79 17 16
		f 4 63 -122 109 42
		mu 0 4 46 82 80 47
		f 4 150 -208 225 208
		mu 0 4 95 97 137 138
		f 4 56 -124 -63 52
		mu 0 4 44 68 83 45
		f 4 246 -126 -141 -229
		mu 0 4 141 142 85 84
		f 4 -142 125 247 230
		mu 0 4 86 85 142 143
		f 4 -143 -231 248 -128
		mu 0 4 88 86 143 145
		f 4 -144 127 249 -129
		mu 0 4 89 87 144 146
		f 4 -145 128 250 -130
		mu 0 4 90 89 146 147
		f 4 -146 129 251 -131
		mu 0 4 91 90 147 148
		f 4 301 280 235 -280
		mu 0 4 177 178 149 110
		f 4 254 -133 -148 131
		mu 0 4 150 151 93 92
		f 4 -149 132 255 -134
		mu 0 4 94 93 151 152
		f 4 -150 133 256 -135
		mu 0 4 96 94 152 154
		f 4 257 -136 -151 134
		mu 0 4 153 155 97 95
		f 4 258 241 -152 135
		mu 0 4 155 156 98 97
		f 4 259 242 -153 -242
		mu 0 4 156 157 99 98
		f 4 260 243 -154 -243
		mu 0 4 157 158 100 99
		f 4 289 -173 190 262
		mu 0 4 165 166 119 159
		f 4 263 228 -156 -246
		mu 0 4 160 141 84 101
		f 4 -175 -309 330 -158
		mu 0 4 104 103 185 186
		f 4 -176 157 331 310
		mu 0 4 105 104 186 187
		f 4 -177 -311 332 311
		mu 0 4 106 105 187 188
		f 4 333 312 -178 -312
		mu 0 4 188 189 107 106
		f 4 334 313 -179 -313
		mu 0 4 189 190 108 107
		f 4 335 314 -180 -314
		mu 0 4 190 191 109 108
		f 4 253 337 -164 -236
		mu 0 4 149 192 193 110
		f 4 338 317 -182 163
		mu 0 4 193 194 123 110
		f 4 340 319 -183 -319
		mu 0 4 195 196 112 111
		f 4 -184 -320 341 320
		mu 0 4 113 112 196 197
		f 4 -185 -321 342 321
		mu 0 4 114 113 197 198
		f 4 343 -169 -186 -322
		mu 0 4 198 199 115 114
		f 4 -187 168 344 323
		mu 0 4 116 115 199 200
		f 4 -188 -324 345 324
		mu 0 4 117 116 200 201
		f 4 346 325 -189 -325
		mu 0 4 201 202 118 117
		f 4 221 348 327 -204
		mu 0 4 133 203 204 119
		f 4 349 328 -191 -328
		mu 0 4 204 205 159 119
		f 4 351 308 -192 -330
		mu 0 4 206 184 102 120
		f 4 -211 -47 69 70
		mu 0 4 122 121 24 49
		f 4 -195 -318 339 318
		mu 0 4 111 123 194 195
		f 4 299 -213 194 164
		mu 0 4 175 176 123 111
		f 4 -72 47 -214 -75
		mu 0 4 50 25 125 124
		f 4 50 -215 -48 -65
		mu 0 4 22 126 125 25
		f 4 51 -216 -51 17
		mu 0 4 23 127 126 22
		f 4 -200 -217 -52 61
		mu 0 4 75 129 128 42
		f 4 92 -218 199 105
		mu 0 4 58 130 129 75
		f 4 -219 -93 80 -202
		mu 0 4 131 130 58 11
		f 4 -220 201 -9 -203
		mu 0 4 132 131 11 10
		f 4 189 -270 291 -172
		mu 0 4 118 133 167 168
		f 4 347 -222 -190 -326
		mu 0 4 202 203 133 118
		f 4 -223 204 -7 -206
		mu 0 4 135 134 9 8
		f 4 -224 205 -88 -207
		mu 0 4 136 135 8 67
		f 4 -225 206 -111 122
		mu 0 4 137 136 67 82
		f 4 -226 -123 -64 48
		mu 0 4 138 137 82 46
		f 4 49 -227 -49 15
		mu 0 4 21 140 139 20
		f 4 46 -228 -50 65
		mu 0 4 24 121 140 21
		f 4 -82 -230 -247 -31
		mu 0 4 7 59 142 141
		f 4 -248 229 -105 116
		mu 0 4 143 142 59 74
		f 4 -249 -117 -61 -232
		mu 0 4 145 143 74 41
		f 4 -250 231 -23 -233
		mu 0 4 146 144 31 30
		f 4 -251 232 67 -234
		mu 0 4 147 146 30 27
		f 4 -252 233 73 -235
		mu 0 4 148 147 27 51
		f 4 180 -281 302 -163
		mu 0 4 109 149 178 179
		f 4 336 -254 -181 -315
		mu 0 4 191 192 149 109
		f 4 -69 -238 -255 236
		mu 0 4 48 26 151 150
		f 4 -256 237 -67 -239
		mu 0 4 152 151 26 29
		f 4 -257 238 -21 -240
		mu 0 4 154 152 29 28
		f 4 -241 -258 239 62
		mu 0 4 83 155 153 45
		f 4 98 -259 240 111
		mu 0 4 66 156 155 83
		f 4 31 -260 -99 86
		mu 0 4 4 157 156 66
		f 4 32 -261 -32 3
		mu 0 4 5 158 157 4
		f 4 -245 -329 350 329
		mu 0 4 120 159 205 206
		f 4 288 -263 244 173
		mu 0 4 164 165 159 120
		f 4 30 -264 -34 5
		mu 0 4 7 141 160 6
		f 4 -266 -287 -96 83
		mu 0 4 38 163 161 62
		f 4 -288 265 28 -267
		mu 0 4 164 162 2 6
		f 4 -268 -289 266 33
		mu 0 4 160 165 164 6
		f 4 -269 -290 267 245
		mu 0 4 101 166 165 160
		f 4 220 -291 268 139
		mu 0 4 132 167 166 101
		f 4 -292 -221 202 -271
		mu 0 4 168 167 132 10
		f 4 -293 270 36 -272
		mu 0 4 169 168 10 14
		f 4 -273 -294 271 40
		mu 0 4 55 170 169 14
		f 4 119 -295 272 78
		mu 0 4 78 171 170 55
		f 4 -296 -120 107 -275
		mu 0 4 172 171 78 18
		f 4 -276 -297 274 44
		mu 0 4 22 173 172 18
		f 4 -277 -298 275 64
		mu 0 4 25 174 173 22
		f 4 -299 276 71 -278
		mu 0 4 175 174 25 50
		f 4 -279 -300 277 74
		mu 0 4 124 176 175 50
		f 4 146 -301 278 195
		mu 0 4 91 177 176 124
		f 4 252 -302 -147 130
		mu 0 4 148 178 177 91
		f 4 -303 -253 234 -282
		mu 0 4 179 178 148 51
		f 4 -304 281 -74 -283
		mu 0 4 180 179 51 27
		f 4 -305 282 -68 -284
		mu 0 4 181 180 27 30
		f 4 -306 283 54 -285
		mu 0 4 182 181 30 34
		f 4 -286 -307 284 58
		mu 0 4 71 183 182 34
		f 4 95 -308 285 102
		mu 0 4 62 161 183 71
		f 4 -331 -2 -85 -310
		mu 0 4 186 185 37 63
		f 4 -332 309 -102 113
		mu 0 4 187 186 63 70
		f 4 -333 -114 -58 24
		mu 0 4 188 187 70 33
		f 4 -54 21 -334 -25
		mu 0 4 33 29 189 188
		f 4 66 19 -335 -22
		mu 0 4 29 26 190 189
		f 4 75 -336 -20 68
		mu 0 4 48 191 190 26
		f 4 -237 -316 -337 -76
		mu 0 4 48 150 192 191
		f 4 -338 315 -132 -317
		mu 0 4 193 192 150 92
		f 4 211 -339 316 -194
		mu 0 4 122 194 193 92
		f 4 -340 -212 -71 72
		mu 0 4 195 194 122 49
		f 4 -70 18 -341 -73
		mu 0 4 49 24 196 195
		f 4 -342 -19 -66 16
		mu 0 4 197 196 24 21
		f 4 -343 -17 -44 13
		mu 0 4 198 197 21 17
		f 4 -109 -323 -344 -14
		mu 0 4 17 79 199 198
		f 4 -345 322 -78 89
		mu 0 4 200 199 79 54
		f 4 -346 -90 -40 10
		mu 0 4 201 200 54 13
		f 4 -36 7 -347 -11
		mu 0 4 13 9 202 201
		f 4 -205 -327 -348 -8
		mu 0 4 9 134 203 202
		f 4 -349 326 -139 154
		mu 0 4 204 203 134 100
		f 4 261 -350 -155 -244
		mu 0 4 158 205 204 100
		f 4 -351 -262 -33 4
		mu 0 4 206 205 158 5
		f 4 -28 1 -352 -5
		mu 0 4 5 1 184 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "9F7C10DD-43B6-FD93-51B8-A7A8A7AD98EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66178305735558807 1.7690668953528053 6.1493976712547944 ;
	setAttr ".r" -type "double3" -2.7383527296015981 -1.7999999999950389 -3.7290525796811356e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2466892-4075-85E7-7243-29AB28A050D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0567895482320449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D1885050-4F05-B5D5-CFA7-8594335AC844";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BFBFA9C-4E43-9290-0487-9F9D462E5B8C";
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
	rename -uid "3BCE9C5C-4249-EF58-2EB2-B4B8C523D0A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.072405092016883832 0.78921550298402865 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B859692-4060-DB83-44DD-9AA375DF6FC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8301575757769584;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D759256E-443E-91DE-F501-7D8F7908CD9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66FA991E-4944-1AD7-4DF3-D1996AAD46FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "EE3E50CC-49D6-B178-4268-57828E65F228";
	setAttr ".rp" -type "double3" 7.9472860514684385e-08 5.5962139755560969e-08 -0.061999873136558782 ;
	setAttr ".sp" -type "double3" 7.9472860514684385e-08 5.5962139755560969e-08 -0.061999873136558782 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A74B150-4757-C76B-DC59-FEBBB769D8B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "326A07D5-486C-DCEB-73D8-D2AC35D2AE67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A219FC8C-4958-8E2C-CFAB-64B79822818A";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB5A36F3-4D6F-F731-F072-EABF985495F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "1193C0F5-41A0-8A91-1898-2787F67C39C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54582D97-4D2C-DFE2-EE77-329ECBA52520";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19BFB1B7-4DAA-BE82-BB21-4A95061A1F38";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "496676BE-4A21-B0A1-F055-988A91DAE83C";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C16BD2DA-463E-C5D6-4853-E89E6C5005F3";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "painting_geo1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of painting_WIP.ma
