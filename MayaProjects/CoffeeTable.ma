//Maya ASCII 2018ff09 scene
//Name: CoffeeTable.ma
//Last modified: Tue, May 26, 2020 04:27:05 AM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "089761F5-452D-05DD-2CF3-368CED486807";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.617125198308205 11.075103740456342 19.190721728316479 ;
	setAttr ".r" -type "double3" 4302.8616472133681 -1479.3999999991927 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CE829B0-47AD-087B-FDF7-DB88346AAEB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.724533524107386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.1098783963721583 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1DB2A197-4180-DB45-BE4F-21A160B6A278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56031D28-4C47-DDA0-3765-9EAC33B8AEA3";
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
	rename -uid "1E6D521A-4C2D-9282-6E7B-A3A60BE23706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "286DAFDA-4224-232B-EB0B-11BF76440100";
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
	rename -uid "BE155A14-4960-454C-7AC5-C2A77EF0DB65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FC703DC-436A-3C78-3384-15836914EA87";
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
createNode transform -n "CoffeeTable";
	rename -uid "1D844086-44CE-D917-9BF9-EF8E7D872E2D";
	setAttr ".t" -type "double3" 0 7.8486603930661243 0 ;
	setAttr ".s" -type "double3" 1 0.65840840986814497 1 ;
	setAttr ".rp" -type "double3" 0 -7.8486603930661243 0 ;
	setAttr ".sp" -type "double3" 0 -11.920656351637305 0 ;
	setAttr ".spt" -type "double3" 0 4.0719959585712191 0 ;
createNode mesh -n "CoffeeTableShape" -p "CoffeeTable";
	rename -uid "AA8183DB-49E9-FA7A-FF11-61ACC3509EC9";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49883261322975159 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDB16975-468A-800F-080A-C09CB5674FD8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1F780AA-4AD9-5D34-3B3D-6CB29E33539E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F6A312B-4D7A-31F2-C289-70808CEC3543";
createNode displayLayerManager -n "layerManager";
	rename -uid "5AB01344-4544-F79D-1AF8-EC8B7F83405D";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F17F579-41BD-0D7D-40BD-9BA5BA65718F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3F71D5E-4E70-ED3B-23A1-34A5532C199B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3FB8E8D-4E65-5CEA-5F8A-EA8CDA04312F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F33AFB0D-49F4-EB6F-E21B-49B834FB8599";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "F51053DB-4409-9313-111C-298C4AC02059";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.50130033 0 8.35732269 4.50130033
		 0 8.35732269 -4.50130033 0 8.35732269 4.50130033 0 8.35732269 -4.50130033 0 -8.35732269
		 4.50130033 0 -8.35732269 -4.50130033 0 -8.35732269 4.50130033 0 -8.35732269;
createNode polySplit -n "polySplit1";
	rename -uid "97E7FD08-4B37-144E-77CC-E49709C197F5";
	setAttr -s 5 ".e[0:4]"  0.54824102 0.54824102 0.45175901 0.45175901
		 0.54824102;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "45A77F82-4655-D0DF-9300-2D854425CF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".pc" -type "double3" 20.07834811 46.437568110000001 -1.6315199300000001 ;
	setAttr ".ro" -type "double3" 0 -7.8088705099999993 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D166655-42EE-7134-49FC-1893DD047936";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -1.1037426 -5.74616337 1.28219843
		 1.1037426 -5.74616337 1.28219843 -0.89365679 -5.94463634 1.0031560659 0.89365679
		 -5.94463634 1.0031560659 -0.89365655 -5.94463634 -1.0031560659 0.89365655 -5.94463634
		 -1.0031560659 -1.10374236 -5.74616337 -1.28219843 1.10374236 -5.74616337 -1.28219843
		 -1.1037426 -5.74616337 1.28219843 1.1037426 -5.74616337 1.28219843 1.10374236 -5.74616337
		 -1.28219843 -1.10374236 -5.74616337 -1.28219843;
createNode polyCut -n "polyCut2";
	rename -uid "82B6635B-4F41-8A39-7B31-E187CAF60EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[4]" "f[6:7]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".pc" -type "double3" 20.105077550000001 46.426107109999997 -1.5994324 ;
	setAttr ".ro" -type "double3" 180 -11.68230479 -90 ;
createNode polyCut -n "polyCut3";
	rename -uid "BA6DED87-4626-D9AD-3307-A29AF90ACA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[6]" "f[8]" "f[10:11]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".pc" -type "double3" 20.097378670000001 46.428172060000001 -1.6410458000000001 ;
	setAttr ".ro" -type "double3" -160.87776296000001 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "05B74A84-4B1C-084E-6793-7D8F2D003C9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[6]" "f[8]" "f[10:11]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".pc" -type "double3" 20.08490814 46.435891869999999 -1.5938820199999999 ;
	setAttr ".ro" -type "double3" 152.58558081000001 -90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "15C75550-4474-CBEE-02B5-E09E8A5D0609";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[12:43]" -type "float3"  0 0 -0.036185633 0 0 -0.036185633
		 0 0 0.036185969 0 0 0.036185969 0 0 -0.013317323 0 0 -0.013317323 0 0 0.054558672
		 0 0 0.054558672 0 0 0.020076988 0 0 -0.054558799 0 0 -0.054558799 0 0 0.020077636
		 0.091485262 0 0 -0.091485739 0 0 -0.091485739 0 0 0.091485739 0 0 -0.033666253 0
		 0 -0.033666611 0 0 -0.091485739 0 -0.036185633 0.091485739 0 0.036185969 -0.091485739
		 0 0.054558672 0.091485262 0 -0.054558799 0.1368587 0 0 -0.13685858 0 0 -0.13685858
		 0 0 0.13685775 0 0 -0.050362229 0 0 -0.050362587 0 0 -0.13685858 0 -0.036185633 0.13685822
		 0 0.036185969 -0.13685858 0 0.054558672 0.13685822 0 -0.054558799;
createNode polySplit -n "polySplit2";
	rename -uid "370E4A3A-4F47-66E4-4173-BFBAB977FAF0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483575 -2147483577 -2147483645 -2147483579 -2147483646 
		-2147483578 -2147483576 -2147483647 -2147483632 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F82EABE1-4658-19C8-0048-20981122F54A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483601 -2147483621 -2147483607 -2147483604 -2147483600 
		-2147483603 -2147483610 -2147483622 -2147483602 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "54188A7A-4E35-EF68-50AC-6A87B89594EC";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483552 -2147483571 -2147483591 -2147483533 -2147483637 
		-2147483624 -2147483627 -2147483526 -2147483588 -2147483568 -2147483549 -2147483628 -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60A15100-46C8-26D6-5FD5-039D8F3CE738";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483547 -2147483573 -2147483593 -2147483528 -2147483641 
		-2147483631 -2147483612 -2147483531 -2147483585 -2147483565 -2147483554 -2147483613 -2147483611 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FA4F91C1-4B4A-3F66-138B-D49C98357DE6";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[19]" "f[25]" "f[31]" "f[42:44]" "f[53:55]" "f[62:66]" "f[83:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.2638661 0 ;
	setAttr ".rs" 55810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1050429344177246 -0.26386609798362226 -10.139520645141602 ;
	setAttr ".cbx" -type "double3" 6.1050429344177246 -0.26386609798362226 10.139520645141602 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "773A9403-48C5-ED94-9164-89BC0F703072";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[66]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5203931 0 ;
	setAttr ".rs" 40464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1050429344177246 -1.5203931530387544 -10.139520645141602 ;
	setAttr ".cbx" -type "double3" 6.1050429344177246 -1.5203931530387544 10.139520645141602 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "E19684CA-4B28-278E-30B9-3BB8F37B6948";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.7123099 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.9084314 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.9084314 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "349C28C0-4F7A-D7CA-CBE9-858E4D82C78B";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[66]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2902896 0 ;
	setAttr ".rs" 63637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2535910606384277 -2.2902896240623507 -10.290498733520508 ;
	setAttr ".cbx" -type "double3" 6.2535910606384277 -2.2902896240623507 10.290498733520508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B9308CC-4803-201D-9DE9-B7BACF6BF308";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[124]" -type "float3" -0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[125]" -type "float3" 0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[126]" -type "float3" 0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[127]" -type "float3" -0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[128]" -type "float3" -0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[129]" -type "float3" 0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[130]" -type "float3" -0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[131]" -type "float3" 0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[132]" -type "float3" -0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[133]" -type "float3" -0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[134]" -type "float3" 0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[135]" -type "float3" 0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[136]" -type "float3" 0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[137]" -type "float3" -0.14854813 -1.1693295 -0.15097809 ;
	setAttr ".tk[138]" -type "float3" 0.14854813 -1.1693295 0.15097809 ;
	setAttr ".tk[139]" -type "float3" -0.14854813 -1.1693295 0.15097809 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "83ECCCE3-4083-926C-88CC-CE8A0E6EC78A";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[66]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-07 -2.9255383 0 ;
	setAttr ".rs" 42473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9374303817749023 -2.9255383051272652 -9.9691619873046875 ;
	setAttr ".cbx" -type "double3" 5.9374308586120605 -2.9255383051272652 9.9691619873046875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "68CDAEF4-4ED9-41FE-AFD3-8E8311326785";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[140]" -type "float3" 0.3161602 -0.96482599 0.3213377 ;
	setAttr ".tk[141]" -type "float3" -0.3161602 -0.96482599 0.3213377 ;
	setAttr ".tk[142]" -type "float3" -0.3161602 -0.96482599 -0.32133675 ;
	setAttr ".tk[143]" -type "float3" 0.3161602 -0.96482599 -0.32133675 ;
	setAttr ".tk[144]" -type "float3" 0.31616116 -0.96482599 -0.3213377 ;
	setAttr ".tk[145]" -type "float3" -0.3161602 -0.96482599 -0.3213377 ;
	setAttr ".tk[146]" -type "float3" 0.31616116 -0.96482599 0.32133675 ;
	setAttr ".tk[147]" -type "float3" -0.3161602 -0.96482599 0.32133675 ;
	setAttr ".tk[148]" -type "float3" 0.31616163 -0.96482599 0.32133675 ;
	setAttr ".tk[149]" -type "float3" 0.31616163 -0.96482599 -0.32133675 ;
	setAttr ".tk[150]" -type "float3" -0.3161602 -0.96482599 0.32133675 ;
	setAttr ".tk[151]" -type "float3" -0.3161602 -0.96482599 -0.32133675 ;
	setAttr ".tk[152]" -type "float3" -0.3161602 -0.96482599 0.32133675 ;
	setAttr ".tk[153]" -type "float3" 0.31616068 -0.96482599 0.32133675 ;
	setAttr ".tk[154]" -type "float3" -0.3161602 -0.96482599 -0.32133675 ;
	setAttr ".tk[155]" -type "float3" 0.31616068 -0.96482599 -0.32133675 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "065917FD-4A85-3823-7155-B883B70B8DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[185]" "e[190]" "e[200]" "e[204]" "e[215]" "e[219]" "e[232]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "1910BF28-4227-71FF-9BC5-ABA69844B9EA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[156]" -type "float3" 0.13447666 -1.7785116 0.13667774 ;
	setAttr ".tk[157]" -type "float3" -0.13447666 -1.7785116 0.13667774 ;
	setAttr ".tk[158]" -type "float3" -0.13447666 -1.7785116 -0.13667774 ;
	setAttr ".tk[159]" -type "float3" 0.13447666 -1.7785116 -0.13667774 ;
	setAttr ".tk[160]" -type "float3" 0.13447666 -1.7785116 -0.13667774 ;
	setAttr ".tk[161]" -type "float3" -0.13447666 -1.7785116 -0.13667774 ;
	setAttr ".tk[162]" -type "float3" 0.13447666 -1.7785116 0.13667774 ;
	setAttr ".tk[163]" -type "float3" -0.13447666 -1.7785116 0.13667774 ;
	setAttr ".tk[164]" -type "float3" 0.13447666 -1.7785116 0.1366787 ;
	setAttr ".tk[165]" -type "float3" 0.13447666 -1.7785116 -0.13667679 ;
	setAttr ".tk[166]" -type "float3" -0.13447666 -1.7785116 0.1366787 ;
	setAttr ".tk[167]" -type "float3" -0.13447666 -1.7785116 -0.13667679 ;
	setAttr ".tk[168]" -type "float3" -0.13447666 -1.7785116 0.13667774 ;
	setAttr ".tk[169]" -type "float3" 0.13447666 -1.7785116 0.13667774 ;
	setAttr ".tk[170]" -type "float3" -0.13447666 -1.7785116 -0.13667774 ;
	setAttr ".tk[171]" -type "float3" 0.13447666 -1.7785116 -0.13667774 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B09154E0-44BC-1191-DEE5-C5923867FDE4";
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2]" "f[4:9]" "f[12:15]" "f[17:18]" "f[20:22]" "f[24]" "f[26:27]" "f[32]" "f[34]" "f[36:37]" "f[45:46]" "f[50:52]" "f[56:57]" "f[61]" "f[67:68]" "f[74:75]" "f[81:82]" "f[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1539891e-08 -4.7683716e-07 ;
	setAttr ".rs" 58749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1050434112548828 -0.26386609798362226 -10.139521598815918 ;
	setAttr ".cbx" -type "double3" 6.1050434112548828 0.26386603490383731 10.139520645141602 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B21B99F8-49A4-B5B6-1F5A-D591281DF29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[127]" "e[146]" "e[150]" "e[152]" "e[162]" "e[164]" "e[167]" "e[182:183]" "e[186]" "e[188]" "e[190:191]" "e[194]" "e[196]" "e[198:199]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220]" "e[222:223]" "e[226]" "e[228]" "e[230:231]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246:247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 3.8486603930661207 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "6982820D-4CE2-631E-95F6-E38673AF0D73";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[21]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".tk[82]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.23482323 0 0.46800995 ;
	setAttr ".tk[153]" -type "float3" -0.23980904 0 0.48125458 ;
	setAttr ".tk[154]" -type "float3" -0.18985271 0 0.48125458 ;
	setAttr ".tk[155]" -type "float3" -0.18985271 0 0.46800995 ;
	setAttr ".tk[156]" -type "float3" -0.23980904 0 -0.48125458 ;
	setAttr ".tk[157]" -type "float3" -0.23482323 0 -0.46800995 ;
	setAttr ".tk[158]" -type "float3" -0.18985271 0 -0.46800995 ;
	setAttr ".tk[159]" -type "float3" -0.18985271 0 -0.48125458 ;
	setAttr ".tk[160]" -type "float3" 0.27979374 0 0.42385864 ;
	setAttr ".tk[161]" -type "float3" 0.28976536 0 0.43048096 ;
	setAttr ".tk[162]" -type "float3" 0.28976536 0 0.37970543 ;
	setAttr ".tk[163]" -type "float3" 0.27979374 0 0.37970543 ;
	setAttr ".tk[164]" -type "float3" -0.27979374 0 -0.42385864 ;
	setAttr ".tk[165]" -type "float3" -0.28976536 0 -0.43048096 ;
	setAttr ".tk[166]" -type "float3" -0.28976536 0 -0.37970543 ;
	setAttr ".tk[167]" -type "float3" -0.27979374 0 -0.37970543 ;
	setAttr ".tk[168]" -type "float3" -0.23980904 0 0.48125458 ;
	setAttr ".tk[169]" -type "float3" -0.18985271 0 0.48125458 ;
	setAttr ".tk[170]" -type "float3" 0.28976536 0 0.43048096 ;
	setAttr ".tk[171]" -type "float3" 0.28976536 0 0.37970543 ;
	setAttr ".tk[172]" -type "float3" -0.23980904 0 -0.48125458 ;
	setAttr ".tk[173]" -type "float3" -0.18985271 0 -0.48125458 ;
	setAttr ".tk[174]" -type "float3" -0.28976536 0 -0.43048096 ;
	setAttr ".tk[175]" -type "float3" -0.28976536 0 -0.37970543 ;
	setAttr ".tk[176]" -type "float3" 0.28976536 0 -0.37970543 ;
	setAttr ".tk[177]" -type "float3" 0.27979374 0 -0.37970543 ;
	setAttr ".tk[178]" -type "float3" 0.28976536 0 -0.43048096 ;
	setAttr ".tk[179]" -type "float3" 0.27979374 0 -0.42385864 ;
	setAttr ".tk[180]" -type "float3" -0.28976536 0 0.37970543 ;
	setAttr ".tk[181]" -type "float3" -0.27979374 0 0.37970543 ;
	setAttr ".tk[182]" -type "float3" 0.28976536 0 -0.37970543 ;
	setAttr ".tk[183]" -type "float3" 0.28976536 0 -0.43048096 ;
	setAttr ".tk[184]" -type "float3" -0.28976536 0 0.37970543 ;
	setAttr ".tk[185]" -type "float3" -0.28976536 0 0.43048096 ;
	setAttr ".tk[186]" -type "float3" -0.27979374 0 0.42385864 ;
	setAttr ".tk[187]" -type "float3" -0.28976536 0 0.43048096 ;
	setAttr ".tk[188]" -type "float3" 0.18985271 0 0.48125458 ;
	setAttr ".tk[189]" -type "float3" 0.18985271 0 0.46800995 ;
	setAttr ".tk[190]" -type "float3" 0.23980904 0 0.48125458 ;
	setAttr ".tk[191]" -type "float3" 0.23482323 0 0.46800995 ;
	setAttr ".tk[192]" -type "float3" 0.18985271 0 -0.46800995 ;
	setAttr ".tk[193]" -type "float3" 0.18985271 0 -0.48125458 ;
	setAttr ".tk[194]" -type "float3" 0.23482323 0 -0.46800995 ;
	setAttr ".tk[195]" -type "float3" 0.23980904 0 -0.48125458 ;
	setAttr ".tk[196]" -type "float3" 0.18985295 0 0.48125458 ;
	setAttr ".tk[197]" -type "float3" 0.23980904 0 0.48125458 ;
	setAttr ".tk[198]" -type "float3" 0.18985295 0 -0.48125458 ;
	setAttr ".tk[199]" -type "float3" 0.23980904 0 -0.48125458 ;
	setAttr ".tk[200]" -type "float3" -0.28976536 0 -0.48125458 ;
	setAttr ".tk[201]" -type "float3" -0.28976536 0 -0.48125458 ;
	setAttr ".tk[202]" -type "float3" -0.27979374 0 -0.46800995 ;
	setAttr ".tk[203]" -type "float3" -0.28976536 0 0.48125458 ;
	setAttr ".tk[204]" -type "float3" -0.27979374 0 0.46800995 ;
	setAttr ".tk[205]" -type "float3" -0.28976536 0 0.48125458 ;
	setAttr ".tk[206]" -type "float3" 0.28976536 0 -0.48125458 ;
	setAttr ".tk[207]" -type "float3" 0.28976536 0 -0.48125458 ;
	setAttr ".tk[208]" -type "float3" 0.28976536 0 0.48125458 ;
	setAttr ".tk[209]" -type "float3" 0.28976536 0 0.48125458 ;
	setAttr ".tk[210]" -type "float3" 0.27979374 0 0.46800995 ;
	setAttr ".tk[211]" -type "float3" 0.27979374 0 -0.46800995 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "003A3ACC-4083-704E-E187-F4929F971CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[127]" "e[134]" "e[137]" "e[146]" "e[151]" "e[162]" "e[167]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "95AACC99-4BC2-1B0E-2F8B-1AA584E5A2B8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[104]" -type "float3" 0.13496171 0 0.14479232 ;
	setAttr ".tk[105]" -type "float3" -0.13496171 0 0.14479232 ;
	setAttr ".tk[106]" -type "float3" -0.13496171 0 -0.14479232 ;
	setAttr ".tk[107]" -type "float3" 0.13496171 0 -0.14479232 ;
	setAttr ".tk[108]" -type "float3" 0.097472407 0 -0.14479232 ;
	setAttr ".tk[109]" -type "float3" -0.097472407 0 -0.14479232 ;
	setAttr ".tk[110]" -type "float3" 0.097472407 0 0.14479232 ;
	setAttr ".tk[111]" -type "float3" -0.097472407 0 0.14479232 ;
	setAttr ".tk[112]" -type "float3" 0.097472407 0 0.12955092 ;
	setAttr ".tk[113]" -type "float3" 0.097472407 0 -0.12955092 ;
	setAttr ".tk[114]" -type "float3" -0.097472683 0 0.12955092 ;
	setAttr ".tk[115]" -type "float3" -0.097472683 0 -0.12955092 ;
	setAttr ".tk[116]" -type "float3" -0.13496175 0 0.12955092 ;
	setAttr ".tk[117]" -type "float3" 0.13496199 0 0.12955092 ;
	setAttr ".tk[118]" -type "float3" -0.13496175 0 -0.12955092 ;
	setAttr ".tk[119]" -type "float3" 0.13496199 0 -0.12955092 ;
	setAttr ".tk[136]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.14660263 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.14660263 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "7938AF35-43E0-6E5E-E22B-A49647B64E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "EFB61457-45F6-03BC-2C4A-C692A150ACAC";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[2]" -type "float3" -0.60222107 0 0.44204769 ;
	setAttr ".tk[3]" -type "float3" 0.60222107 0 0.44204769 ;
	setAttr ".tk[4]" -type "float3" -0.60222107 0 -0.44204772 ;
	setAttr ".tk[5]" -type "float3" 0.60222107 0 -0.44204772 ;
	setAttr ".tk[8]" -type "float3" -0.60222107 0 -0.5570035 ;
	setAttr ".tk[9]" -type "float3" 0.60222107 0 -0.5570035 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.18985052 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.18985052 ;
	setAttr ".tk[12]" -type "float3" -0.60222107 0 0.55700487 ;
	setAttr ".tk[13]" -type "float3" 0.60222107 0 0.55700487 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.1898507 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1898507 ;
	setAttr ".tk[16]" -type "float3" 0.09492626 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.51325637 0 0.44204769 ;
	setAttr ".tk[18]" -type "float3" 0.51325637 0 -0.44204772 ;
	setAttr ".tk[19]" -type "float3" 0.09492626 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.51325637 0 -0.5570035 ;
	setAttr ".tk[22]" -type "float3" 0.51325637 0 0.55700487 ;
	setAttr ".tk[24]" -type "float3" -0.094924256 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.51325864 0 0.44204769 ;
	setAttr ".tk[26]" -type "float3" -0.51325864 0 -0.44204772 ;
	setAttr ".tk[27]" -type "float3" -0.094924256 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.51325864 0 -0.5570035 ;
	setAttr ".tk[30]" -type "float3" -0.51325864 0 0.55700487 ;
	setAttr ".tk[32]" -type "float3" -0.067382276 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.067382276 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.69546705 0 -0.44204772 ;
	setAttr ".tk[37]" -type "float3" -0.69546705 0 -0.5570035 ;
	setAttr ".tk[38]" -type "float3" -0.69546705 0 0.55700487 ;
	setAttr ".tk[39]" -type "float3" -0.69546705 0 0.44204769 ;
	setAttr ".tk[40]" -type "float3" 0.067383535 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.067383535 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.69546622 0 0.44204769 ;
	setAttr ".tk[45]" -type "float3" 0.69546622 0 0.55700487 ;
	setAttr ".tk[46]" -type "float3" 0.69546622 0 -0.5570035 ;
	setAttr ".tk[47]" -type "float3" 0.69546622 0 -0.44204772 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.14547826 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.14547826 ;
	setAttr ".tk[52]" -type "float3" 0.60222107 0 -0.69811976 ;
	setAttr ".tk[53]" -type "float3" 0.69546622 0 -0.69811976 ;
	setAttr ".tk[54]" -type "float3" 0.51325637 0 -0.69811976 ;
	setAttr ".tk[55]" -type "float3" -0.51325864 0 -0.69811976 ;
	setAttr ".tk[56]" -type "float3" -0.69546705 0 -0.69811976 ;
	setAttr ".tk[57]" -type "float3" -0.60222107 0 -0.69811976 ;
	setAttr ".tk[58]" -type "float3" -0.60222107 0 0.69812042 ;
	setAttr ".tk[59]" -type "float3" -0.69546705 0 0.69812042 ;
	setAttr ".tk[60]" -type "float3" -0.51325864 0 0.69812042 ;
	setAttr ".tk[61]" -type "float3" 0.51325637 0 0.69812042 ;
	setAttr ".tk[62]" -type "float3" 0.69546622 0 0.69812042 ;
	setAttr ".tk[63]" -type "float3" 0.60222107 0 0.69812042 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.14547817 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.14547817 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.18985052 ;
	setAttr ".tk[70]" -type "float3" -0.094924256 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.094924256 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.1898507 ;
	setAttr ".tk[76]" -type "float3" 0.09492626 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.18985052 ;
	setAttr ".tk[81]" -type "float3" 0.09492626 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.1898507 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.1898507 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.14547817 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.18985052 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.14547826 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.14547826 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.18985052 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.1898507 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.14547817 ;
	setAttr ".tk[93]" -type "float3" -0.067382276 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.094924256 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.09492626 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.067383535 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.067383535 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.09492626 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.094924256 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.067382276 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.46064669 0 0.46302873 ;
	setAttr ".tk[153]" -type "float3" -0.35061878 0 0.47613209 ;
	setAttr ".tk[154]" -type "float3" -0.32340732 0 0.47613209 ;
	setAttr ".tk[155]" -type "float3" -0.32340819 0 0.46302873 ;
	setAttr ".tk[156]" -type "float3" -0.3506183 0 -0.47613192 ;
	setAttr ".tk[157]" -type "float3" -0.46064669 0 -0.46302861 ;
	setAttr ".tk[158]" -type "float3" -0.32340819 0 -0.46302861 ;
	setAttr ".tk[159]" -type "float3" -0.32340732 0 -0.47613192 ;
	setAttr ".tk[160]" -type "float3" 0.63080448 0 0.27426574 ;
	setAttr ".tk[161]" -type "float3" 0.65328509 0 0.12812325 ;
	setAttr ".tk[162]" -type "float3" 0.65328509 0 0.17730252 ;
	setAttr ".tk[163]" -type "float3" 0.63080448 0 0.17730252 ;
	setAttr ".tk[164]" -type "float3" -0.63080448 0 -0.27426553 ;
	setAttr ".tk[165]" -type "float3" -0.65328515 0 -0.12812337 ;
	setAttr ".tk[166]" -type "float3" -0.65328515 0 -0.17730263 ;
	setAttr ".tk[167]" -type "float3" -0.63080448 0 -0.17730263 ;
	setAttr ".tk[168]" -type "float3" -0.3506183 0 0.47613209 ;
	setAttr ".tk[169]" -type "float3" -0.32340613 0 0.47613209 ;
	setAttr ".tk[170]" -type "float3" 0.65328509 0 0.12812248 ;
	setAttr ".tk[171]" -type "float3" 0.65328509 0 0.17730148 ;
	setAttr ".tk[172]" -type "float3" -0.3506183 0 -0.47613192 ;
	setAttr ".tk[173]" -type "float3" -0.32340613 0 -0.47613192 ;
	setAttr ".tk[174]" -type "float3" -0.65328526 0 -0.12812337 ;
	setAttr ".tk[175]" -type "float3" -0.65328526 0 -0.17730263 ;
	setAttr ".tk[176]" -type "float3" 0.65328515 0 -0.17730263 ;
	setAttr ".tk[177]" -type "float3" 0.63080448 0 -0.17730263 ;
	setAttr ".tk[178]" -type "float3" 0.65328515 0 -0.12812337 ;
	setAttr ".tk[179]" -type "float3" 0.63080448 0 -0.27426553 ;
	setAttr ".tk[180]" -type "float3" -0.65328509 0 0.17730252 ;
	setAttr ".tk[181]" -type "float3" -0.63080448 0 0.17730252 ;
	setAttr ".tk[182]" -type "float3" 0.65328526 0 -0.17730263 ;
	setAttr ".tk[183]" -type "float3" 0.65328526 0 -0.12812337 ;
	setAttr ".tk[184]" -type "float3" -0.65328509 0 0.17730148 ;
	setAttr ".tk[185]" -type "float3" -0.65328509 0 0.12812325 ;
	setAttr ".tk[186]" -type "float3" -0.63080448 0 0.27426574 ;
	setAttr ".tk[187]" -type "float3" -0.65328509 0 0.12812248 ;
	setAttr ".tk[188]" -type "float3" 0.32340685 0 0.47613209 ;
	setAttr ".tk[189]" -type "float3" 0.32340613 0 0.46302873 ;
	setAttr ".tk[190]" -type "float3" 0.35061923 0 0.47613209 ;
	setAttr ".tk[191]" -type "float3" 0.46064609 0 0.46302873 ;
	setAttr ".tk[192]" -type "float3" 0.32340613 0 -0.46302861 ;
	setAttr ".tk[193]" -type "float3" 0.32340685 0 -0.47613209 ;
	setAttr ".tk[194]" -type "float3" 0.46064609 0 -0.46302861 ;
	setAttr ".tk[195]" -type "float3" 0.35061923 0 -0.47613192 ;
	setAttr ".tk[196]" -type "float3" 0.32340765 0 0.47613209 ;
	setAttr ".tk[197]" -type "float3" 0.35062012 0 0.47613209 ;
	setAttr ".tk[198]" -type "float3" 0.32340765 0 -0.47613192 ;
	setAttr ".tk[199]" -type "float3" 0.35062012 0 -0.47613192 ;
	setAttr ".tk[200]" -type "float3" -0.65328515 0 -0.47613192 ;
	setAttr ".tk[201]" -type "float3" -0.65328526 0 -0.47613192 ;
	setAttr ".tk[202]" -type "float3" -0.63080448 0 -0.46302861 ;
	setAttr ".tk[203]" -type "float3" -0.65328509 0 0.47613209 ;
	setAttr ".tk[204]" -type "float3" -0.63080448 0 0.46302873 ;
	setAttr ".tk[205]" -type "float3" -0.65328509 0 0.47613209 ;
	setAttr ".tk[206]" -type "float3" 0.65328515 0 -0.47613192 ;
	setAttr ".tk[207]" -type "float3" 0.65328526 0 -0.47613192 ;
	setAttr ".tk[208]" -type "float3" 0.65328509 0 0.47613209 ;
	setAttr ".tk[209]" -type "float3" 0.65328509 0 0.47613209 ;
	setAttr ".tk[210]" -type "float3" 0.63080448 0 0.46302873 ;
	setAttr ".tk[211]" -type "float3" 0.63080448 0 -0.46302861 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "680EF062-4D12-118E-B8DA-9BB3003CF21E";
	setAttr ".ics" -type "componentList" 1 "f[122:169]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A07B9408-4B96-8446-3E9C-B98301AA2B9C";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk";
	setAttr ".tk[104:269]" -type "float3"  -0.13843501 0.0058792336 -0.2315066
		 -0.12065795 0.0058792336 -0.23145404 -0.1205361 0.0058792336 -0.21351312 -0.13841064
		 0.0058792336 -0.2137762 0.11939712 0.0058792336 -0.21351312 0.13824791 0.0058792336
		 -0.2137762 0.11951897 0.0058792336 -0.23145404 0.13827227 0.0058792336 -0.2315066
		 0.11939712 0.0058792336 0.21305007 0.11951897 0.0058792336 0.2313879 0.13824791 0.0058792336
		 0.21331315 0.13827227 0.0058792336 0.23144048 -0.1205361 0.0058792336 0.21305007
		 -0.13841064 0.0058792336 0.21331315 -0.12065795 0.0058792336 0.2313879 -0.13843501
		 0.0058792336 0.23144048 -0.0464518 -0.0064914362 -0.078293659 -0.042121682 -0.0064914362
		 -0.078293659 -0.042121682 -0.0064914362 -0.073904768 -0.0464518 -0.0064914362 -0.073904768
		 0.041329902 -0.0064075133 -0.072949283 0.045658913 -0.0064075133 -0.072949283 0.041329902
		 -0.0064075133 -0.077281393 0.045658913 -0.0064075133 -0.077281393 0.041124739 -0.0063756597
		 0.072486594 0.041124739 -0.0063756597 0.07681939 0.04543148 -0.0063756597 0.072486594
		 0.04543148 -0.0063756597 0.07681939 -0.041913718 -0.0064593349 0.073437922 -0.046221577
		 -0.0064593349 0.073437922 -0.041913718 -0.0064593349 0.07782761 -0.046221577 -0.0064593349
		 0.07782761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048780695 0.0070704604
		 -0.088247813 0 0 0 -0.045493782 0.0070885816 -0.087301552 -0.12955867 0.0058792336
		 -0.23445298 -0.052064199 0.0070591834 -0.087018453 -0.04425855 0.0070885816 -0.083783977
		 0 0 0 -0.045310214 0.0070885816 -0.080345675 -0.11762607 0.0058792336 -0.22245732
		 -0.048758909 0.0070885816 -0.079410955 0 0 0 -0.052027654 0.0070591834 -0.08040718
		 -0.12946117 0.0058792336 -0.21067205 -0.053038754 0.0070398203 -0.083522536 0 0 0
		 -0.14139377 0.0058792336 -0.22266774 0.048513766 0.0070885816 -0.079410955 0 0 0
		 0.044942524 0.0070885816 -0.080345675 0.12881033 0.0058792336 -0.21067205 0.051905591
		 0.0070591834 -0.08040718 0.043850005 0.0070885816 -0.083783977 0 0 0 0.045010686
		 0.0070704604 -0.087078296 0.11632439 0.0058792336 -0.22245732 0.048536189 0.0070704604
		 -0.088247813 0 0 0 0.052025076 0.0070704604 -0.087157354 0.12890781 0.0058792336
		 -0.23445298 0.053103268 0.0070591834 -0.083752267 0 0 0 0.14139377 0.0058792336 -0.22266774
		 0.043850005 0.0070885816 0.083684333 0 0 0 0.044942524 0.0070885816 0.080196194 0.11632439
		 0.0058792336 0.22219267 0.045010682 0.0070704604 0.087028578 0.04851377 0.0070885816
		 0.079244874 0 0 0 0.051905595 0.0070591834 0.08025831 0.12881033 0.0058792336 0.21014285
		 0.053103268 0.0070591834 0.083653018 0 0 0 0.052025076 0.0070704604 0.087107636 0.14139377
		 0.0058792336 0.22240314 0.048536181 0.0070704604 0.088214666 0 0 0 0.12890781 0.0058792336
		 0.23445298 -0.048758909 0.0070885816 0.079244874 0 0 0 -0.045310203 0.0070885816
		 0.080196194 -0.12946117 0.0058792336 0.21014285 -0.051884934 0.0070398203 0.080038145
		 -0.04425855 0.0070885816 0.083684333 0 0 0 -0.045493782 0.0070885816 0.087251715
		 -0.11762607 0.0058792336 0.22219267 -0.048780695 0.0070704604 0.088214666;
	setAttr ".tk[271:347]" -0.052064203 0.0070591834 0.086968824 -0.12955867 0.0058792336
		 0.23445298 -0.053038754 0.0070398203 0.083423555 0 0 0 -0.14139377 0.0058792336 0.22240314
		 -0.12946117 -0.0058792336 -0.23293844 -0.12166193 -0.0058792336 -0.2303181 -0.044686165
		 -0.0065499949 -0.079737961 -0.13726044 -0.0058792336 -0.2303181 -0.11906216 -0.0058792336
		 -0.22245732 -0.12166193 -0.0058792336 -0.21459645 -0.041682113 -0.0065355981 -0.076616876
		 -0.12946117 -0.0058792336 -0.21197613 -0.13726045 -0.0058792336 -0.21459645 -0.044686165
		 -0.0065499949 -0.073833354 -0.13986023 -0.0058792336 -0.22245732 -0.04749376 -0.0065355981
		 -0.076616876 0.12881033 -0.0058792336 -0.21197614 0.12068564 -0.0058792336 -0.21459647
		 0.044461515 -0.0065499949 -0.073833354 0.13693503 -0.0058792336 -0.21459647 0.1179774
		 -0.0058792336 -0.22245732 0.12068564 -0.0058792336 -0.2303181 0.040473882 -0.0063862191
		 -0.074865721 0.12881033 -0.0058792336 -0.23293844 0.13693503 -0.0058792336 -0.2303181
		 0.044461515 -0.0065499949 -0.079737976 0.13964327 -0.0058792336 -0.22245732 0.046225715
		 -0.0063862191 -0.074865721 0.11797743 -0.0058792336 0.22219267 0.12068564 -0.0058792336
		 0.21419953 0.040473886 -0.0063862191 0.074776664 0.12068564 -0.0058792336 0.23018582
		 0.12881033 -0.0058792336 0.2115352 0.13693504 -0.0058792336 0.21419953 0.044064034
		 -0.0064914362 0.07306771 0.13964327 -0.0058792336 0.22219267 0.13693503 -0.0058792336
		 0.23018582 0.046225715 -0.0063862191 0.074776664 0.12881033 -0.0058792336 0.23285015
		 0.044064034 -0.0064914362 0.078949697 -0.12946117 -0.0058792336 0.2115352 -0.12166193
		 -0.0058792336 0.21419953 -0.044286683 -0.0064914362 0.073067702 -0.13726044 -0.0058792336
		 0.21419953 -0.11906216 -0.0058792336 0.22219267 -0.12166193 -0.0058792336 0.23018582
		 -0.041682113 -0.0065355981 0.076525733 -0.12946117 -0.0058792336 0.23285015 -0.13726045
		 -0.0058792336 0.23018582 -0.044286683 -0.0064914362 0.078949697 -0.13986023 -0.0058792336
		 0.22219267 -0.04749376 -0.0065355981 0.076525733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "BA2F3AC3-46CC-300B-D27B-36A08EC0DD5F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482940 -2147482929;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A6565631-43ED-5DE1-5FB7-BA987CD57ADF";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482947 -2147482924 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4B30E689-4E41-B9DA-9158-028D779AD9D5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482971 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D35EA7C5-4AB6-B57E-48C1-8ABC9D9647F1";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482964 -2147482920 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1ACDA1A7-4391-01B2-5A99-75AD393681BE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482995 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4118085D-4549-D0D5-0AEF-4789E5EAA930";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482988 -2147482916 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C21524EC-479A-187A-3070-48976BEBCADB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483001 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0CD725A9-42D6-90FB-8EBE-6FB4DA02F1F7";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483398 -2147482912 -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E0E6EE41-4C6D-C6F2-FADD-B6A569BB6904";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483497 -2147483493 -2147483489 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2D33986C-4F85-DC7A-048E-EF909B62A001";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "EC7FCEC2-4FA6-881B-41CA-4B930A9B0606";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "334934B1-4112-6097-0A60-DD835B3AA9B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483185 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "42E188CA-49F0-A823-0A3B-6D81B3DF3675";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483178 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "75E1D36C-45D5-020F-8F7E-618FC587E14A";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483511 -2147483508 -2147483504 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8A00B6E7-499A-FB41-504B-5284E6892060";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483481 -2147483476 -2147483473 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "930AF6BA-4F24-AACC-CBC4-16A8311FAA29";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483521 -2147483523 -2147483518 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A1B0B55F-47BE-7063-755F-649A3E83B70A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483157 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "339F7B4A-4F01-7E49-D354-EEB8831AEEE5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "12E73FCB-48B2-AEF9-20AF-93847F69C706";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0F724A39-40EB-2F27-3369-4BA262919339";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "26A44382-4AF2-9F82-232B-1AB084A6EA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[182:183]" "e[519]" "e[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "4BCD38CC-40C3-2486-3145-929ED87D7EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[134]" "e[150]" "e[152]" "e[420]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "C31E7B14-4F98-3AD0-93DD-C3A8BB5FE4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[463]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5870422D-4792-1AB5-F143-758FD4CBE74F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169:170]" "e[491]" "e[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "0D68A771-431F-2112-A888-05B6EC77BB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[30]" "e[36]" "e[38]" "e[43]" "e[50]" "e[55:56]" "e[62]" "e[67:68]" "e[76]" "e[95:96]" "e[98]" "e[100:103]" "e[105]" "e[107:112]" "e[114]" "e[116:117]" "e[119:122]" "e[131]" "e[141]" "e[156]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "8D541837-4CDF-442A-B896-BDBC02D69CDC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11262861 0 0.18705849 ;
	setAttr ".tk[1]" -type "float3" 0.11262861 0 0.18705849 ;
	setAttr ".tk[6]" -type "float3" -0.11262858 0 -0.18705849 ;
	setAttr ".tk[7]" -type "float3" 0.11262858 0 -0.18705849 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "885D1AB2-4447-1CC7-A10C-7F8174887A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0]" "e[3]" "e[6:7]" "e[10:11]" "e[15:16]" "e[18]" "e[21]" "e[31]" "e[34]" "e[44:45]" "e[54]" "e[57]" "e[66]" "e[69]" "e[88:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "845D4184-4E0D-B56E-30D2-9EA26797E1C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[127]" "e[134]" "e[137]" "e[146]" "e[151]" "e[162]" "e[167]" "e[179]" "e[428]" "e[435]" "e[448]" "e[456]" "e[476]" "e[484]" "e[504]" "e[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "366FA8CA-4FA2-AA61-F98F-A1A9C9BAF007";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.46726605 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.46726605 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "B281776E-4822-14C8-969D-399308EB19D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[128]" "e[132]" "e[135]" "e[139]" "e[143]" "e[154]" "e[158]" "e[161]" "e[173]" "e[177]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "876A5012-491A-850D-D96E-F0AF989AE0E8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[21]" -type "float3" 0.24246556 0 -0.26248682 ;
	setAttr ".tk[23]" -type "float3" 0.24246556 0 0.26248682 ;
	setAttr ".tk[29]" -type "float3" -0.24246559 0 -0.26248682 ;
	setAttr ".tk[31]" -type "float3" -0.24246559 0 0.26248682 ;
	setAttr ".tk[71]" -type "float3" -0.24246559 0 -0.26248682 ;
	setAttr ".tk[75]" -type "float3" -0.24246559 0 0.26248682 ;
	setAttr ".tk[77]" -type "float3" 0.24246556 0 -0.26248682 ;
	setAttr ".tk[82]" -type "float3" 0.24246556 0 0.26248682 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "485202E0-4650-3AEE-8039-C2A561D8E8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[307]" "e[312]" "e[318]" "e[322]" "e[337]" "e[340]" "e[344]" "e[350]" "e[367]" "e[373]" "e[378:379]" "e[382]" "e[392]" "e[397]" "e[399]" "e[408]" "e[413]" "e[416:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "0011BB7C-410A-6BA8-6BCB-A69A03987FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[291]" "e[294]" "e[300]" "e[326]" "e[330]" "e[342]" "e[345]" "e[354]" "e[363]" "e[374]" "e[377]" "e[380]" "e[387]" "e[394]" "e[401]" "e[409]" "e[411]" "e[414]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "7EA64451-4355-E05F-35FD-F89838F46443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[4:5]" "e[8:9]" "e[13:14]" "e[19:20]" "e[32:33]" "e[46]" "e[49]" "e[58]" "e[61]" "e[70]" "e[75]" "e[82]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FEBF5C2A-4BF3-CA7B-2CA0-8FA26BD782C2";
	setAttr ".ics" -type "componentList" 19 "e[285]" "e[289]" "e[297]" "e[303]" "e[329]" "e[333]" "e[343]" "e[348]" "e[357]" "e[361]" "e[375:376]" "e[385]" "e[389]" "e[404]" "e[406]" "e[410]" "e[412]" "e[415]" "e[419]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "5591BD05-4ED2-6AD5-9697-7FA2C1D0B434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[139]" "e[143]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "6F57BAB1-4BE4-614B-5D30-689D4D866628";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.27849644 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.27849644 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 -0.27849758 ;
	setAttr ".tk[13]" -type "float3" 0 -5.9604645e-08 -0.27849758 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-09 0.088651255 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-09 0.088651255 ;
	setAttr ".tk[16]" -type "float3" 0.080854349 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.33747807 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.33747807 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.080854349 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.33747807 0 0.27849644 ;
	setAttr ".tk[21]" -type "float3" -0.066685408 0 -0.016016902 ;
	setAttr ".tk[22]" -type "float3" -0.33747807 -5.9604645e-08 -0.27849758 ;
	setAttr ".tk[23]" -type "float3" -0.066685408 3.7252903e-09 0.016016513 ;
	setAttr ".tk[24]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.25662443 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.25662443 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.25662443 0 0.27849644 ;
	setAttr ".tk[29]" -type "float3" -0.014163731 0 -0.016016902 ;
	setAttr ".tk[30]" -type "float3" 0.25662443 -5.9604645e-08 -0.27849758 ;
	setAttr ".tk[31]" -type "float3" -0.014163731 3.7252903e-09 0.016016513 ;
	setAttr ".tk[33]" -type "float3" 0 3.7252903e-09 0.27850035 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.278501 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.27849644 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 -0.27849758 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.278501 ;
	setAttr ".tk[42]" -type "float3" 0 3.7252903e-09 0.27850035 ;
	setAttr ".tk[45]" -type "float3" 0 -5.9604645e-08 -0.27849758 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.27849644 ;
	setAttr ".tk[49]" -type "float3" -0.25662681 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.17578034 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.33747807 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.25662443 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0.25662443 0 5.9604645e-08 ;
	setAttr ".tk[61]" -type "float3" -0.33747807 0 5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0.17578034 0 -2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -0.25662681 0 -2.9802322e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[70]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.014163731 0 -0.016016902 ;
	setAttr ".tk[72]" -type "float3" -0.16170339 0 -2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-08 0.088651255 ;
	setAttr ".tk[75]" -type "float3" -0.014163731 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.080852441 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.066685408 0 -0.016016902 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 0.080854349 0 -2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" -0.066685408 5.9604645e-08 0.016016513 ;
	setAttr ".tk[83]" -type "float3" 0 5.9604645e-08 0.088651255 ;
	setAttr ".tk[84]" -type "float3" 0 5.9604645e-08 0.088651255 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[90]" -type "float3" 0 5.9604645e-08 0.088651255 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.080854349 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.080854349 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.25662643 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.25662643 0 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 0 -5.9604645e-08 -0.27850035 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.27850074 ;
	setAttr ".tk[161]" -type "float3" 0.25662681 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0 3.7252903e-09 -0.27850035 ;
	setAttr ".tk[165]" -type "float3" 0.25662681 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.27850074 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.27850074 ;
	setAttr ".tk[170]" -type "float3" 0 -5.9604645e-08 -0.27850035 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.27850074 ;
	setAttr ".tk[173]" -type "float3" 0 3.7252903e-09 -0.27850035 ;
	setAttr ".tk[174]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[176]" -type "float3" -0.33748001 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.33748001 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.33748001 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.33748001 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.080854349 0 0 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.08865235 ;
	setAttr ".tk[359]" -type "float3" 0 5.9604645e-08 0.088651255 ;
	setAttr ".tk[360]" -type "float3" 0.080854349 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.16170339 0 0 ;
	setAttr ".tk[362]" -type "float3" 0 5.9604645e-08 0.088651255 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.08865235 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A92E8ABE-4E4C-C176-9324-F0BA763DF53E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[25]" "e[28]" "e[30]" "e[38]" "e[56]" "e[68]" "e[105]" "e[110]" "e[117]" "e[121]" "e[124:125]" "e[142]" "e[144]" "e[157]" "e[159]" "e[171:172]" "e[701]" "e[710]" "e[714]" "e[719]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7D92AA08-4D34-2BA5-7EA2-02A5BF840B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65840840986814497 0 0 0 0 1 0 0 7.8486603930661589 0 1;
	setAttr ".s" -type "double3" 22.193816184997559 22.193816184997559 22.193816184997559 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F46A0942-4374-F20F-1B43-D5B850E53BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[124]" "e[129]" "e[138]" "e[142]" "e[153]" "e[157]" "e[171]" "e[174]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6DB65EC6-4436-C154-55C1-12BF15378373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[163]" "e[197]" "e[229]" "e[261]" "e[424]" "e[529]" "e[625]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CD846829-48EE-457F-0B6D-8DA7C695F6D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[148]" "e[184]" "e[216]" "e[248]" "e[383]" "e[494]" "e[590]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F93DE7A8-4F8A-ABC9-A287-2A9E4DFDDABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[181]" "e[213]" "e[245]" "e[277]" "e[480]" "e[577]" "e[673]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "E71608E8-4F9E-67E9-12ED-428C968E8341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[168]" "e[205]" "e[237]" "e[269]" "e[452]" "e[553]" "e[649]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "50EA02E5-4ABB-441B-0B8B-67973685162E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[125]" "e[130]" "e[140]" "e[144]" "e[709:710]" "e[719:720]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "E73CCD5C-419A-2446-B741-69B1595E4A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[113]" "e[137]" "e[192]" "e[224]" "e[256]" "e[408:409]" "e[516]" "e[612]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "97A3BAAA-4AD9-EBD8-41DC-D29B96883B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[99]" "e[134]" "e[187]" "e[219]" "e[251]" "e[389]" "e[395]" "e[499]" "e[595]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "337B3B01-465C-E45F-00C6-D9B1BD6378F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[104]" "e[127]" "e[208]" "e[240]" "e[272]" "e[464:465]" "e[564]" "e[660]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4A36725A-4A65-8CBC-7328-5CA6773B6A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[118]" "e[146]" "e[200]" "e[232]" "e[264]" "e[437]" "e[444]" "e[540]" "e[636]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "013B098F-4781-4886-BF3D-9192FDEB4783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[4:5]" "e[8:9]" "e[13:14]" "e[19:20]" "e[32:33]" "e[46]" "e[49]" "e[58]" "e[61]" "e[70]" "e[75]" "e[82]" "e[87]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "10C7D4C7-4380-FC0D-0659-948A1090B9BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[353]" "e[356]" "e[358:359]" "e[363]" "e[366]" "e[370:371]";
createNode polyTweak -n "polyTweak16";
	rename -uid "F0A4D5A6-4D9A-8361-B8CA-FAB1F13DB9BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.24033535 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.24033535 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.24033535 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.24033535 ;
	setAttr ".tk[8]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.24033535 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.24033535 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.24033535 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.24033535 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.24033535 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.24033535 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.24033535 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.24033535 ;
	setAttr ".tk[52]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "98252659-4E2D-FE56-F219-4CB70CE319BC";
	setAttr ".uopa" yes;
	setAttr -s 652 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10462818 3.67507267 -0.10463122 3.67507267
		 -0.10463072 3.15984249 0.10462868 3.15984249 -0.10463122 4.23560333 0.10462818 4.23560333
		 -0.10462821 -3.15984249 0.10463119 -3.15984249 -0.1046277 -3.67507291 0.10463169
		 -3.67507291 -0.1046277 -4.23560429 0.10463169 -4.23560429 0.10462958 3.67507648 -0.10462961
		 3.67507648 -0.10462961 3.15984559 0.10463005 3.15984559 -0.10462961 4.23560858 0.10462958
		 4.23560858 -0.10462961 -3.15984488 0.10463005 -3.15984488 -0.1046291 -3.67507577
		 0.10463005 -3.67507577 -0.1046291 -4.2356081 0.10463005 -4.2356081 0.13593969 -0.15100592
		 0.13593969 0.15100688 -0.13593969 0.15100688 -0.13593969 -0.15100592 0.13594249 -0.14795238
		 0.13594249 0.15406656 -0.13594298 0.15406656 -0.13594249 -0.15406656 0.1359331 -0.15099859
		 0.1359331 0.15099949 -0.1359331 0.15099949 -0.1359331 -0.15099859 0.13593969 -0.15100592
		 0.13593969 0.15100592 -0.13593969 0.15100592 -0.13593969 -0.15100592 0.74657476 0.36736488
		 0.91400588 0.68797922 -0.13594115 -3.1598413 0.25335193 0.62342495 0.1359421 3.15984082
		 -0.28973949 -0.75036871 0.85843879 -0.43172413 0.0083559155 0.55335808 0.16610539
		 -0.6952467 -0.22455126 -0.291127 -0.11215931 0.78894067 -0.19476873 0.64978647 0.23411995
		 -0.021435469 0.78658146 -0.56113827 -0.22735822 -0.03375861 -0.31773722 0.88285899
		 -0.39112589 0.74311692 0.035227358 0.092101246 0.16625226 -0.074974597 -0.48687953
		 0.017321527 -0.37837803 0.13592666 -0.52213633 0.96575242 -0.56975424 0.83800119
		 -0.15737292 0.2020781 -0.015096426 0.0853737 -0.52304691 0.29854113 -0.63482571 0.18897891
		 -0.73277891 1.065683007 -0.77065462 0.95787787 -0.31643352 0.30490327 -0.18952167
		 0.23813874 -0.77550864 0.3618187 -0.66626459 0.44439581 -0.98317266 1.1773603 -1.022407055
		 1.095064163 -0.51093709 0.44336405 -0.34548631 0.36457807 -0.84281927 0.60577309
		 -0.93628156 0.53738022 -1.24892926 1.33658123 -1.29270446 1.26025844 -0.75662136
		 0.60770977 -0.5469991 0.51648688 -1.11783075 0.7491163 -1.049480796 0.81118834 -1.027245283
		 0.78065431 -0.79280204 0.70845848 -1.28589547 1.025011659 -1.34721017 0.96088034
		 -1.056194067 0.91972554 0.13594171 -3.15984273 0.13594171 3.15984273 -0.13594171
		 3.15984368 -0.13594171 -3.15984344 0.070397973 -1.18439722 0.45185864 -1.22389054
		 -0.13594121 -3.15984225 0.12969273 -0.59816617 0.1359421 3.15984249 0.56623465 -0.96018356
		 -0.026413143 -1.15501332 -0.035271168 -0.38387811 0.76673687 -0.55535781 0.22370666
		 -0.65877634 0.14718455 -0.17227191 -0.019874036 -0.14489514 0.083861351 -0.37948349
		 1.044632435 0.09451431 0.0097557306 -0.52272993 0.15695733 0.069242179 -0.0066171885
		 0.086104453 0.10574847 -0.14076668 0.33289135 -0.11879361 -0.17077547 -0.71405482
		 -0.21162438 -0.55830169 0.15727067 0.30270982 0.015448689 0.29855269 0.12471569 0.094103813
		 0.1119172 -0.17210287 -0.42459732 -0.59162951 -0.39469981 -0.7462365 0.17306238 0.5481416
		 0.053935289 0.54264581 0.14814335 0.29135072 -0.10261464 -0.22226024 -0.61476028
		 -0.76529801 -0.62189579 -0.6294592 0.18453801 0.83788878 0.088489652 0.84367365 0.188169
		 0.53449953 -0.28355798 -0.2729677 -0.85047448 -0.68385589 -0.84624565 -0.79757398
		 0.23481184 1.16311061 0.14228696 1.17564535 0.23155367 0.83909476 -0.51027441 -0.34664708
		 -1.11723733 -0.82993788 -1.13078153 -0.74015254 0.27278197 1.17462659 -0.7915408
		 -0.43156993 -1.4354347 -0.8193869 -1.41580129 -0.90462714 -1.098644137 -0.51826829
		 0.13593653 -3.15983987 0.1359466 3.15983796 -0.13593653 3.15983987 -0.1359466 -3.15983987
		 0.41577926 -0.053129077 0.66051841 0.26736808 0.49491042 0.41780698 0.27501744 0.052435517
		 0.83141559 0.72283292 0.98123503 0.5743829 0.0024262071 0.66169506 0.062230974 0.098382473
		 0.19408174 -0.17082894 0.34049752 -0.26367539 0.29113197 1.051460862 -0.028541408
		 -0.13599396 0.22433636 -0.43001261 0.093175285 -0.35776216 -0.11904727 -0.33975136
		 -0.045430362 -0.54757279 0.06098552 -0.59709775 -0.22625871 -0.55188441 -0.10413724
		 -0.84774089 -0.19012344 -0.80723614 -0.35088772 -0.81843174 -0.32689971 -1.11053181
		 -0.24302225 -1.14981818 -0.48535806 -1.12174892 -0.018283568 0.088475704 -0.10599247
		 0.65989971 -0.07353951 0.56564665 -0.12564436 0.14585042 -0.31063467 1.23411012 -0.16686127
		 1.033110261 -0.29433292 0.54734647 -0.30100209 0.14920789 -0.19857858 -0.077691495
		 -0.09059146 -0.1515286 -0.37310386 1.0060392618 -0.37101045 -0.062405825 -0.14255907
		 -0.36855569 -0.23250902 -0.28687453 -0.38111508 -0.26535678 -0.2374956 -0.5226891
		 -0.18619002 -0.60225141 -0.35278293 -0.49765539 -0.25146276 -0.88957494 -0.28253132
		 -0.81703889 -0.37529045 -0.79665583 -0.36099386 -1.14040542 -0.33192119 -1.21163774
		 -0.45124573 -1.11991894 0.091136456 -0.20502478 0.44144875 -0.46597165 0.60328346
		 -0.28506309 0.20568955 -0.049484789 0.78594804 -0.82112378 0.9466278 -0.65728152
		 0.50589299 -0.140544 0.24363592 0.078674495 -0.035547614 0.037372768 -0.13913062
		 -0.12334621 0.77831876 -0.57191515 -0.0076855123 0.16486508 -0.3186658 0.0071086287
		 -0.23621464 0.14986539 -0.22676782 0.25387722 -0.43691379 0.30647451 -0.49379456
		 0.19202274 -0.45273322 0.36039311 -0.75985295 0.37647372 -0.71465749 0.46837264 -0.73948318
		 0.48250872 -1.040208817 0.6211589 -1.084028125 0.53111297 -1.065067649 0.61331165
		 -0.019713759 0.1083076 -0.56095409 0.45496124 -0.39449459 0.20385343 -0.050524563
		 -0.059086323 -0.82355839 0.36812621 -1.10446823 0.56719536 -0.49516484 -0.00011771917
		 -0.14531124 -0.21304756 0.10928722 -0.23949432 0.15547383 -0.09046936 -0.91005254
		 0.17166167 0.0041792691 -0.3845343 0.31792301 -0.26063454 0.27487421 -0.37707078
		 0.17740187 -0.49627 0.47715798 -0.50199819 0.49752754 -0.43337765 0.39578611 -0.58912051
		 0.71548235 -0.65430224 0.71136582 -0.69067699 0.64592576 -0.76116848 0.9543615 -0.92383242
		 0.95622528 -0.90798128 0.89041734 -0.99243093 -2.61939526 -3.98498821 -2.60860395
		 -4.62740564 -1.94883454 -4.61632299 -1.95962584 -3.97390556 0.1799967 -4.456779 0.17468549
		 -3.83163285;
	setAttr ".uvtk[250:499]" -2.60574698 0.21315993 -1.96374583 0.19570237 2.064293146
		 -4.54891062 2.053502083 -3.90649319 -2.75175858 3.8947742 -2.091989279 3.90585637
		 0.18359496 -4.88607883 0.10953906 3.83629203 -0.10746074 -3.83401823 -0.10214951
		 -4.45916796 -2.61342049 -0.064510986 -1.97141707 -0.081968591 1.94130564 0.089514703
		 2.76254201 -4.53718138 2.75175071 -3.89476442 1.92113829 3.97326875 -2.10278034 4.54827452
		 -2.76254964 4.53719139 -0.096371271 -5.13928318 0.10422783 4.46143913 -0.17260736
		 3.83390689 1.93363404 -0.18815623 2.62075019 0.071038991 -0.084296718 -4.46248913
		 -0.092480153 -3.83737254 2.61938715 3.98499751 1.91034722 4.61568594 -2.61762643
		 -0.10487902 -1.97545719 -0.1136353 -3.013325453 -0.099483788 -0.1779186 4.4590559
		 2.61308074 -0.20663202 3.016345263 0.060281809 0.19783625 -4.45881605 0.18965283
		 -3.83369613 -0.19285515 3.83019137 2.60859585 4.62741566 1.93061733 -0.16689086 -1.97160947
		 0.16410995 -2.61378098 0.17286515 -3.26467395 0.18173999 3.26380301 -0.2243267 0.08927843
		 3.83386827 -0.20103794 4.45530891 2.61024022 -0.1761575 1.93446493 0.11085439 0.08109498
		 4.45898771 -0.20658198 4.8845892 2.61408997 0.10158664 0.072192252 5.13907051 -0.50666785
		 1.38897753 -0.22560936 1.5201627 -0.69609076 1.39219868 -0.38742778 0.71650696 -0.60497975
		 0.7355516 -0.89943922 1.41193128 0 3.94040155 0.2504887 3.94040155 -0.25048989 3.94040155
		 -0.46119526 0.57001573 -0.24010721 0.66856837 -1.4635843 0.92812645 -2.40490365 3.94040799
		 -2.40490365 -3.94040799 -2.026074171 -3.94040895 -2.026074171 3.94040871 1.98759067
		 -3.94040895 1.98759067 3.94040871 -2.026072979 -4.31703234 1.98759067 -4.31703234
		 2.40490294 -3.94040799 2.40490294 3.94040799 1.98759067 4.31703234 -2.026072979 4.31703234
		 -0.37538528 1.56413269 -0.21584535 1.2524631 -0.045961201 0.56393534 0 -3.94041419
		 0.1395191 0.44435793 0.10970181 1.02554512 -0.25048965 3.94041419 0.57142138 0.028977275
		 0.2504909 3.94041419 0.36836892 0.080991924 0.37152988 0.31145895 0.75649983 -0.49864602
		 -0.10670152 1.1920929e-06 -5.9604645e-07 1.1920929e-06 2.9802322e-08 0.10844958 -0.10670152
		 0.10844958 -0.10670152 -0.10844719 -5.9604645e-07 -0.10844719 0.1067003 1.1920929e-06
		 0.1067009 0.10844958 0.1067003 -0.10844845 0.25459272 -2.0068321228 0.25459272 2.0068321228
		 -3.054738e-07 2.0068321228 -3.054738e-07 -2.0068333149 -0.25459284 2.0068321228 -0.25459284
		 -2.0068333149 0.10670087 0.10844845 5.9604645e-07 0.10844845 5.9604645e-07 0 0.10670087
		 0 -0.1067003 0 -0.1067003 0.10844845 5.9604645e-07 -0.10844845 0.10670087 -0.10844845
		 -0.1067003 -0.10844845 -0.10671565 0.10846281 -0.10671565 0 -1.1920929e-06 0 -1.1920929e-06
		 0.10846281 -1.1920929e-06 -0.10846281 -0.10671565 -0.10846281 0.10671449 0 0.10671449
		 0.10846281 0.10671449 -0.10846281 -8.1956387e-08 -2.0068330765 -8.1956387e-08 2.0068318844
		 -0.25459245 2.0068318844 -0.25459245 -2.0068330765 0.25459242 2.0068318844 0.25459242
		 -2.0068330765 -0.10671565 -0.10846281 0 -0.10846281 0 0 -0.10671565 0 0.10671568
		 -0.10846281 0.10671568 0 0 0.10846281 -0.10671565 0.10846281 0.10671568 0.10846281
		 -2.43697882 -0.22784841 -2.026076317 -0.22784841 -2.026078224 0.22784972 -2.68593812
		 0.22784972 1.98759127 -0.22785091 1.98759127 0.22784722 0.17082816 4.91525507 -3.35476041
		 0.22784972 2.43697643 -0.22785091 2.68593693 0.22784722 0.22443724 4.38627815 -0.22443667
		 4.58291769 2.95949316 -0.13881564 0.22443855 5.28191423 0.22443724 3.94040966 -0.22443667
		 3.94041157 -0.22443616 4.38627625 0.22443855 4.58291578 0.22443724 -3.94041038 -0.22443667
		 -3.94041204 -0.22443616 3.94040775 0.22443855 3.94040966 0.22443724 -4.38627863 -0.22443667
		 -4.58291864 -0.22443739 -3.94040847 0.2244373 -3.94041014 -2.95949197 0.1388115 -0.22443667
		 -5.2819171 -0.22443739 -4.38627672 0.2244373 -4.58291674 -2.43697643 0.22784799 -2.68593526
		 -0.22784953 -0.17082763 -4.91525316 3.35475707 -0.22784731 -2.026073694 0.22784814
		 -2.026075602 -0.2278493 2.43697596 0.22784978 2.68593597 -0.22784755 1.98759103 0.22784963
		 1.98759103 -0.2278478 0.10462958 2.15386891 -0.10462958 2.15386891 -0.10462958 1.62472391
		 0.10462958 1.62472272 -0.10462958 2.69020224 0.10462958 2.69020224 -0.10462958 -1.59386182
		 0.10462958 -1.59386182 -0.10462958 -2.15387011 0.10462958 -2.15387011 -0.10462958
		 -2.69020224 0.10462958 -2.69020224 0.10462922 2.15386963 -0.1046302 2.15386963 -0.1046302
		 1.62472367 0.10462922 1.62472367 -0.1046302 2.69020343 0.10462922 2.69020224 -0.10462967
		 -1.59386349 0.1046297 -1.59386349 -0.10462967 -2.15387201 0.1046297 -2.15387201 -0.10462967
		 -2.69020414 0.1046297 -2.69020319 0.13594574 -0.15189731 0.13594574 0.15189737 -0.13594575
		 0.15189737 -0.13594575 -0.15189731 -0.13593724 0.15193599 -0.13597348 -0.15183932
		 0.13597351 -0.15193701 0.1359368 0.15190381 0.13594145 -0.1673221 0.13594097 0.16732311
		 -0.13594192 0.16732204 -0.13594142 -0.16732311 -0.13594142 0.16732305 -0.13594142
		 -0.16732216 0.13594142 -0.16732216 0.13594142 0.16732305 1.35099733 -0.33040351 0.83055174
		 -0.0027920008 0.54643238 -0.066201806 1.54843891 -0.018527567 0.1359418 1.6092943
		 0.44471681 0.20861834 0.33724424 0.068102181 -0.13594179 -1.60929537 -0.44761574
		 -0.76905537 0.23400792 0.34001029 0.14030361 0.20063645 -0.11331785 -1.10898316 -0.026960492
		 -0.5355044 0.020717859 0.45452935 -0.045632631 0.31787592 0.19366461 -0.3706384 -0.21851194
		 0.56858301 -0.26888898 0.45421934 0.050239533 -0.12614664 0.22391561 -0.13650602
		 -0.49333233 0.70644015 -0.54295212 0.6203357 0.24886551 0.089701951 0.083473831 0.10962147
		 -0.77378547 0.9033851 -0.82742715 0.82417715 0.13810235 0.33366394 0.28035057 0.29495329
		 0.32476452 0.5355109 0.21178779 0.57153153 0.28470343 0.84983438 0.37670481 0.83167732
		 0.40472767 1.16261375 0.3147631 1.17272806 0.13594183 -1.60929465 0.13594183 1.60929465;
	setAttr ".uvtk[500:651]" -0.13594174 1.60929465 -0.13594174 -1.60929489 1.2549901
		 0.72557038 0.73753309 0.52859515 0.62808406 0.29014862 1.12655163 1.065814972 -0.13594179
		 -1.60929537 0.37326795 0.37619978 0.41598862 0.21642339 0.13594179 1.6092943 0.48723364
		 -1.2927165 0.16003007 0.30005854 0.21203664 0.15013194 0.90997761 -1.19400263 0.46681726
		 -0.85448676 -0.039598048 0.20416451 0.027273476 0.078387976 0.43006575 -0.59268987
		 -0.25017154 0.084076822 -0.19212356 -0.015125394 0.16300905 -0.59590936 0.24786294
		 -0.45833185 -0.49554509 -0.043348193 -0.45972484 -0.12604144 0.072576672 -0.33416831
		 -0.020044327 -0.45995909 -0.7891866 -0.13684845 -0.76152456 -0.21848154 -0.18196544
		 -0.30776942 -0.085627288 -0.21301633 -0.27038312 -0.058853805 -0.35398906 -0.13662839
		 -0.55554664 0.055833459 -0.4970631 0.12530124 -0.76107025 0.30223352 -0.81150758
		 0.23154938 -0.13594176 1.60929322 -0.13594171 -1.60929513 0.13594176 -1.60929513
		 0.1359417 1.60929418 -0.1723242 0.088991642 -0.34349024 0.11826575 -0.26268017 -0.12866586
		 -0.42959228 -0.08468318 -0.33429345 -0.33062232 -0.47400123 -0.28033322 -0.40435266
		 -0.55281734 -0.50986117 -0.50546205 -0.50956059 -0.82792789 -0.59608471 -0.79161108
		 -0.64194608 -1.13233733 -0.72597289 -1.097254276 0.23873051 -0.11253053 0.078933239
		 -0.028461099 0.017645299 -0.25763321 0.18507773 -0.32837695 0.095919386 -0.50979352
		 -0.050729051 -0.46132153 -0.1338803 -0.67858779 -0.020645425 -0.70689923 -0.13052775
		 -0.9843486 -0.22115993 -0.95972484 -0.30398953 -1.28124595 -0.21609889 -1.3053236
		 0.20679577 0.2311061 0.22612381 0.41860759 -0.027150989 0.30867749 0.0067646801 0.49478787
		 -0.24347302 0.36418408 -0.20297031 0.51957268 -0.47939888 0.41281044 -0.44063392
		 0.52755624 -0.77353764 0.49462336 -0.74389863 0.58724016 -1.10017681 0.60353142 -1.071615219
		 0.69366163 0.23712458 0.32258797 0.068934053 0.23027521 0.23934852 0.034375846 0.39834636
		 0.13826007 0.51167363 -0.053778708 0.38239425 -0.15323699 0.52720714 -0.36334515
		 0.62216902 -0.27932042 0.8057344 -0.55063969 0.72762579 -0.61719757 0.96690351 -0.89225388
		 1.043301225 -0.82760298 0.70688707 -1.46059895 -0.13594179 1.6092943 0.13594179 -1.60929537
		 0.87008393 0.96852773 -0.49012631 -1.053175569 0.1359418 -1.60929537 -0.13594179
		 1.6092943 1.29091763 0.14396834 0.83496487 -0.90863752 -0.13594121 3.15984249 0.1359421
		 -3.15984225 0.48155195 -0.93376839 -0.096145511 -0.95006454 -0.13594115 3.15984082
		 0.1359421 -3.1598413 0.67003614 0.81501579 0 -3.94040155 -0.25048989 -3.94040155
		 -0.9170056 0.9806056 -0.70978928 1.076239944 0 3.94041419 0.58420044 -0.17189479
		 -0.064168811 1.13660288 -0.25048965 -3.94041419 0.57544053 0.24531847 0.2504909 -3.94041419
		 0.2504887 -3.94040155 -1.11705172 0.90551233 3.16908574 -4.53035259 3.15829444 -3.88793516
		 -3.015147686 -4.63423443 -3.025938988 -3.99181747 -3.16909361 4.53036213 -3.17640424
		 4.97136307 3.015140295 4.63424444 3.0078289509 5.075244904 2.60128522 5.068416119
		 2.76985288 -4.97818184 3.17639709 -4.97135305 -2.60129285 -5.068405628 -1.94152367
		 -5.057322979 -2.76986074 4.97819233 -2.11009121 4.98927402 1.90303636 5.056686401
		 2.071604013 -4.98991108 3.025931597 3.99182677 -3.15830231 3.88794494 -3.0078368187
		 -5.07523489 3.0059392452 -0.18155274 3.2649827 0.092712879 0.20673898 -5.1388998
		 -0.078752667 -4.89176893 -0.17082644 4.91525269 3.35475945 0.22784597 2.95949173
		 0.1388137 0.2244373 -5.28191471 -2.95949531 -0.13881192 -0.22443667 5.28191662 -3.0013422966
		 0.22391711 -3.26414275 -0.046816282 0.10062957 4.89073896 -0.18369682 5.1391716 0.17082816
		 -4.91525507 -3.35475636 -0.22784978;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "66BD3BF3-47D2-55BF-CE82-0C8215364FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:365]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8860DD97-4BC3-972D-D6FC-D785E4C18989";
	setAttr ".uopa" yes;
	setAttr -s 652 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47923666 -3.50264168 0.68394685 -3.50264168
		 0.68394631 -2.99861336 0.47923625 -2.99861336 0.68394685 -4.050986767 0.47923666
		 -4.050986767 0.68394399 3.18367958 0.47923392 3.18367958 0.68394351 3.68770838 0.4792335
		 3.68770838 0.68394351 4.23605347 0.4792335 4.23605347 0.45843649 -3.50264549 0.66314632
		 -3.50264549 0.66314632 -2.99861622 0.45843607 -2.99861622 0.66314632 -4.050991535
		 0.45843649 -4.050991535 0.66314632 3.18368173 0.45843607 3.18368173 0.66314584 3.68771124
		 0.45843607 3.68771124 0.66314584 4.23605728 0.45843607 4.23605728 -0.044540972 -0.13723391
		 -0.044540972 -0.43268079 0.22142756 -0.43268079 0.22142756 -0.13723391 0.029136389
		 -0.10045397 0.029136389 -0.39604402 0.29523432 -0.39604402 0.29523385 -0.094469965
		 -0.092135042 -0.17077678 -0.092135042 -0.51735151 0.21986023 -0.51735151 0.21986023
		 -0.17077678 -0.11672223 -0.17076951 -0.11672223 -0.51735795 0.19528615 -0.51735795
		 0.19528615 -0.17076951 -1.14515877 -0.32235342 -1.1428144 -0.70280331 0.23079491
		 3.11109757 -0.55669951 -0.31826812 -0.035177529 -3.071191788 -0.75535905 0.65236413
		 -1.14635777 0.13054293 -0.36170572 -0.13160545 -1.10457444 0.32225588 -0.52385634
		 0.22503328 -0.13330927 -0.29107571 -0.12481159 -0.12106955 -0.35987586 0.061069548
		 -1.17789245 -0.13039023 -0.36167037 0.0096088648 0.10373804 -0.27618748 0.10348111
		 -0.10944885 -0.11915891 0.053848207 -0.39172465 -0.18054622 -0.10936582 0.12765735
		 -0.12795731 -0.03989476 0.33526137 -0.25365961 0.317803 -0.10993433 0.11394015 0.04701978
		 -0.15068242 -0.21097714 0.097143024 -0.088585138 0.12338832 0.07328105 0.5832969
		 -0.24569261 0.56636673 -0.12570822 0.31398764 0.030673921 0.082512677 -0.24198115
		 0.34832865 0.014800906 0.30842549 -0.12211066 0.87463635 -0.22755134 0.87096137 -0.13126385
		 0.56386185 -0.0021523833 0.28252745 -0.25848961 0.55422914 -0.14662564 0.58979595
		 -0.031779945 1.20219207 -0.24416685 1.20518374 -0.15114254 0.87432969 -0.033480048
		 0.53185219 -0.26800638 0.87329185 -0.095698714 0.8543542 -0.19010657 1.21226835 -0.060158312
		 0.84206283 -0.28726929 1.18738866 -0.2241683 1.19922912 -0.13185591 1.17989314 -0.31515086
		 0.36219722 2.62334251 0.36219722 -3.55894995 0.62816978 -3.5589509 0.62816978 2.62334347
		 -0.77682775 1.38775134 -1.18707728 1.35806823 0.15763181 3.14623284 -0.7258265 0.75658679
		 -0.15438056 -4.10621595 -0.62932658 -0.76942343 -0.28787625 1.42210841 -0.50966823
		 0.56214809 -0.27739578 -1.036896467 -0.27593914 -0.49641502 -0.6621207 0.30463085
		 -0.48044917 0.30715233 -0.30195016 0.57583439 0.14127401 -1.038791895 -0.10582784
		 -0.31658089 -0.62720478 0.049158275 -0.45073003 0.062591851 -0.29433501 0.31605655
		 0.071160942 -0.31417823 -0.25430059 -0.10744983 -0.097870171 -0.097740412 -0.58347112
		 -0.19836915 -0.4328216 -0.16632998 -0.28465766 0.064536631 0.062589526 -0.092667937
		 -0.087705538 0.11244756 -0.24163592 0.11257678 -0.55212098 -0.46363914 -0.42616236
		 -0.43481404 -0.28365129 -0.15127033 0.056165904 0.12208652 -0.21955094 0.32633299
		 -0.087554976 0.30893868 -0.50689721 -0.77367342 -0.40400702 -0.76147169 -0.29332566
		 -0.42183965 0.042170674 0.30570197 -0.10101009 0.53805041 -0.21086857 0.55402189
		 -0.49678972 -1.1262238 -0.39681223 -1.12159157 -0.29877299 -0.75684929 0.013382025
		 0.53580832 -0.19352007 0.82078546 -0.10504691 0.81741297 -0.29866993 -1.12153625
		 -0.015088409 0.82055467 -0.1233928 1.12426996 -0.20888692 1.12141562 -0.039780378
		 1.13088775 0.38526338 2.62333965 0.38525414 -3.55894518 0.6512264 -3.55894709 0.6512357
		 2.62333965 0.2584759 -0.28925192 0.25300118 -0.68207228 0.46825027 -0.70286608 0.42858869
		 -0.29049891 0.38123322 -1.12413692 0.17914057 -1.096183538 0.69318402 -0.729873 0.58940041
		 -0.28516042 0.36235464 -0.069181442 0.19489357 -0.080526769 0.56720984 -1.16387272
		 0.52670062 -0.048836768 0.19021562 0.1175105 0.33445072 0.13579923 0.48203987 0.16360098
		 0.33660412 0.36554223 0.22432104 0.34384632 0.44674248 0.39246148 0.21206133 0.63674939
		 0.30302233 0.65392953 0.39316666 0.67466837 0.23749426 0.97202009 0.14866304 0.95494491
		 0.32588425 0.99153042 0.59013337 -0.26123089 0.67093337 -0.71218175 0.86721057 -0.59626561
		 0.74069583 -0.20105189 0.98142457 -1.08101809 1.1355772 -0.9684453 1.056666851 -0.49019885
		 0.89764905 -0.13205075 0.7136327 0.027810395 0.55399716 -0.019742846 1.309255 -0.85989213
		 0.87259459 0.085671782 0.50833893 0.19338578 0.65595514 0.2272718 0.79632676 0.27035213
		 0.55929726 0.43747169 0.44727048 0.41790676 0.67165291 0.46400112 0.38296372 0.6993624
		 0.47417346 0.71650958 0.56461871 0.73753124 0.40700907 1.035392046 0.31797743 1.017901421
		 0.49551672 1.055372953 0.33286428 0.057066739 -0.050491691 0.25154859 -0.17834997
		 0.050367296 0.24660677 -0.11289644 -0.4413265 0.55001575 -0.57027912 0.36576015 -0.31722605
		 -0.15757465 0.17065349 -0.27646279 0.49498156 -0.15747666 0.56971842 0.016470909
		 -0.7025159 0.20338082 0.43144161 -0.33267218 0.7670294 -0.080118716 0.7101984 -0.2336365
		 0.66254616 -0.39549482 0.93526548 -0.35274327 0.97158235 -0.23078173 0.90615547 -0.4748776
		 1.26480079 -0.36602199 1.23601174 -0.46377575 1.21136582 -0.56254613 1.58132482 -0.5577969
		 1.6088016 -0.46213114 1.55655718 -0.6541605 0.48442698 -0.044896245 0.96992075 0.072455704
		 0.83366907 0.28008395 0.41029581 0.11804736 1.20657372 0.57290798 1.33590579 0.40928039
		 0.70839924 0.48109496 0.32509679 0.28675914 0.16195056 0.074392319 0.22373974 -0.10039824
		 1.080915451 0.75832969 0.089817703 0.24777582 -0.0067019463 -0.15997231 -0.052860737
		 0.00096851587 -0.106484 0.15384191 -0.27802539 -0.11382848 -0.24979132 -0.23557365
		 -0.31207281 0.0074054599 -0.55371946 -0.32062238 -0.57763612 -0.22213584 -0.60541022
		 -0.12453866 -0.92165267 -0.31370544 -0.89752716 -0.40987664 -0.94839901 -0.21826446
		 2.68079567 3.94616055 2.68086982 4.57746363 2.032515526 4.57753897 2.032441616 3.94623661
		 0.76554513 4.47075701 0.76555949 3.85679102;
	setAttr ".uvtk[250:499]" 3.43709517 0.70398933 2.76156378 0.6592899 -1.91117787
		 4.5780015 -1.91125202 3.94669914 2.67988729 -3.79726791 2.031533241 -3.79719138 0.76553535
		 4.88671112 0.76573634 -3.67400479 1.041352272 3.8567977 1.041337729 4.47076654 3.41745448
		 1.00084280968 2.74192071 0.95614332 -1.34744108 0.38739997 -2.59734583 4.57808208
		 -2.59741998 3.94677973 -1.91216004 -3.79672861 2.031458855 -4.42849445 2.67981291
		 -4.42856979 1.041322112 5.13871908 0.76575077 -4.28797245 1.041529417 -3.67399883
		 -1.36708343 0.68425339 -2.062371492 0.34009349 0.74707133 5.095675468 0.74584812
		 4.39446354 -2.59832811 -3.79664803 -1.91223431 -4.42803097 3.54975796 0.2120893 2.87423086
		 0.25683945 3.96601295 0.18451482 1.041543722 -4.28796768 -2.082016468 0.63694674
		 -2.47862768 0.31254995 0.43208796 5.0962286 0.43086466 4.39501238 0.73084295 -4.20647573
		 -2.5984025 -4.42795086 -1.23474979 0.52903306 2.85456562 -0.040012479 3.53009558
		 -0.084761798 4.21480083 -0.13011968 -2.76672435 0.59164006 0.41585881 -4.20592737
		 0.72961897 -4.90768909 -1.94967675 0.57639313 -1.25441456 0.23218107 0.4146356 -4.90714312
		 0.72879022 -5.38275051 -1.96934342 0.27954221 0.41330457 -5.67001295 0.96814358 -1.086945772
		 0.80872786 -1.34385264 1.12395501 -0.98327214 0.88387418 -0.61273295 1.068771362
		 -0.50553519 1.29899061 -0.88487965 0.017065108 -4.32500362 -0.2290566 -4.32500362
		 0.26318794 -4.32500362 0.94908834 -0.17239612 0.93502975 -0.40643018 1.6376133 0.25698805
		 2.35123563 -4.33294964 2.35123563 3.41047382 1.97901046 3.41047478 1.97901046 -4.33295059
		 -1.96468115 3.41047478 -1.96468115 -4.33295059 1.97900927 3.78053212 -1.96468115
		 3.78053212 -2.37471819 3.41047382 -2.37471819 -4.33294964 -1.96468115 -4.70300817
		 1.97900927 -4.70300817 0.83024824 -1.34270763 0.55534589 -1.14936149 0.44769853 -0.6811704
		 0.04829812 3.38141441 0.23443934 -0.65675122 0.17238462 -1.09548223 0.29442078 -4.36202145
		 -0.78029799 -0.46027088 -0.19782579 -4.36202145 -0.29772478 -0.40449107 -0.28503901
		 -0.64009607 -0.99967843 0.05291301 0.070185751 -0.93616867 -0.034654945 -0.93616867
		 -0.034655511 -1.042726398 0.070185751 -1.042726398 0.070185751 -0.82961094 -0.034654945
		 -0.82961094 -0.13949564 -0.93616867 -0.13949618 -1.042726398 -0.13949564 -0.82960975
		 0.46845007 2.0099005699 0.46845007 -1.93379009 0.71860456 -1.93379009 0.71860456
		 2.009901762 0.96875864 -1.93379009 0.96875864 2.009901762 -0.15651348 -1.080735922
		 -0.051673442 -1.080735922 -0.051673442 -0.97417819 -0.15651348 -0.97417819 0.053167194
		 -0.97417819 0.053167194 -1.080735922 -0.051673442 -0.86762047 -0.15651348 -0.86762047
		 0.053167194 -0.86762047 0.050654501 -1.095476866 0.050654501 -0.97417814 -0.068688929
		 -0.97417814 -0.068688929 -1.095476866 -0.068688929 -0.85287946 0.050654501 -0.85287946
		 -0.18803379 -0.97417814 -0.18803379 -1.095476866 -0.18803379 -0.85287946 0.75025141
		 2.0099015236 0.75025141 -1.93378973 1.00040531158 -1.93378973 1.00040531158 2.0099015236
		 0.50009745 -1.93378973 0.50009745 2.0099015236 0.033637166 -0.85287946 -0.085707575
		 -0.85287946 -0.085707575 -0.97417814 0.033637166 -0.97417814 -0.20505235 -0.85287946
		 -0.20505235 -0.97417814 -0.085707575 -1.095476866 0.033637166 -1.095476866 -0.20505235
		 -1.095476866 2.86548138 -0.21946977 2.43384361 -0.19157097 2.40290546 -0.67026508
		 3.096063137 -0.71506685 -1.78236353 0.08094421 -1.81330371 -0.39774945 0.2048645
		 -4.73703003 3.79863596 -0.76047754 -2.25442553 0.11145565 -2.54688954 -0.35033453
		 0.15219009 -4.21727514 0.59323841 -4.4104867 -2.80935526 0.053404242 -0.19421554
		 -5.81454182 0.15219009 -3.77918005 0.59323841 -3.77918148 0.30778736 -4.81289721
		 -0.19421554 -5.032811165 0.15219009 3.96424723 0.59323841 3.96424913 0.30778736 -4.31425619
		 -0.19421554 -4.3142581 0.15219009 4.40234232 0.59323841 4.59555387 0.30778864 4.49932384
		 -0.19421422 4.49932575 3.44227815 0.67804557 0.59323841 5.28236628 0.30778864 4.99796391
		 -0.19421422 5.21787834 2.89944053 0.54903919 3.13002205 1.044635773 0.24783373 5.58954954
		 -3.21549845 0.63449323 2.46780252 0.52114034 2.43686438 0.99983346 -2.22046351 0.21811435
		 -2.51292706 0.67990386 -1.74840164 0.24862599 -1.77934182 0.727319 0.46203566 -2.58505654
		 0.66674542 -2.58505654 0.66674542 -2.067415237 0.46203566 -2.067414284 0.66674542
		 -3.10972929 0.46203566 -3.10972929 0.66674542 1.081197023 0.46203566 1.081197023
		 0.66674542 1.62903023 0.46203566 1.62903023 0.66674542 2.15370226 0.46203566 2.15370226
		 0.48115659 -2.58505726 0.68586665 -2.58505726 0.68586665 -2.067415237 0.48115659
		 -2.067415237 0.68586665 -3.10973072 0.48115659 -3.10972953 0.68586612 1.081198454
		 0.48115617 1.081198454 0.68586612 1.62903214 0.48115617 1.62903214 0.68586612 2.15370417
		 0.48115617 2.15370321 0.0045787394 -0.096485734 0.0045787394 -0.39375502 0.27063012
		 -0.39375502 0.27063012 -0.096485734 0.24604225 -0.39379126 0.24607563 -0.096538365
		 -0.020028025 -0.096448421 -0.019994259 -0.39376163 0.46713501 -0.67173696 0.46713543
		 -0.99910694 0.73310751 -0.99910587 0.73310697 -0.671736 0.70852643 -0.99910682 0.70852643
		 -0.67173696 0.44255441 -0.67173696 0.44255441 -0.99910682 -1.18020451 -0.58215594
		 -0.59213889 -0.5817821 -0.39441168 -0.38560778 -1.18267083 -0.93288636 0.23774797
		 -1.5341543 -0.17179593 -0.55771387 -0.15578336 -0.38821524 0.50372076 1.61446226
		 0.5866127 1.039474487 0.06748566 -0.55756861 0.072983444 -0.39672506 0.19976294 1.38607073
		 0.14594632 0.75578952 0.29982477 -0.54092741 0.28309679 -0.39686441 -0.081632182
		 0.56136048 0.55044687 -0.50868177 0.5318898 -0.39085597 0.08968839 0.30666804 -0.09865281
		 0.30562505 0.84171796 -0.47902656 0.83762038 -0.38394552 -0.11095398 0.06003046 0.069871694
		 0.049685121 1.16922283 -0.49619186 1.17243075 -0.40467787 0.027339756 -0.19777143
		 -0.13078107 -0.16586483 -0.16006705 -0.43332183 -0.033405185 -0.46411091 -0.092980906
		 -0.77370715 -0.19466294 -0.7607953 -0.20198436 -1.12152445 -0.10351595 -1.12626362
		 0.4663524 1.66350603 0.4663524 -1.48511016;
	setAttr ".uvtk[500:651]" 0.73232514 -1.48511016 0.73232514 1.66350615 0.553635
		 -0.97077411 0.46610707 -0.43810105 0.25895393 -0.28749692 0.9044826 -0.91166395 0.52678216
		 1.61446238 0.39016068 -0.059815347 0.22924644 -0.070393682 0.26080936 -1.5341543
		 -0.73230731 0.88488573 0.35789913 0.15855467 0.20436212 0.13785297 -1.076710701 0.58243668
		 -0.49619845 0.48917973 0.30493706 0.3668161 0.17189971 0.32827556 -0.33099753 0.26448181
		 0.23184523 0.58979028 0.1262258 0.55451494 -0.084019184 0.3997587 -0.095088989 0.23011395
		 0.15870482 0.84896153 0.073159575 0.83094877 0.12986463 0.20071885 0.15318021 0.3634477
		 0.12572539 1.14818501 0.042375654 1.13744259 0.37835425 0.30300456 0.33721554 0.16745329
		 0.58419037 0.11877859 0.62208694 0.23193592 0.90510511 0.15576524 0.88562608 0.062545955
		 1.21938944 0.029365003 1.23103857 0.12019682 0.77840656 -1.75762141 0.77840638 1.93601906
		 0.46639401 1.93601906 0.46639407 -1.75762236 0.73775852 -0.2262587 0.89082056 -0.15327293
		 0.68563914 -0.0014976859 0.84322226 0.057831883 0.62742716 0.19971824 0.76662958
		 0.23909581 0.5563432 0.41528267 0.66658169 0.43803078 0.4824436 0.69295514 0.57145774
		 0.7135371 0.41299433 1.0095293522 0.49954462 1.029841185 0.24884412 -0.26264274 0.42446893
		 -0.26757264 0.380885 -0.040378749 0.20380062 -0.049728155 0.20484415 0.14838493 0.35451797
		 0.16803777 0.33555287 0.3952598 0.22376136 0.37237424 0.20335843 0.66397244 0.2935006
		 0.68055177 0.23072796 0.99952555 0.14300302 0.98352909 0.15368965 -0.45772088 0.14762247
		 -0.65050554 0.39848244 -0.52079409 0.37787187 -0.71399921 0.62525457 -0.56249195
		 0.59535217 -0.72547793 0.87412268 -0.59576839 0.84245342 -0.71730411 1.18499684 -0.65942478
		 1.16122794 -0.7572521 1.53081942 -0.7486459 1.50767994 -0.8438344 0.5038963 -0.40591878
		 0.4996056 -0.21983361 0.25548115 -0.27972043 0.27449015 -0.46358645 0.058602825 -0.47713202
		 0.029616117 -0.32058036 -0.21820718 -0.35439622 -0.18690473 -0.47434723 -0.50444841
		 -0.51471716 -0.52779382 -0.41719568 -0.87238884 -0.50417066 -0.84981692 -0.59908122
		 -1.019738197 0.93323672 0.52678216 -1.5341543 0.26080936 1.61446238 0.8615213 -0.65026641
		 0.61301941 1.35415447 0.23774797 1.61446226 0.50372076 -1.5341543 -0.89133382 -0.93553525
		 -0.62962437 -1.034457207 0.15763181 -4.10621595 -0.15438056 3.14623284 -1.16210675
		 1.043127298 -1.042693853 0.70257682 0.23079491 -3.071191788 -0.035177529 3.11109757
		 -0.85145557 -0.70366192 0.017065108 3.41840696 0.26318794 3.41840696 1.43121123 -0.22680718
		 1.4204886 -0.44711274 0.04829812 -4.36202145 -0.8053326 -0.25731719 0.37229544 -1.11607707
		 0.29442078 3.38141441 -0.77027738 -0.68094224 -0.19782579 3.38141441 -0.2290566 3.41840696
		 1.45667672 -0.023023069 -2.99685574 4.57812929 -2.99692965 3.94682646 3.080379725
		 4.57741594 3.080305576 3.94611359 3.079322815 -4.42861652 3.079272509 -4.85631466
		 -2.99791265 -4.42790365 -2.99796224 -4.85560179 -2.59845257 -4.85564899 -2.59729576
		 5.0057797432 -2.99680591 5.0058264732 2.68091965 5.0051598549 2.032565832 5.0052366257
		 2.67976284 -4.85626745 2.031408787 -4.85619116 -1.91228461 -4.85572815 -1.91112757
		 5.0056991577 -2.9978385 -3.79660082 3.079397202 -3.79731417 3.080429792 5.0051131248
		 -2.36593056 0.60396737 -2.65404749 0.32489896 0.43341899 5.85909843 0.74790013 5.57073641
		 0.24783248 -5.40448236 -3.24946237 -0.30492273 -2.77539206 0.27616647 -0.19421422
		 5.99960852 3.40831995 -0.34847605 0.59323841 -5.097299576 3.85335159 0.73153263 4.10216284
		 1.046149731 0.76576054 -4.70392513 1.041559458 -4.95592117 0.2048645 4.92209721 3.83259392
		 1.090046406;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9969F43-4FC2-64D0-CC84-4885BC76CF23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B193C509-4BF0-6F49-7FF5-A8BE09E32BB9";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV2.out" "CoffeeTableShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "CoffeeTableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polyCut1.ip";
connectAttr "CoffeeTableShape.wm" "polyCut1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "CoffeeTableShape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "CoffeeTableShape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "CoffeeTableShape.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace5.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge4.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak10.ip";
connectAttr "polySoftEdge4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit6.ip";
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
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySoftEdge5.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge8.mp";
connectAttr "polyTweak12.out" "polySoftEdge9.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge8.out" "polyTweak12.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak13.out" "polySoftEdge11.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge12.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge11.out" "polyTweak14.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polyDelEdge1.ip";
connectAttr "polyTweak15.out" "polySoftEdge16.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge16.mp";
connectAttr "polyDelEdge1.out" "polyTweak15.ip";
connectAttr "polySoftEdge16.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyAutoProj1.ip";
connectAttr "CoffeeTableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut4.ip";
connectAttr "polyTweak16.out" "polyMapCut5.ip";
connectAttr "polyMapCut4.out" "polyTweak16.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CoffeeTableShape.iog" ":initialShadingGroup.dsm" -na;
// End of CoffeeTable.ma
