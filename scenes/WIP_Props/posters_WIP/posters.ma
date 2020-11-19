//Maya ASCII 2020 scene
//Name: posters.ma
//Last modified: Thu, Nov 19, 2020 01:05:11 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "7C7BF73A-4921-E8DB-D15B-21A2429D352A";
createNode transform -n "giantMap_grp";
	rename -uid "B36FD2C0-4A66-C6BF-E3EE-9087BB0F022C";
createNode transform -n "POSITION" -p "giantMap_grp";
	rename -uid "5AF8B5D3-4AD2-27EF-9D6B-F79CEE02B0F4";
createNode transform -n "MOVEMENT" -p "POSITION";
	rename -uid "A147ABA0-4853-679C-1AF4-0B80FEE5066A";
createNode transform -n "ADJUSTMENTS" -p "MOVEMENT";
	rename -uid "2BF619EC-4FCC-69D2-516E-8BBD60E48B8B";
createNode transform -n "DO_NOT_TOUCH" -p "ADJUSTMENTS";
	rename -uid "46B04492-448D-FE54-B086-C998457995AF";
createNode transform -n "map_ctrl" -p "DO_NOT_TOUCH";
	rename -uid "10578122-4696-3A2F-27DB-B5A167E6A46B";
	setAttr ".rp" -type "double3" 0 1.7229576110839844 -0.038242340087906834 ;
	setAttr ".sp" -type "double3" 0 1.7229576110839844 -0.038242340087975557 ;
createNode nurbsCurve -n "map_ctrlShape" -p "map_ctrl";
	rename -uid "8D7C0027-4741-31B1-2478-918248176034";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0 2.254808128064433 0.52600786416917389
		-0.17728350566014958 2.0775246224042836 0.52600786416917389
		-0.088641752830074791 2.0775246224042836 0.52600786416917389
		-0.088641752830074791 1.8115993639140591 0.52600786416917389
		-0.35456701132029916 1.8115993639140591 0.52600786416917389
		-0.35456701132029916 1.900241116744134 0.52600786416917389
		-0.53185051698044872 1.7229576110839844 0.52600786416917389
		-0.35456701132029916 1.5456741054238348 0.52600786416917389
		-0.35456701132029916 1.6343158582539097 0.52600786416917389
		-0.088641752830074791 1.6343158582539097 0.52600786416917389
		-0.088641752830074791 1.3683905997636852 0.52600786416917389
		-0.17728350566014958 1.3683905997636852 0.52600786416917389
		0 1.1911070941035358 0.52600786416917389
		0.17728350566014958 1.3683905997636852 0.52600786416917389
		0.088641752830074791 1.3683905997636852 0.52600786416917389
		0.088641752830074791 1.6343158582539097 0.52600786416917389
		0.35456701132029916 1.6343158582539097 0.52600786416917389
		0.35456701132029916 1.5456741054238348 0.52600786416917389
		0.53185051698044872 1.7229576110839844 0.52600786416917389
		0.35456701132029916 1.900241116744134 0.52600786416917389
		0.35456701132029916 1.8115993639140591 0.52600786416917389
		0.088641752830074791 1.8115993639140591 0.52600786416917389
		0.088641752830074791 2.0775246224042836 0.52600786416917389
		0.17728350566014958 2.0775246224042836 0.52600786416917389
		0 2.254808128064433 0.52600786416917389
		;
createNode transform -n "giantMap_geo" -p "map_ctrl";
	rename -uid "B1AC2F9E-423C-AFD8-C864-209AEC2A1CBC";
	setAttr ".s" -type "double3" 0.38942558425412288 1 1 ;
createNode mesh -n "giantMap_geoShape" -p "giantMap_geo";
	rename -uid "7DBEE343-4586-7F14-1430-07BCB861E60C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24776619672775269 0.48790250718593597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "giantMap_geo";
	rename -uid "D381F1EE-4DCA-CAEB-A931-9FAB7D04B87A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24776619672775269 0.48790250718593597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.94792461 0.26722938
		 0.95737755 0.26722938 0.95737755 0.37370056 0.94792461 0.37370056 0.94792461 0.16075817
		 0.95737755 0.16075817 0.95737755 0.48017186 0.94792461 0.48017186 0.94792461 0.054286927
		 0.95737755 0.054286927 0.94792461 0.69801968 0.95737755 0.69801968 0.95737755 0.8044908
		 0.94792461 0.8044908 0.94792461 0.5915485 0.95737755 0.5915485 0.95737755 0.9109621
		 0.94792461 0.9109621 0.94792461 0.48507723 0.95737755 0.48507723 0.94180286 0.38500887
		 0.93235028 0.38500887 0.93235028 0.2747682 0.94180286 0.2747682 0.94180286 0.49524954
		 0.93235028 0.49524954 0.93235028 0.1645276 0.94180286 0.1645276 0.94180286 0.60549021
		 0.93235028 0.60549021 0.93235028 0.054286927 0.94180286 0.054286927 0.94180286 0.71573079
		 0.93235028 0.71573079 0.94180286 0.82597136 0.93235028 0.82597136 0.93235028 0.93621218
		 0.94180286 0.93621218 0.9262284 0.38500792 0.91677558 0.38500792 0.91677558 0.27476758
		 0.9262284 0.27476758 0.9262284 0.49524826 0.91677558 0.49524826 0.91677558 0.16452733
		 0.9262284 0.16452733 0.9262284 0.6054886 0.91677558 0.6054886 0.91677558 0.054286927
		 0.9262284 0.054286927 0.9262284 0.71572894 0.91677558 0.71572894 0.9262284 0.82596916
		 0.91677558 0.82596916 0.91677558 0.93620956 0.9262284 0.93620956 0.3542372 0.26742241
		 0.3542372 0.37766245 0.24776626 0.37766245 0.24776626 0.26742241 0.46070814 0.37766245
		 0.46070814 0.26742241 0.3542372 0.48790249 0.24776626 0.48790249 0.14129531 0.37766245
		 0.14129531 0.26742241 0.24776626 0.1571824 0.3542372 0.1571824 0.46070814 0.48790249
		 0.46070814 0.1571824 0.3542372 0.59814256 0.24776626 0.59814256 0.14129531 0.48790249
		 0.034824252 0.37766245 0.034824252 0.26742241 0.14129531 0.1571824 0.3542372 0.046942323
		 0.24776626 0.046942323 0.46070814 0.59814256 0.46070814 0.046942323 0.3542372 0.70838255
		 0.24776626 0.70838255 0.14129531 0.59814256 0.034824252 0.48790249 0.034824252 0.1571824
		 0.14129531 0.046942323 0.46070814 0.70838255 0.3542372 0.81862247 0.24776626 0.81862247
		 0.14129531 0.70838255 0.034824252 0.59814256 0.034824252 0.046942323 0.46070814 0.81862247
		 0.24776626 0.92886269 0.3542372 0.92886269 0.14129531 0.81862247 0.034824252 0.70838255
		 0.46070814 0.92886269 0.14129531 0.92886269 0.034824252 0.81862247 0.034824252 0.92886269
		 0.69752145 0.27476704 0.69752145 0.38500708 0.59105051 0.38500708 0.59105051 0.27476704
		 0.80399227 0.27476704 0.80399227 0.38500708 0.69752145 0.49524722 0.59105051 0.49524722
		 0.48457944 0.38500708 0.48457944 0.27476704 0.59105051 0.16452703 0.69752145 0.16452703
		 0.91046333 0.38500708 0.91046333 0.27476704 0.80399227 0.49524722 0.80399227 0.16452703
		 0.69752145 0.60548723 0.59105051 0.60548723 0.48457944 0.49524722 0.48457944 0.16452703
		 0.69752145 0.054286927 0.59105051 0.054286927 0.91046333 0.49524722 0.91046333 0.16452703
		 0.80399227 0.60548723 0.80399227 0.054286927 0.59105051 0.71572733 0.69752145 0.71572733
		 0.48457944 0.60548723 0.48457944 0.054286927 0.91046333 0.60548723 0.91046333 0.054286927
		 0.80399227 0.71572733 0.48457944 0.71572733 0.69752145 0.82596737 0.59105051 0.82596737
		 0.91046333 0.71572733 0.80399227 0.82596737 0.48457944 0.82596737 0.59105051 0.93620735
		 0.69752145 0.93620735 0.91046333 0.82596737 0.80399227 0.93620735 0.48457944 0.93620735
		 0.91046333 0.93620735 0.69752145 0.057680249 0.80399215 0.057680249 0.91677558 0.057680249
		 0.91046333 0.057680249 0.034824252 0.050335646 0.9262284 0.057680249 0.14129531 0.050335646
		 0.24776626 0.050335646 0.3542372 0.050335646 0.93235028 0.057680249 0.46070814 0.050335646
		 0.48457944 0.057680249 0.94180286 0.057680249 0.59105051 0.057680249 0.94792461 0.90348637
		 0.49205518 0.93620735 0.49205518 0.82596737 0.49205518 0.71572733 0.49205518 0.60548723
		 0.49205518 0.49524722 0.49205518 0.38500708 0.49205518 0.27476704 0.49205518 0.16452703
		 0.49205518 0.057680249 0.49205518 0.054286927 0.95737755 0.47269619 0.45323241 0.046942323
		 0.94792461 0.47269619 0.45323241 0.050335646 0.45323241 0.1571824 0.45323241 0.26742241
		 0.45323241 0.37766245 0.45323241 0.48790249 0.45323241 0.59814256 0.45323241 0.70838255
		 0.45323241 0.81862247 0.95737755 0.90348637 0.45323241 0.92886269 0.034824252 0.9270519
		 0.9262284 0.93439877 0.91677558 0.93439877 0.91046333 0.93439674 0.80399227 0.93439656
		 0.69752145 0.93439656 0.59105051 0.93439674 0.49205518 0.93439674 0.48457944 0.93439674
		 0.94180286 0.93440139 0.93235028 0.93440139 0.46070814 0.9270519 0.45323241 0.9270519
		 0.3542372 0.9270519 0.24776626 0.9270519 0.14129531 0.9270519 0.95737755 0.49066371
		 0.040410876 0.92886269 0.040410995 0.9270519 0.040410995 0.81862247 0.040410995 0.70838255
		 0.040410995 0.59814256 0.040410995 0.48790249 0.040410995 0.37766245 0.040410876
		 0.26742241 0.040410876 0.1571824 0.040410876 0.050335646 0.040410876 0.046942323
		 0.94792461 0.059873492 0.90487671 0.054286927 0.95737755 0.059873521 0.90487671 0.057680249
		 0.90487671 0.16452703 0.90487671 0.27476704 0.90487683 0.38500708 0.90487683 0.49524722
		 0.90487683 0.60548723 0.90487683 0.71572733 0.90487683 0.82596737 0.90487683 0.93439674
		 0.94792461 0.49066377 0.90487671 0.93620735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -3.56790161 -1.1920929e-07 0.03824234 3.56790161 -1.1920929e-07 0.03824234
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
		 -2.67592621 0.86147875 0.03824234 3.54044557 1.72295749 -0.038242336 3.54044557 0.86147869 -0.038242336
		 3.5404458 -1.1920929e-07 -0.03824234 3.5404458 -1.1920929e-07 0.03824234 3.5404458 0.86147875 0.03824234
		 3.5404458 1.72295761 0.03824234 3.54044557 2.58443618 0.038242336 3.5404458 3.44591522 0.03824234
		 3.5404458 3.44591522 -0.03824234 3.5404458 2.58443642 -0.03824234 -3.56790161 3.38542819 -0.03824234
		 -2.67592621 3.38542819 -0.03824234 -1.78395081 3.38542819 -0.03824234 -0.8919754 3.38542819 -0.03824234
		 0 3.38542819 -0.03824234 0.8919754 3.38542819 -0.03824234 1.78395081 3.38542819 -0.03824234
		 2.67592621 3.38542819 -0.03824234 3.54044557 3.38542819 -0.03824234 3.56790161 3.38542819 -0.03824234
		 3.56790161 3.38542819 0.03824234 3.5404458 3.38542819 0.03824234 2.67592621 3.38542819 0.03824234
		 1.78395081 3.38542819 0.03824234 0.8919754 3.38542819 0.03824234 0 3.38542819 0.03824234
		 -0.8919754 3.38542819 0.03824234 -1.78395081 3.38542819 0.03824234 -2.67592621 3.38542819 0.03824234
		 -3.56790161 3.38542819 0.03824234 -3.55325007 -1.1920929e-07 0.03824234 -3.55325007 -1.1920929e-07 -0.03824234
		 -3.55325007 0.86147875 -0.03824234 -3.55325007 1.72295761 -0.03824234 -3.55325007 2.58443642 -0.03824234
		 -3.55325007 3.38542819 -0.03824234 -3.55325007 3.44591546 -0.03824234 -3.55325007 3.44591546 0.03824234
		 -3.55325007 3.38542819 0.03824234 -3.55325007 2.58443642 0.03824234 -3.55325007 1.72295773 0.03824234
		 -3.55325007 0.86147881 0.03824234 -3.56790161 0.045201506 0.03824234 -3.55325007 0.045201704 0.03824234
		 -2.67592621 0.045201704 0.03824234 -1.78395081 0.045201704 0.03824234 -0.8919754 0.045201704 0.03824234
		 0 0.045201704 0.03824234 0.8919754 0.045201704 0.03824234 1.78395081 0.045201506 0.03824234
		 2.67592645 0.045201506 0.03824234 3.5404458 0.045201506 0.03824234 3.56790161 0.045201506 0.03824234
		 3.56790161 0.045201704 -0.03824234 3.5404458 0.0452017 -0.03824234 2.67592621 0.045201704 -0.03824234
		 1.78395081 0.045201704 -0.03824234 0.8919754 0.045201506 -0.03824234 0 0.045201506 -0.03824234
		 -0.8919754 0.045201506 -0.03824234 -1.78395081 0.045201506 -0.03824234 -2.67592645 0.045201506 -0.03824234
		 -3.55325007 0.045201506 -0.03824234 -3.56790161 0.045201704 -0.03824234;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 120 0 2 127 0 4 126 0 6 121 0 0 132 0 1 142 0 2 4 0
		 3 5 0 4 100 0 5 109 0 6 0 0 7 1 0 8 70 0 9 71 0 10 75 0 11 76 0 8 9 1 9 148 1 10 11 1
		 11 115 1 12 60 0 13 64 0 14 65 0 15 69 0 12 139 1 13 14 1 14 106 1 15 12 1 16 30 0
		 17 31 0 18 33 0 19 34 0 16 17 1 17 150 1 18 19 1 19 117 1 20 59 0 21 37 1 22 39 1
		 23 55 1 24 54 0 25 42 0 26 43 1 27 51 1 28 49 1 29 47 0 20 130 1 21 35 1 22 78 1
		 23 62 1 24 25 1 25 90 1 26 73 1 27 32 1 28 83 1 29 20 1 30 8 0 31 9 0 32 28 1 33 10 0
		 34 11 0 35 22 1 30 31 1 31 149 1 32 50 1 33 34 1 34 116 1 35 38 1 36 20 0 37 135 1
		 38 136 1 39 137 1 40 23 1 41 24 0 42 143 0 43 146 1 44 27 1 45 32 1 46 28 1 47 153 0
		 36 131 1 37 38 1 38 39 1 39 79 1 40 61 1 41 42 1 42 91 1 43 72 1 44 45 1 45 46 1
		 46 82 1 47 36 1 48 29 0 49 102 1 50 103 1 51 104 1 52 26 1 53 25 0 54 110 0 55 113 1
		 56 22 1 57 35 1 58 21 1 59 119 0 48 124 1 49 50 1 50 51 1 51 74 1 52 66 1 53 54 1
		 54 96 1 55 77 1 56 57 1 57 58 1 58 87 1 59 48 1 60 93 0 61 94 1 62 95 1 63 55 1 64 97 0
		 65 98 0 66 99 1 67 26 1 68 43 1 69 92 0 60 140 1 61 62 1 62 63 1 63 112 1 64 65 1
		 65 107 1 66 67 1 67 68 1 68 145 1 69 60 1 70 12 0 71 15 0 72 44 1 73 27 1 74 52 1
		 75 14 0 76 13 0 77 56 1 78 23 1 79 40 1 70 71 1 71 147 1 72 73 1 73 74 1 74 105 1
		 75 76 1 76 114 1 77 78 1 78 79 1 79 138 1 80 16 0 81 17 0 82 122 1 83 123 1 84 49 1
		 85 18 0 86 19 0 87 129 1 88 21 1 89 37 1;
	setAttr ".ed[166:303]" 80 81 1 81 151 1 82 83 1 83 84 1 84 101 1 85 86 1 86 118 1
		 87 88 1 88 89 1 89 134 1 90 67 1 91 68 1 92 7 0 93 1 0 94 41 1 95 24 1 96 63 1 97 3 0
		 98 5 0 99 53 1 90 91 1 91 144 1 92 93 1 93 141 1 94 95 1 95 96 1 96 111 1 97 98 1
		 98 108 1 99 90 1 100 48 0 101 85 1 102 18 1 103 33 1 104 10 1 105 75 1 106 52 1 107 66 1
		 108 99 1 109 53 0 110 3 0 111 97 1 112 64 1 113 13 1 114 77 1 115 56 1 116 57 1 117 58 1
		 118 87 1 119 2 0 100 125 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 128 1 119 100 1 120 80 0 121 81 0 122 47 1 123 29 1 124 84 1
		 125 101 1 126 85 0 127 86 0 128 119 1 129 59 1 130 88 1 131 89 1 120 121 1 121 152 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 133 1 132 36 0 133 120 1 134 80 1 135 16 1 136 30 1 137 8 1 138 70 1 139 40 1
		 140 61 1 141 94 1 142 41 0 143 7 0 144 92 1 145 69 1 146 15 1 147 72 1 148 44 1 149 45 1
		 150 46 1 151 82 1 152 122 1 153 6 0 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 132 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
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
		f 4 175 284 -70 -166
		mu 0 4 95 203 204 89
		f 4 285 -71 -82 69
		mu 0 4 204 205 82 89
		f 4 -83 70 286 -72
		mu 0 4 72 82 205 206
		f 4 -146 155 288 267
		mu 0 4 65 64 207 208
		f 4 289 268 -85 -268
		mu 0 4 208 209 75 65
		f 4 292 -75 -86 -271
		mu 0 4 212 214 5 4
		f 4 295 -76 -125 134
		mu 0 4 216 217 105 116
		f 4 296 275 -88 75
		mu 0 4 217 218 106 105
		f 4 298 277 -89 -277
		mu 0 4 219 220 125 115
		f 4 299 278 -90 -278
		mu 0 4 220 221 133 125
		f 4 300 279 -91 -279
		mu 0 4 221 222 138 133
		f 4 303 260 -92 79
		mu 0 4 224 200 15 14
		f 4 170 217 -94 -161
		mu 0 4 136 162 163 127
		f 4 218 -95 -106 93
		mu 0 4 163 164 118 127
		f 4 -107 94 219 -96
		mu 0 4 108 118 164 165
		f 4 -141 150 221 202
		mu 0 4 104 103 166 167
		f 4 222 203 -109 -203
		mu 0 4 167 168 111 104
		f 4 -110 -206 225 -99
		mu 0 4 3 2 171 173
		f 4 228 -100 -120 129
		mu 0 4 175 176 56 67
		f 4 229 210 -112 99
		mu 0 4 176 177 57 56
		f 4 231 212 -113 -212
		mu 0 4 178 179 70 62
		f 4 232 213 -114 -213
		mu 0 4 179 180 80 70
		f 4 233 214 -115 -214
		mu 0 4 180 181 87 80
		f 4 -116 103 235 196
		mu 0 4 13 12 182 160
		f 4 290 269 -118 -269
		mu 0 4 209 210 152 75
		f 4 190 -119 -128 117
		mu 0 4 152 153 66 75
		f 4 191 182 -129 118
		mu 0 4 153 154 67 66
		f 4 227 -130 -183 192
		mu 0 4 174 175 67 154
		f 4 -131 120 193 -122
		mu 0 4 27 26 155 158
		f 4 223 204 -123 -204
		mu 0 4 168 169 159 111
		f 4 195 176 -133 122
		mu 0 4 159 146 112 111
		f 4 186 177 -134 -177
		mu 0 4 146 147 116 112
		f 4 294 -135 -178 187
		mu 0 4 215 216 116 147
		f 4 -136 125 188 -117
		mu 0 4 45 44 148 151
		f 4 16 13 -147 -13
		mu 0 4 42 43 39 38
		f 4 297 276 -139 -276
		mu 0 4 218 219 115 106
		f 4 -149 138 76 -140
		mu 0 4 102 106 115 107
		f 4 -150 139 43 107
		mu 0 4 103 102 107 108
		f 4 220 -151 -108 95
		mu 0 4 165 166 103 108
		f 4 18 15 -152 -15
		mu 0 4 24 25 21 20
		f 4 230 211 -144 -211
		mu 0 4 177 178 62 57
		f 4 -154 143 100 48
		mu 0 4 58 57 62 63
		f 4 -155 -49 38 83
		mu 0 4 64 58 63 72
		f 4 287 -156 -84 71
		mu 0 4 206 207 64 72
		f 4 248 237 -167 -237
		mu 0 4 185 186 53 52
		f 4 301 280 -159 -280
		mu 0 4 222 223 188 138
		f 4 250 -160 -169 158
		mu 0 4 188 189 135 138
		f 4 251 240 -170 159
		mu 0 4 189 190 136 135
		f 4 252 241 -171 -241
		mu 0 4 190 191 162 136
		f 4 254 243 -172 -243
		mu 0 4 193 194 35 34
		f 4 256 -164 -215 234
		mu 0 4 196 197 87 181
		f 4 257 246 -174 163
		mu 0 4 197 198 88 87
		f 4 258 247 -175 -247
		mu 0 4 198 199 95 88
		f 4 259 283 -176 -248
		mu 0 4 199 202 203 95
		f 4 86 -187 -52 41
		mu 0 4 126 147 146 121
		f 4 293 -188 -87 74
		mu 0 4 213 215 147 126
		f 4 -189 178 11 -180
		mu 0 4 151 148 48 49
		f 4 -181 -270 291 270
		mu 0 4 85 152 210 211
		f 4 -182 -191 180 73
		mu 0 4 77 153 152 85
		f 4 110 -192 181 40
		mu 0 4 76 154 153 77
		f 4 226 -193 -111 98
		mu 0 4 172 174 154 76
		f 4 -194 183 7 -185
		mu 0 4 158 155 30 31
		f 4 -186 -205 224 205
		mu 0 4 122 159 169 170
		f 4 51 -196 185 97
		mu 0 4 121 146 159 122
		f 4 253 242 -198 -242
		mu 0 4 191 192 139 162
		f 4 -218 197 161 -199
		mu 0 4 163 162 139 134
		f 4 -200 -219 198 30
		mu 0 4 129 164 163 134
		f 4 -220 199 59 -201
		mu 0 4 165 164 129 119
		f 4 -202 -221 200 14
		mu 0 4 109 166 165 119
		f 4 -222 201 141 26
		mu 0 4 167 166 109 110
		f 4 131 -223 -27 22
		mu 0 4 120 168 167 110
		f 4 194 -224 -132 121
		mu 0 4 157 169 168 120
		f 4 -225 -195 184 9
		mu 0 4 170 169 157 130
		f 4 -226 -10 -8 -207
		mu 0 4 173 171 6 7
		f 4 -208 -227 206 -184
		mu 0 4 156 174 172 79
		f 4 -209 -228 207 -121
		mu 0 4 69 175 174 156
		f 4 -210 -229 208 -22
		mu 0 4 61 176 175 69
		f 4 152 -230 209 -143
		mu 0 4 60 177 176 61
		f 4 19 -231 -153 -16
		mu 0 4 68 178 177 60
		f 4 66 -232 -20 -61
		mu 0 4 78 179 178 68
		f 4 35 -233 -67 -32
		mu 0 4 86 180 179 78
		f 4 172 -234 -36 -163
		mu 0 4 92 181 180 86
		f 4 255 -235 -173 -244
		mu 0 4 195 196 181 92
		f 4 -236 215 6 8
		mu 0 4 160 182 16 17
		f 4 3 -249 -1 -11
		mu 0 4 54 186 185 55
		f 4 -239 -281 302 -80
		mu 0 4 143 188 223 225
		f 4 -240 -251 238 -46
		mu 0 4 141 189 188 143
		f 4 104 -252 239 -93
		mu 0 4 140 190 189 141
		f 4 216 -253 -105 -197
		mu 0 4 161 191 190 140
		f 4 2 -254 -217 -9
		mu 0 4 144 192 191 161
		f 4 1 -255 -3 -7
		mu 0 4 36 194 193 37
		f 4 -245 -256 -2 -216
		mu 0 4 183 196 195 97
		f 4 -246 -257 244 -104
		mu 0 4 94 197 196 183
		f 4 46 -258 245 -37
		mu 0 4 93 198 197 94
		f 4 80 -259 -47 -69
		mu 0 4 98 199 198 93
		f 4 282 -260 -81 -261
		mu 0 4 201 202 199 98
		f 4 0 -262 -283 -5
		mu 0 4 100 184 202 201
		f 4 -284 261 236 -263
		mu 0 4 203 202 184 99
		f 4 -285 262 156 -264
		mu 0 4 204 203 99 96
		f 4 -265 -286 263 28
		mu 0 4 90 205 204 96
		f 4 -287 264 56 -266
		mu 0 4 206 205 90 83
		f 4 -267 -288 265 12
		mu 0 4 73 207 206 83
		f 4 -289 266 136 24
		mu 0 4 208 207 73 74
		f 4 126 -290 -25 20
		mu 0 4 84 209 208 74
		f 4 189 -291 -127 116
		mu 0 4 150 210 209 84
		f 4 -292 -190 179 5
		mu 0 4 211 210 150 91
		f 4 -12 -272 -293 -6
		mu 0 4 8 9 214 212
		f 4 -273 -294 271 -179
		mu 0 4 149 215 213 132
		f 4 -274 -295 272 -126
		mu 0 4 124 216 215 149
		f 4 -275 -296 273 -24
		mu 0 4 114 217 216 124
		f 4 147 -297 274 -138
		mu 0 4 113 218 217 114
		f 4 17 -298 -148 -14
		mu 0 4 123 219 218 113
		f 4 63 -299 -18 -58
		mu 0 4 131 220 219 123
		f 4 33 -300 -64 -30
		mu 0 4 137 221 220 131
		f 4 167 -301 -34 -158
		mu 0 4 142 222 221 137
		f 4 249 -302 -168 -238
		mu 0 4 187 223 222 142
		f 4 -303 -250 -4 -282
		mu 0 4 225 223 187 145
		f 4 10 4 -304 281
		mu 0 4 18 19 200 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "70536552-442F-FB51-AF2A-878816334918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0699266051075469 6.2612214409950635 8.7297776769019677 ;
	setAttr ".r" -type "double3" -25.538352729597179 23.799999999999965 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF5E8C4E-4D1F-40BC-EA64-1D808D042714";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.07474590666302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B4C1972-4743-49CE-A9EE-BE898F4862FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A2B0C19-4490-C3E2-8025-33914C55E27B";
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
	rename -uid "8D1A2834-4F99-3E6B-0C66-34BE88178114";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D40F57F0-4A3D-2234-9E53-D49B4A4DA5A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8343CB36-4BF7-7684-4B22-D895895844FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CE4CD45-42FD-DF08-3431-7B892D9F57FE";
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
createNode transform -n "aiAreaLight1";
	rename -uid "3A25A9F9-4AD6-66B4-C829-28A2D2DF6337";
	setAttr ".t" -type "double3" 0 1.1123240450178553 -3.7345189731889121 ;
	setAttr ".r" -type "double3" 0 -180.96288256133982 0 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "7391B6FA-4451-42E4-C83F-DFA67EBDE3FD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 7.8571429252624512;
	setAttr ".ai_exposure" 1.3815789222717285;
	setAttr ".ai_samples" 2;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode materialInfo -n "materialInfo4";
	rename -uid "A0EE386D-4F6A-D19B-3E04-05B3E573D554";
createNode shadingEngine -n "aiMap_SG";
	rename -uid "9FF22D75-4555-EA20-305B-A28A097978ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiMap_mat";
	rename -uid "7C4194C4-4D50-50A0-7B7F-89A6D9A14C68";
	setAttr ".base" 1;
	setAttr ".specular_color" -type "float3" 1.0000241 0.95596337 0.82278514 ;
	setAttr ".specular_roughness" 0.25;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".metalness" 1;
	setAttr ".transmission_depth" 1;
	setAttr ".coat_roughness" 0;
createNode file -n "map_file1";
	rename -uid "C1453CDB-4E8E-97B8-648E-988E4985FAA4";
	setAttr ".ftn" -type "string" "C:/Users/Anna Scheidl/Documents/GitHub/designStudio2/sourceimages/WIP_Textures/map_image/map_image.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Map_2dTexture";
	rename -uid "6ED90770-4BCC-9E6D-C5CF-E2AAFC932CDF";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58FA362B-4D7E-60CF-2C87-0AA6C767E5F3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7CC6521-411E-F4C9-BE5F-B482E56E3938";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB05C5F5-484C-9DD3-F48B-DD9591692CE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F0ACE82-46DD-CD79-202A-5B83C1204005";
createNode displayLayer -n "defaultLayer";
	rename -uid "7519BEBA-4413-26B4-1743-36A63E1F0DDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "616D2537-49BF-B211-7F23-F49D322435B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD414A28-4E5D-33E9-444B-0C9CB8B0114E";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "204B7DEA-4DAD-1B8F-2189-EABE8E163400";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483555 -2147483478 -2147483396 -2147483452 -2147483545 -2147483392 
		-2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483549 -2147483519 -2147483456 -2147483550 -2147483443 -2147483444 -2147483445 
		-2147483446 -2147483498 -2147483553 -2147483554 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2F6CC696-4F23-6F91-C404-8A925F05C93E";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483612 -2147483391 -2147483475 -2147483546 -2147483547 -2147483548 
		-2147483495 -2147483609 -2147483520 -2147483457 -2147483608 -2147483551 -2147483453 -2147483516 -2147483552 -2147483499 -2147483605 -2147483584 
		-2147483604 -2147483479 -2147483397 -2147483556 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B0997221-4F95-B41D-2831-A5B857297CCE";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483611 -2147483474 -2147483390 -2147483580 -2147483603 -2147483398 
		-2147483480 -2147483570 -2147483571 -2147483572 -2147483500 -2147483606 -2147483515 -2147483462 -2147483607 -2147483575 -2147483458 -2147483521 
		-2147483576 -2147483494 -2147483610 -2147483581 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "300133EF-4188-59F4-B804-7BA5B4A40E6E";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483579 -2147483473 -2147483389 -2147483388 -2147483569 -2147483368 
		-2147483369 -2147483370 -2147483371 -2147483372 -2147483373 -2147483573 -2147483514 -2147483461 -2147483574 -2147483378 -2147483379 -2147483380 
		-2147483381 -2147483493 -2147483577 -2147483578 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E5D0ADE2-4F18-A831-BA57-5A9E5811D3B0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "554EB35D-4B76-3C70-A960-60BAFA003DF0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48971C8B-4404-31D6-61E2-FE9592830009";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "83704ED0-4912-E671-472C-9CBDEB0369A8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BEAAD10D-47F9-3176-C054-0DAF5202A5BD";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BC595F34-4F10-21AB-D90E-429FEEDE104E";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
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
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit4.out" "giantMap_geoShape.i";
connectAttr "aiMap_SG.msg" "materialInfo4.sg";
connectAttr "aiMap_mat.msg" "materialInfo4.m";
connectAttr "map_file1.msg" "materialInfo4.t" -na;
connectAttr "aiMap_mat.out" "aiMap_SG.ss";
connectAttr "giantMap_geoShape.iog" "aiMap_SG.dsm" -na;
connectAttr "map_file1.oc" "aiMap_mat.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "map_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "map_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "map_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "map_file1.ws";
connectAttr "Map_2dTexture.c" "map_file1.c";
connectAttr "Map_2dTexture.tf" "map_file1.tf";
connectAttr "Map_2dTexture.rf" "map_file1.rf";
connectAttr "Map_2dTexture.mu" "map_file1.mu";
connectAttr "Map_2dTexture.mv" "map_file1.mv";
connectAttr "Map_2dTexture.s" "map_file1.s";
connectAttr "Map_2dTexture.wu" "map_file1.wu";
connectAttr "Map_2dTexture.wv" "map_file1.wv";
connectAttr "Map_2dTexture.re" "map_file1.re";
connectAttr "Map_2dTexture.of" "map_file1.of";
connectAttr "Map_2dTexture.r" "map_file1.ro";
connectAttr "Map_2dTexture.n" "map_file1.n";
connectAttr "Map_2dTexture.vt1" "map_file1.vt1";
connectAttr "Map_2dTexture.vt2" "map_file1.vt2";
connectAttr "Map_2dTexture.vt3" "map_file1.vt3";
connectAttr "Map_2dTexture.vc1" "map_file1.vc1";
connectAttr "Map_2dTexture.o" "map_file1.uv";
connectAttr "Map_2dTexture.ofs" "map_file1.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiMap_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiMap_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiMap_SG.pa" ":renderPartition.st" -na;
connectAttr "aiMap_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Map_2dTexture.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "map_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of posters.ma
