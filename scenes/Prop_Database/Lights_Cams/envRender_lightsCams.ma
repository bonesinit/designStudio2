//Maya ASCII 2020 scene
//Name: envRender_lightsCams.ma
//Last modified: Fri, Nov 06, 2020 01:18:46 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiAreaLight" -nodeType "aiLightBlocker" "mtoa" "4.0.0";
requires -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "DB90786E-4F66-0ABE-F6EF-1CB56F49F7E2";
createNode transform -n "lighting_grp";
	rename -uid "4D6C2BBD-4009-8258-BEAA-80B0F461FC3C";
createNode transform -n "blueAreaLights_grp" -p "lighting_grp";
	rename -uid "3ADE18F8-4655-88D2-5FB1-4E8572A13A4E";
createNode transform -n "blueAreaRight_light" -p "blueAreaLights_grp";
	rename -uid "52E01C0E-4AC3-6433-FCB7-49801B744BB7";
	setAttr ".t" -type "double3" 6.7830725970508325 12.4672836573856 -0.202613756145439 ;
	setAttr ".r" -type "double3" 90 0 158.55963462973662 ;
	setAttr ".s" -type "double3" 6.4734141267549106 6.4734141267549106 6.4734141267549106 ;
createNode aiAreaLight -n "blueAreaRight_lightShape" -p "blueAreaRight_light";
	rename -uid "20515082-45D8-B734-4775-B398407D211B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr ".sc" -type "float3" 0.00060690322 0 0.1070224 ;
	setAttr ".intensity" 5.9740262031555176;
	setAttr ".ai_exposure" 3.4210526943206787;
	setAttr ".ai_samples" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "blueAreaLeft_light" -p "blueAreaLights_grp";
	rename -uid "ECF81C46-4395-1DE3-119D-338B78F6F3F8";
	setAttr ".t" -type "double3" -5.7665624993008855 13.411919146902232 -0.35264970331084428 ;
	setAttr ".r" -type "double3" 90 0 191.1720955014105 ;
	setAttr ".s" -type "double3" 6.4734141267549106 6.4734141267549106 6.4734141267549106 ;
createNode aiAreaLight -n "blueAreaLeft_lightShape" -p "blueAreaLeft_light";
	rename -uid "A0ACC93F-406F-A1F7-ED82-28BAB0E87546";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -1.1102230246251565e-16 0 -4.4408920985006262e-16 ;
	setAttr ".sc" -type "float3" 0.00060000003 0 0.14139999 ;
	setAttr ".intensity" 3.2903225421905518;
	setAttr ".ai_exposure" 5.134117603302002;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.89629632234573364;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "objectLights_grp" -p "lighting_grp";
	rename -uid "BA6CB812-4E97-0F54-8A5E-118D6FEB3D7C";
createNode transform -n "tableChairSet_light" -p "objectLights_grp";
	rename -uid "19757309-4EF7-1B44-3598-20A4E723BF62";
	setAttr ".t" -type "double3" -0.015971956088221509 9.4980269189014805 -1.0191452971050581 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.5604362116280539 3.4130304121335118 1.3678775792644788 ;
createNode aiAreaLight -n "tableChairSet_lightShape" -p "tableChairSet_light";
	rename -uid "A92E97F1-42D0-B4B7-9895-96A70A5F2F84";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 6;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.029999999329447746;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "mainDoorLow_light" -p "objectLights_grp";
	rename -uid "ED8D8827-40B4-10C7-DEA0-87BED35CC828";
	setAttr ".t" -type "double3" -0.024709399193911234 0.90037428762245875 10.104025033717813 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -257.84990521618874 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 2.6410769761919077 0.16552204722720903 0.59996629574469318 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode aiAreaLight -n "mainDoorLow_lightShape" -p "mainDoorLow_light";
	rename -uid "721C81D7-4B26-4F54-68E4-CC83BB646CB0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.25490001 0.4005 ;
	setAttr ".intensity" 4.6451611518859863;
	setAttr ".ai_exposure" 2.1895425319671631;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.57499998807907104;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "window_light" -p "objectLights_grp";
	rename -uid "220019B8-415A-8CE5-7CF3-A5A84379692B";
	setAttr ".t" -type "double3" 7.1178113126322842 7.2488455774427898 7.2286128267379146 ;
	setAttr ".r" -type "double3" -108.92240365634262 -38.443546812057129 28.871226727039417 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "window_lightShape" -p "window_light";
	rename -uid "87CA26D7-461B-C92E-58F2-3EB936947C10";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 3.2258064746856689;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.34328359365463257;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "sideDoor_light" -p "objectLights_grp";
	rename -uid "FFF94B24-4A18-4832-E552-EA98831A635B";
	setAttr ".t" -type "double3" -6.9704623719071375 7.2488455774427898 7.2916199425569497 ;
	setAttr ".r" -type "double3" -124.7708959589451 -44.269599368054735 4.4417233776132849e-15 ;
	setAttr ".s" -type "double3" 0.51852862261888621 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "sideDoor_lightShape" -p "sideDoor_light";
	rename -uid "03A046A1-45AB-2F55-9247-F4AFF7EBD43A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 2.9677419662475586;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.34328359365463257;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "bookShelfRight_light" -p "objectLights_grp";
	rename -uid "111DFF14-421B-C4EB-85D3-8DA557832AC1";
	setAttr ".t" -type "double3" 9.5579839186580386 7.2488455774427898 0 ;
	setAttr ".r" -type "double3" -90 0 22.96933705004432 ;
	setAttr ".s" -type "double3" 0.51852862261888621 1.2332488138645752 0.51852862261888621 ;
createNode aiAreaLight -n "bookShelfRight_lightShape" -p "bookShelfRight_light";
	rename -uid "A61D65DB-49B6-147C-B95B-C68DC25905AA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 3.6129031181335449;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.34328359365463257;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "paintingHigh_light" -p "objectLights_grp";
	rename -uid "BC9B458D-4724-8811-A357-E685849216FF";
	setAttr ".t" -type "double3" 7.3765214956530478 4.8509408920297252 -7.587649892328165 ;
	setAttr ".r" -type "double3" 302.08275903003943 -45.671464585655883 -4.5516367557410951e-15 ;
	setAttr ".s" -type "double3" 2.8553872666732198 0.10849042927403527 0.51852862261888621 ;
createNode aiAreaLight -n "paintingHigh_lightShape" -p "paintingHigh_light";
	rename -uid "00F24283-43A0-58FC-34AA-50A982E11C79";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" -5.5511151231257827e-16 0 0 ;
	setAttr ".sc" -type "float3" 1 0.7561 0.25479999 ;
	setAttr ".intensity" 1.4193547964096069;
	setAttr ".ai_exposure" 2.1895425319671631;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.31851851940155029;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "mapLow_light" -p "objectLights_grp";
	rename -uid "AEA2D70B-46C1-7725-D553-BD9DF969556E";
	setAttr ".t" -type "double3" 0.18197736203748693 0.21021558703924637 -9.9310650293961409 ;
	setAttr ".r" -type "double3" 68.070083009969096 0 0 ;
	setAttr ".s" -type "double3" 2.7417630331881528 0.51852862261888621 0.51852862261888621 ;
createNode aiAreaLight -n "mapLow_lightShape" -p "mapLow_light";
	rename -uid "9A7DB5FA-4232-7E5E-A262-24981A9DB352";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.25490001 0.4005 ;
	setAttr ".ai_exposure" 3.5855262279510498;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.20895522832870483;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "bookshelfLeft_light" -p "objectLights_grp";
	rename -uid "EBA6B24F-41FC-3C2C-4800-C98704C1DF30";
	setAttr ".t" -type "double3" -9.6750283132992934 7.2488455774427898 0 ;
	setAttr ".r" -type "double3" -90 0 -26.196701295024724 ;
	setAttr ".s" -type "double3" 0.9463745575782061 0.9463745575782061 0.9463745575782061 ;
createNode aiAreaLight -n "bookshelfLeft_lightShape" -p "bookshelfLeft_light";
	rename -uid "0D2786E6-4446-674F-6CDA-C886E528A1B9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.34328359365463257;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "filingCabinet_light" -p "objectLights_grp";
	rename -uid "DE8BEB0C-4AFF-6E40-AF4E-F19D382AB887";
	setAttr ".t" -type "double3" -6.8018924356997195 7.2488455774427898 -6.3556643408476399 ;
	setAttr ".r" -type "double3" -57.918858463951366 -30.935953616568622 -44.058018262439681 ;
	setAttr ".s" -type "double3" 0.9463745575782061 0.9463745575782061 0.9463745575782061 ;
createNode aiAreaLight -n "filingCabinet_lightShape" -p "filingCabinet_light";
	rename -uid "E99E5D63-4438-EC1B-4F39-518BE9E8C6B5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.3548387289047241;
	setAttr ".ai_exposure" 1;
	setAttr ".ai_samples" 4;
	setAttr ".ai_spread" 0.34328359365463257;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "blockers_grp" -p "lighting_grp";
	rename -uid "60D61A47-4A75-88AD-1A16-3C8C7CEB3FE9";
createNode transform -n "cabinetBlocker_block" -p "blockers_grp";
	rename -uid "894ECA98-4D4A-CCDE-E1FF-0284DDA8E95C";
	setAttr ".t" -type "double3" -8.1787198967322361 1.1061520349271214 -7.773416490316805 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1 2.4151260046804257 7.0408230560697129 ;
createNode aiLightBlocker -n "aiLightBlocker1" -p "cabinetBlocker_block";
	rename -uid "9BFBA566-4C63-D749-820F-18BE00F79E01";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" 0 -5.5511151231257827e-17 1.1102230246251565e-16 ;
	setAttr ".dens" 0.72455090284347534;
createNode transform -n "envRenderCams_grp";
	rename -uid "AC8DF914-45FE-2788-A756-2CAD98E5CF32";
createNode transform -n "wideRoomRight_render_cam" -p "envRenderCams_grp";
	rename -uid "B9B73709-4D9B-98AD-ACE9-40B71A46560E";
	setAttr ".t" -type "double3" -3.7498394901298644 4.3677046245152464 9.6143492239041546 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -12.338352729602136 -381.79999999998716 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "wideRoomRight_render_camShape" -p "wideRoomRight_render_cam";
	rename -uid "60A7DAC7-47A9-3624-F206-43AEED40A7A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 18;
	setAttr -l on ".coi" 9.9743103172625229;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "paintingPlant_render_cam" -p "envRenderCams_grp";
	rename -uid "6858AC69-4A06-10F5-08FF-1FA355CCF9B6";
	setAttr ".t" -type "double3" 5.0494417837352499 1.6410698130891115 2.1786657110747338 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.2000000000000348 -15.600000000000124 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "paintingPlant_render_camShape" -p "paintingPlant_render_cam";
	rename -uid "485651D3-48CC-24C2-EDBB-F79375A919CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 8.6175477846052395;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "wideRoomLeft_render_cam" -p "envRenderCams_grp";
	rename -uid "E4E10883-49DA-24FB-4EDA-39A08394E35B";
	setAttr ".t" -type "double3" 7.099775609205734 5.0271905765602476 7.9702876961655065 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -20.138352729602158 -325.79999999998557 -9.6137993697099783e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "wideRoomLeft_render_camShape" -p "wideRoomLeft_render_cam";
	rename -uid "E6647835-4C2C-9938-ACBF-4287DB8ECFA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 18;
	setAttr -l on ".coi" 4.3180482964125986;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "doorWindow_render_cam" -p "envRenderCams_grp";
	rename -uid "691EFF8C-44E8-ABDE-D9B1-1489BAE60B63";
	setAttr ".t" -type "double3" -5.6570399584935984 1.9559299590109602 -8.0577976752914839 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.8000000000000662 -161.59999999999866 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "doorWindow_render_camShape" -p "doorWindow_render_cam";
	rename -uid "39BC0C29-4237-7B02-6BF8-6BBB46F6274D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 28.522742384905555;
	setAttr -l on ".coi" 4.0340420386287548;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "cabinetProps_render_cam" -p "envRenderCams_grp";
	rename -uid "6A407D5B-4560-070E-0219-4EBADCE6725F";
	setAttr ".t" -type "double3" -8.9125062461759192 2.6641680776503418 -4.7038607380503699 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -21.600000000000069 -15.200000000000031 -1.2359457194573789e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cabinetProps_render_camShape" -p "cabinetProps_render_cam";
	rename -uid "DB35A24C-4934-2BCC-1913-33AA716E02CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 50;
	setAttr -l on ".coi" 2.1645848981356539;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "map_Grid_render_cam" -p "envRenderCams_grp";
	rename -uid "547FE86B-4237-5DF3-51BE-A19F0151B115";
	setAttr ".t" -type "double3" 4.1114924872810414 11.588802536067208 -4.6399886471035785 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -49.200000000000216 45.59999999999998 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "map_Grid_render_camShape" -p "map_Grid_render_cam";
	rename -uid "46E4ABA3-4829-361B-BA15-3D8ACD0BA81C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 8.1921528924678242;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "bearTrophy_render_cam" -p "envRenderCams_grp";
	rename -uid "8C406175-448D-81E9-F24C-7196DABF5E71";
	setAttr ".t" -type "double3" 1.8528005595865613 4.060546009074069 -8.192214338100742 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.6000000000001489 94.399999999999466 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "bearTrophy_render_camShape" -p "bearTrophy_render_cam";
	rename -uid "A65C0ABD-4E04-2DBC-9C9A-E98389C65FD7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 80;
	setAttr -l on ".coi" 7.6572803943978842;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode animCurveTL -n "aiAreaLight16_translateX";
	rename -uid "B5D50C88-4AEC-8C31-E33C-FA94532C05D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042319703666010677;
createNode animCurveTL -n "aiAreaLight16_translateY";
	rename -uid "96C6BD43-4DA5-45E4-FA16-8F9809E4674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025430322704073919;
createNode animCurveTL -n "aiAreaLight16_translateZ";
	rename -uid "B93902EF-4B6B-4AB4-5149-68ABEE7968CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.88884291110428;
createNode animCurveTA -n "aiAreaLight16_rotateX";
	rename -uid "046C93A5-4320-83E1-4CFB-7C9BFAC0F201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -275.29968186412736;
createNode animCurveTA -n "aiAreaLight16_rotateY";
	rename -uid "7E87E046-457E-6A79-E284-BFBAE80D5997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "aiAreaLight16_rotateZ";
	rename -uid "250EE025-4E13-7DEC-C366-A19BB41737B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "aiAreaLight16_scaleX";
	rename -uid "74C44C05-4F94-3A58-6064-EC8E665E77EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3856835829728863;
createNode animCurveTU -n "aiAreaLight16_scaleY";
	rename -uid "B97BF0C5-4634-80FC-8A57-46B2A99928DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14305456784910087;
createNode animCurveTU -n "aiAreaLight16_scaleZ";
	rename -uid "2BB3D525-4945-C862-DAFF-B9AAF3868C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51852862261888621;
createNode animCurveTU -n "aiAreaLight16_visibility";
	rename -uid "F2378B2A-416E-6202-8D88-E8B93C100577";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 5;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 50 ".st";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 52 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 80 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 70 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
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
	setAttr -s 12 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "aiAreaLight16_translateX.o" "mainDoorLow_light.tx";
connectAttr "aiAreaLight16_translateY.o" "mainDoorLow_light.ty";
connectAttr "aiAreaLight16_translateZ.o" "mainDoorLow_light.tz";
connectAttr "aiAreaLight16_rotateX.o" "mainDoorLow_light.rx";
connectAttr "aiAreaLight16_rotateY.o" "mainDoorLow_light.ry";
connectAttr "aiAreaLight16_rotateZ.o" "mainDoorLow_light.rz";
connectAttr "aiAreaLight16_scaleX.o" "mainDoorLow_light.sx";
connectAttr "aiAreaLight16_scaleY.o" "mainDoorLow_light.sy";
connectAttr "aiAreaLight16_scaleZ.o" "mainDoorLow_light.sz";
connectAttr "aiAreaLight16_visibility.o" "mainDoorLow_light.v";
connectAttr "aiLightBlocker1.msg" "bookshelfLeft_lightShape.ai_filters[0]";
connectAttr "aiLightBlocker1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "blueAreaRight_lightShape.ltd" ":lightList1.l" -na;
connectAttr "blueAreaLeft_lightShape.ltd" ":lightList1.l" -na;
connectAttr "bookshelfLeft_lightShape.ltd" ":lightList1.l" -na;
connectAttr "mapLow_lightShape.ltd" ":lightList1.l" -na;
connectAttr "paintingHigh_lightShape.ltd" ":lightList1.l" -na;
connectAttr "bookShelfRight_lightShape.ltd" ":lightList1.l" -na;
connectAttr "sideDoor_lightShape.ltd" ":lightList1.l" -na;
connectAttr "window_lightShape.ltd" ":lightList1.l" -na;
connectAttr "mainDoorLow_lightShape.ltd" ":lightList1.l" -na;
connectAttr "tableChairSet_lightShape.ltd" ":lightList1.l" -na;
connectAttr "filingCabinet_lightShape.ltd" ":lightList1.l" -na;
connectAttr "blueAreaRight_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "blueAreaLeft_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "bookshelfLeft_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "mapLow_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "paintingHigh_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "bookShelfRight_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "sideDoor_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "window_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "mainDoorLow_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "tableChairSet_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "filingCabinet_light.iog" ":defaultLightSet.dsm" -na;
// End of envRender_lightsCams.ma
