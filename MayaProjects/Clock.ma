//Maya ASCII 2018ff09 scene
//Name: Clock.ma
//Last modified: Fri, Jun 19, 2020 03:40:19 AM
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
	rename -uid "AA8A89CA-439B-68A9-AFDC-5D8D659251C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1410684287106028 0.55428318879681582 0.39953658469498388 ;
	setAttr ".r" -type "double3" -11.738352729629286 80.199999999976086 -4.6715293462460118e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66B447FD-47CE-C511-F408-E49AC2AC4D0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.1990699441252235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15037482084390272 0.58479434251785267 0.8300844132900238 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8A91B77F-4997-5EEB-2287-56A6352ED512";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CAEB0D47-4DBB-1E71-CA09-C48BA3927C67";
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
	rename -uid "8D2D8C91-4CC8-53EF-1970-7BB9E61E9BBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A3715D1-419A-62EE-256C-48841A86060D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0922630641239586;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54C13A39-4BB2-FD56-BE07-5C803948DB4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8EF6483B-4BB9-37DA-EA17-F2A0BCDD30F4";
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
createNode transform -n "Clock";
	rename -uid "1605A3D3-45F9-13F2-D5B2-16B169973A22";
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 0.032429638353866135 1 ;
createNode mesh -n "ClockShape" -p "Clock";
	rename -uid "558CE094-4306-8345-D24C-CCAC200FB065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45407925546169281 0.70242050290107727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[101:112]" -type "float3"  -0.0043767658 0.046405695 
		0.0031800529 0.00050362927 0.046404254 0.00069309172 0.00050362927 -0.046405695 0.00069309172 
		-0.0043767658 -0.046405695 0.0031800529 0.0043767658 0.046405695 -0.0031800529 0.0043767658 
		-0.046405695 -0.0031800529 0.005567946 0.046828024 0.0018091778 0.00028652803 0.046828024 
		-0.00088214187 0.00028652803 -0.046828024 -0.00088214187 0.005567946 -0.046828024 
		0.0018091778 -0.0055679455 0.046828024 -0.0018091778 -0.0055679455 -0.046828024 -0.0018091778;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03266985-48E5-19A8-FA03-FBA265E54D66";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7ADB7144-41EB-E1D0-4A1D-55B7DD0F7903";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5A413FB-4873-DAAF-5AC0-368C252A045A";
createNode displayLayerManager -n "layerManager";
	rename -uid "8BB6DC1E-488C-E69F-4FD3-7CB77C54B1A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "521123F3-4B05-2A2F-B19B-CDA899C9A6E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2CE4856-42FF-3C47-F9E7-A7874E3D67EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9127E440-4A63-3CE7-753C-F3A9811D5E65";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7D3375C5-46EE-0360-1E98-819512305A0D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "19AD13D5-4FC1-4CC7-8F91-5CB6118579CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032429639 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 52385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.03242963835386569 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.032429638353866579 1.0000002384185791 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB71F511-4335-9C3D-4290-59856CB7151E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10333503 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 61215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10333502695788468 -0.045947849750518847 -0.045948147773742676 ;
	setAttr ".cbx" -type "double3" 0.10333502695788471 0.045948088169097852 0.045947790145874023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5DC4C48D-4F3D-8BE5-BBAF-8CB610A7D6F2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.90735757 2.1864378 0.29481843 ;
	setAttr ".tk[42]" -type "float3" -0.7718451 2.1864378 0.56077808 ;
	setAttr ".tk[43]" -type "float3" -1.1373186e-07 2.1864378 -1.705977e-07 ;
	setAttr ".tk[44]" -type "float3" -0.56077838 2.1864378 0.77184474 ;
	setAttr ".tk[45]" -type "float3" -0.2948187 2.1864378 0.90735716 ;
	setAttr ".tk[46]" -type "float3" -1.1373186e-07 2.1864378 0.95405233 ;
	setAttr ".tk[47]" -type "float3" 0.29481846 2.1864378 0.9073571 ;
	setAttr ".tk[48]" -type "float3" 0.56077802 2.1864378 0.77184457 ;
	setAttr ".tk[49]" -type "float3" 0.77184457 2.1864378 0.5607779 ;
	setAttr ".tk[50]" -type "float3" 0.90735698 2.1864378 0.29481831 ;
	setAttr ".tk[51]" -type "float3" 0.95405215 2.1864378 -1.705977e-07 ;
	setAttr ".tk[52]" -type "float3" 0.90735698 2.1864378 -0.29481867 ;
	setAttr ".tk[53]" -type "float3" 0.77184451 2.1864378 -0.5607782 ;
	setAttr ".tk[54]" -type "float3" 0.5607779 2.1864378 -0.77184474 ;
	setAttr ".tk[55]" -type "float3" 0.29481837 2.1864378 -0.90735716 ;
	setAttr ".tk[56]" -type "float3" -8.5298851e-08 2.1864378 -0.95405233 ;
	setAttr ".tk[57]" -type "float3" -0.29481852 2.1864378 -0.9073571 ;
	setAttr ".tk[58]" -type "float3" -0.56077802 2.1864378 -0.77184469 ;
	setAttr ".tk[59]" -type "float3" -0.77184457 2.1864378 -0.56077814 ;
	setAttr ".tk[60]" -type "float3" -0.90735698 2.1864378 -0.29481861 ;
	setAttr ".tk[61]" -type "float3" -0.95405215 2.1864378 -1.705977e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5AAB8960-41C1-1A50-45F0-CD826D5B99DD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13541727 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 35241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13541726653453351 -0.045947849750518861 -0.045948147773742676 ;
	setAttr ".cbx" -type "double3" 0.13541726653453356 0.045948088169097838 0.045947790145874023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF5CC60F-472B-ADCE-36A2-8C810621A226";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[62]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[63]" -type "float3" -6.0137354e-17 0.98928767 0 ;
	setAttr ".tk[64]" -type "float3" -7.2858386e-17 0.98928767 0 ;
	setAttr ".tk[65]" -type "float3" -5.8980598e-17 0.98928767 0 ;
	setAttr ".tk[66]" -type "float3" -6.0137354e-17 0.98928767 0 ;
	setAttr ".tk[67]" -type "float3" -5.8980598e-17 0.98928767 0 ;
	setAttr ".tk[68]" -type "float3" -7.2858386e-17 0.98928767 0 ;
	setAttr ".tk[69]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[70]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[71]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[72]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[73]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[74]" -type "float3" -7.2858386e-17 0.98928767 0 ;
	setAttr ".tk[75]" -type "float3" -5.8980598e-17 0.98928767 0 ;
	setAttr ".tk[76]" -type "float3" -6.0137354e-17 0.98928767 0 ;
	setAttr ".tk[77]" -type "float3" -5.8980598e-17 0.98928767 0 ;
	setAttr ".tk[78]" -type "float3" -7.2858386e-17 0.98928767 0 ;
	setAttr ".tk[79]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[80]" -type "float3" -4.8572257e-17 0.98928767 0 ;
	setAttr ".tk[81]" -type "float3" -4.8572257e-17 0.98928767 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7FB860A0-4844-4753-1F2D-1F8B14BD9B1B";
	setAttr ".ics" -type "componentList" 1 "f[85:86]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11937615 0.025685683 -0.03535369 ;
	setAttr ".rs" 39057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1033350269578847 0.014198690652847229 -0.043699860572814941 ;
	setAttr ".cbx" -type "double3" 0.13541726653453356 0.037172675132751416 -0.027007520198822021 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A57E6CDC-4ECE-14A8-D127-AFB778D90E40";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[82]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[83]" -type "float3" -7.5735016e-17 0.92246222 0 ;
	setAttr ".tk[84]" -type "float3" -8.6736174e-17 0.92246222 0 ;
	setAttr ".tk[85]" -type "float3" -7.4593109e-17 0.92246222 0 ;
	setAttr ".tk[86]" -type "float3" -7.5735016e-17 0.92246222 0 ;
	setAttr ".tk[87]" -type "float3" -7.4593109e-17 0.92246222 0 ;
	setAttr ".tk[88]" -type "float3" -8.6736174e-17 0.92246222 0 ;
	setAttr ".tk[89]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[90]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[91]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[92]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[93]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[94]" -type "float3" -8.6736174e-17 0.92246222 0 ;
	setAttr ".tk[95]" -type "float3" -7.4593109e-17 0.92246222 0 ;
	setAttr ".tk[96]" -type "float3" -7.5735016e-17 0.92246222 0 ;
	setAttr ".tk[97]" -type "float3" -7.4593109e-17 0.92246222 0 ;
	setAttr ".tk[98]" -type "float3" -8.6736174e-17 0.92246222 0 ;
	setAttr ".tk[99]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[100]" -type "float3" -6.2450045e-17 0.92246222 0 ;
	setAttr ".tk[101]" -type "float3" -6.2450045e-17 0.92246222 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2141269E-4959-B4A7-72E8-D29D928F325A";
	setAttr ".ics" -type "componentList" 1 "f[112:113]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15037481 0.013503788 0.041560084 ;
	setAttr ".rs" 59827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13541726653453354 1.1510117296372418e-07 0.037172377109527588 ;
	setAttr ".cbx" -type "double3" 0.16533237515327137 0.027007460594177187 0.045947790145874023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "7BFF5BAB-492C-4B4D-905F-E1B83FFD42C9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[102]" -type "float3" -0.56209981 -2.8733666 -0.77366364 ;
	setAttr ".tk[103]" -type "float3" -0.56209981 -2.8733666 -0.77366364 ;
	setAttr ".tk[104]" -type "float3" -0.56209981 -2.8733666 -0.77366364 ;
	setAttr ".tk[105]" -type "float3" -0.56209981 -2.8733666 -0.77366364 ;
	setAttr ".tk[106]" -type "float3" -0.56209981 -2.8733666 -0.77366364 ;
	setAttr ".tk[107]" -type "float3" -0.56209981 -2.8733666 -0.77366364 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "288278E6-4492-1F78-1D85-A997429BB067";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011351909 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 53342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01135190896495249 -1.0400094985961914 -1.0400099754333496 ;
	setAttr ".cbx" -type "double3" 0.011351908964953413 1.0400097370147705 1.040009617805481 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "D74B69E7-4DA8-8DD6-D302-9C8EC31E5569";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038051292 1.3500473 -0.012363605 ;
	setAttr ".tk[1]" -type "float3" 0.032368362 1.3500473 -0.023516975 ;
	setAttr ".tk[2]" -type "float3" 0.023517 1.3500473 -0.032368351 ;
	setAttr ".tk[3]" -type "float3" 0.012363618 1.3500473 -0.038051285 ;
	setAttr ".tk[4]" -type "float3" 4.7694999e-09 1.3500473 -0.040009487 ;
	setAttr ".tk[5]" -type "float3" -0.012363605 1.3500473 -0.038051285 ;
	setAttr ".tk[6]" -type "float3" -0.023516975 1.3500473 -0.032368347 ;
	setAttr ".tk[7]" -type "float3" -0.032368347 1.3500473 -0.023516975 ;
	setAttr ".tk[8]" -type "float3" -0.038051266 1.3500473 -0.012363601 ;
	setAttr ".tk[9]" -type "float3" -0.040009473 1.3500473 7.1542496e-09 ;
	setAttr ".tk[10]" -type "float3" -0.038051266 1.3500473 0.012363616 ;
	setAttr ".tk[11]" -type "float3" -0.032368347 1.3500473 0.023516983 ;
	setAttr ".tk[12]" -type "float3" -0.023516975 1.3500473 0.032368351 ;
	setAttr ".tk[13]" -type "float3" -0.012363603 1.3500473 0.038051285 ;
	setAttr ".tk[14]" -type "float3" 3.5771248e-09 1.3500473 0.040009487 ;
	setAttr ".tk[15]" -type "float3" 0.012363607 1.3500473 0.038051285 ;
	setAttr ".tk[16]" -type "float3" 0.023516975 1.3500473 0.032368347 ;
	setAttr ".tk[17]" -type "float3" 0.032368347 1.3500473 0.023516983 ;
	setAttr ".tk[18]" -type "float3" 0.038051266 1.3500473 0.012363611 ;
	setAttr ".tk[19]" -type "float3" 0.040009473 1.3500473 7.1542496e-09 ;
	setAttr ".tk[40]" -type "float3" 4.7694999e-09 1.3500473 7.1542496e-09 ;
	setAttr ".tk[41]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[42]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[43]" -type "float3" -5.4123372e-16 -0.95506233 0 ;
	setAttr ".tk[44]" -type "float3" -3.400058e-16 -0.95506233 0 ;
	setAttr ".tk[45]" -type "float3" -3.8004293e-16 -0.95506233 0 ;
	setAttr ".tk[46]" -type "float3" -3.400058e-16 -0.95506233 0 ;
	setAttr ".tk[47]" -type "float3" -5.4123372e-16 -0.95506233 0 ;
	setAttr ".tk[48]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[49]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[50]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[51]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[52]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[53]" -type "float3" -5.4123372e-16 -0.95506233 0 ;
	setAttr ".tk[54]" -type "float3" -3.400058e-16 -0.95506233 0 ;
	setAttr ".tk[55]" -type "float3" -3.8004293e-16 -0.95506233 0 ;
	setAttr ".tk[56]" -type "float3" -3.400058e-16 -0.95506233 0 ;
	setAttr ".tk[57]" -type "float3" -5.4123372e-16 -0.95506233 0 ;
	setAttr ".tk[58]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[59]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[60]" -type "float3" -3.9551695e-16 -0.95506233 0 ;
	setAttr ".tk[61]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[62]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[63]" -type "float3" -5.4123372e-16 -1.700761 0 ;
	setAttr ".tk[64]" -type "float3" -3.400058e-16 -1.700761 0 ;
	setAttr ".tk[65]" -type "float3" -3.8004293e-16 -1.700761 0 ;
	setAttr ".tk[66]" -type "float3" -3.400058e-16 -1.700761 0 ;
	setAttr ".tk[67]" -type "float3" -5.4123372e-16 -1.700761 0 ;
	setAttr ".tk[68]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[69]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[70]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[71]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[72]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[73]" -type "float3" -5.4123372e-16 -1.700761 0 ;
	setAttr ".tk[74]" -type "float3" -3.400058e-16 -1.700761 0 ;
	setAttr ".tk[75]" -type "float3" -3.8004293e-16 -1.700761 0 ;
	setAttr ".tk[76]" -type "float3" -3.400058e-16 -1.700761 0 ;
	setAttr ".tk[77]" -type "float3" -5.4123372e-16 -1.700761 0 ;
	setAttr ".tk[78]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[79]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[80]" -type "float3" -3.9551695e-16 -1.700761 0 ;
	setAttr ".tk[81]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[82]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[83]" -type "float3" -3.8004293e-16 -2.3960834 0 ;
	setAttr ".tk[84]" -type "float3" -5.4123372e-16 -2.3960834 0 ;
	setAttr ".tk[85]" -type "float3" -3.400058e-16 -2.3960834 0 ;
	setAttr ".tk[86]" -type "float3" -3.8004293e-16 -2.3960834 0 ;
	setAttr ".tk[87]" -type "float3" -3.400058e-16 -2.3960834 0 ;
	setAttr ".tk[88]" -type "float3" -5.4123372e-16 -2.3960834 0 ;
	setAttr ".tk[89]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[90]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[91]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[92]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[93]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[94]" -type "float3" -5.4123372e-16 -2.3960834 0 ;
	setAttr ".tk[95]" -type "float3" -3.400058e-16 -2.3960834 0 ;
	setAttr ".tk[96]" -type "float3" -3.8004293e-16 -2.3960834 0 ;
	setAttr ".tk[97]" -type "float3" -3.400058e-16 -2.3960834 0 ;
	setAttr ".tk[98]" -type "float3" -5.4123372e-16 -2.3960834 0 ;
	setAttr ".tk[99]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[100]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[101]" -type "float3" -3.9551695e-16 -2.3960834 0 ;
	setAttr ".tk[102]" -type "float3" -4.4408921e-16 1.2107857 0 ;
	setAttr ".tk[103]" -type "float3" -4.4408921e-16 1.2107896 0 ;
	setAttr ".tk[104]" -type "float3" -4.4408921e-16 0.46508551 0 ;
	setAttr ".tk[105]" -type "float3" -4.4408921e-16 0.46508551 0 ;
	setAttr ".tk[106]" -type "float3" -4.4408921e-16 1.2107857 0 ;
	setAttr ".tk[107]" -type "float3" -4.4408921e-16 0.46508551 0 ;
	setAttr ".tk[108]" -type "float3" -6.0715322e-16 -1.700761 0.54896259 ;
	setAttr ".tk[109]" -type "float3" -4.0592529e-16 -1.700761 0.54896259 ;
	setAttr ".tk[110]" -type "float3" -4.0592529e-16 -2.3960834 0.54896259 ;
	setAttr ".tk[111]" -type "float3" -6.0715322e-16 -2.3960834 0.54896259 ;
	setAttr ".tk[112]" -type "float3" -4.4596216e-16 -1.700761 0.54896259 ;
	setAttr ".tk[113]" -type "float3" -4.4596216e-16 -2.3960834 0.54896259 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF5E1DCB-4B15-AAC8-D4AE-A885E2FD5A72";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011363263 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 60908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011363263154807747 -1.112541675567627 -1.1125421524047852 ;
	setAttr ".cbx" -type "double3" -0.011363263154806758 1.1125419139862061 1.1125417947769165 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "8972EADE-47FA-A34A-82A9-0287A18BE782";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[113]" -type "float3" 0.068982288 -0.70044482 -0.02241369 ;
	setAttr ".tk[114]" -type "float3" 0.058679949 -0.70044482 -0.042633366 ;
	setAttr ".tk[115]" -type "float3" 8.6465137e-09 -0.70044482 1.2969765e-08 ;
	setAttr ".tk[116]" -type "float3" 0.042633351 -0.70044482 -0.058679681 ;
	setAttr ".tk[117]" -type "float3" 0.022413708 -0.70044482 -0.068982303 ;
	setAttr ".tk[118]" -type "float3" 8.6465137e-09 -0.70044482 -0.072532207 ;
	setAttr ".tk[119]" -type "float3" -0.022413705 -0.70044482 -0.068982303 ;
	setAttr ".tk[120]" -type "float3" -0.04263337 -0.70044482 -0.058679685 ;
	setAttr ".tk[121]" -type "float3" -0.058679685 -0.70044482 -0.042633362 ;
	setAttr ".tk[122]" -type "float3" -0.068982303 -0.70044482 -0.022413692 ;
	setAttr ".tk[123]" -type "float3" -0.072532214 -0.70044482 1.2969765e-08 ;
	setAttr ".tk[124]" -type "float3" -0.068982303 -0.70044482 0.022413706 ;
	setAttr ".tk[125]" -type "float3" -0.058679674 -0.70044482 0.042633355 ;
	setAttr ".tk[126]" -type "float3" -0.042633362 -0.70044482 0.058679681 ;
	setAttr ".tk[127]" -type "float3" -0.022413688 -0.70044482 0.068982303 ;
	setAttr ".tk[128]" -type "float3" 6.4848824e-09 -0.70044482 0.072532207 ;
	setAttr ".tk[129]" -type "float3" 0.022413705 -0.70044482 0.068982303 ;
	setAttr ".tk[130]" -type "float3" 0.04263337 -0.70044482 0.058679678 ;
	setAttr ".tk[131]" -type "float3" 0.058679685 -0.70044482 0.042633362 ;
	setAttr ".tk[132]" -type "float3" 0.068982303 -0.70044482 0.022413703 ;
	setAttr ".tk[133]" -type "float3" 0.072532214 -0.70044482 1.2969765e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5C7099C0-4FF5-1F0F-3DA9-988C1491A52E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046047691 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 35663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046047692069903404 -1.221613883972168 -1.2216143608093262 ;
	setAttr ".cbx" -type "double3" -0.046047692069902321 1.2216141223907471 1.2216140031814575 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0961444-4C5D-5441-8F84-EDAE607A83E4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[133]" -type "float3" 0.10373391 -1.0695287 -0.033705167 ;
	setAttr ".tk[134]" -type "float3" 0.088241354 -1.0695287 -0.064111017 ;
	setAttr ".tk[135]" -type "float3" 1.3002418e-08 -1.0695287 1.9503627e-08 ;
	setAttr ".tk[136]" -type "float3" 0.064111024 -1.0695287 -0.08824122 ;
	setAttr ".tk[137]" -type "float3" 0.033705182 -1.0695287 -0.10373385 ;
	setAttr ".tk[138]" -type "float3" 1.3002418e-08 -1.0695287 -0.1090722 ;
	setAttr ".tk[139]" -type "float3" -0.033705167 -1.0695287 -0.10373385 ;
	setAttr ".tk[140]" -type "float3" -0.064111009 -1.0695287 -0.088241197 ;
	setAttr ".tk[141]" -type "float3" -0.088241197 -1.0695287 -0.064111002 ;
	setAttr ".tk[142]" -type "float3" -0.10373384 -1.0695287 -0.03370516 ;
	setAttr ".tk[143]" -type "float3" -0.1090722 -1.0695287 1.9503627e-08 ;
	setAttr ".tk[144]" -type "float3" -0.10373384 -1.0695287 0.033705182 ;
	setAttr ".tk[145]" -type "float3" -0.088241197 -1.0695287 0.064111017 ;
	setAttr ".tk[146]" -type "float3" -0.064111002 -1.0695287 0.08824122 ;
	setAttr ".tk[147]" -type "float3" -0.033705164 -1.0695287 0.10373385 ;
	setAttr ".tk[148]" -type "float3" 9.7518136e-09 -1.0695287 0.1090722 ;
	setAttr ".tk[149]" -type "float3" 0.033705179 -1.0695287 0.10373385 ;
	setAttr ".tk[150]" -type "float3" 0.064111009 -1.0695287 0.08824122 ;
	setAttr ".tk[151]" -type "float3" 0.088241197 -1.0695287 0.064111017 ;
	setAttr ".tk[152]" -type "float3" 0.10373384 -1.0695287 0.033705179 ;
	setAttr ".tk[153]" -type "float3" 0.1090722 -1.0695287 1.9503627e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9936D7E5-4A94-96C0-B33A-EBB4670F8853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:305]" "e[307:309]" "e[311:312]" "e[314:315]" "e[317:318]" "e[320:321]" "e[323:324]" "e[326:327]" "e[329:330]" "e[332:333]" "e[335:336]" "e[338:339]" "e[341:342]" "e[344:345]" "e[347:348]" "e[350:351]" "e[353:354]" "e[356:357]" "e[359:360]" "e[362]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "3EDD6542-45D9-EE81-0EB9-1081156D7402";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[113:173]" -type "float3"  0 0.73662335 0 0 0.73662335
		 0 0 0.73662335 0 0 0.73662335 0 -1.0608593e-17 0.73662335 0 0 0.73662335 0 0 0.73662335
		 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335
		 0 0 0.73662335 0 -1.0608595e-17 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335
		 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335
		 0 -1.0608595e-17 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335
		 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 -1.0608593e-17
		 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335 0 0 0.73662335
		 0 0 -5.44838762 0 0 -5.44838762 0 8.5037277e-17 -5.44838762 0 0 -5.44838762 0 0 -5.44838762
		 0 8.5037277e-17 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762
		 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0
		 8.5037271e-17 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762 0 0 -5.44838762
		 0 0 -5.44838762 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "067977A2-48E7-3D2C-B08A-C4B300B0D158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F811F4BF-46A6-B224-99BA-0C95835A410F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[141]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[197:198]" "e[200]" "e[203:211]" "e[213]" "e[216:223]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "45BFD7B1-47A2-514C-11B2-03B28B9E7513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[109]" "e[112]" "e[174]" "e[179]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 0.032429638353866135 -1.4401652472291697e-17 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAF7952A-4598-1FBC-D25C-A695F9AD38C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1683\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AD5F198-4771-CD74-1C2E-8A9D5091E299";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge4.out" "ClockShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "ClockShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "ClockShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "ClockShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "ClockShape.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ClockShape.iog" ":initialShadingGroup.dsm" -na;
// End of Clock.ma
