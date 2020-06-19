//Maya ASCII 2018ff09 scene
//Name: HandTools.ma
//Last modified: Fri, Jun 19, 2020 04:19:03 AM
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
	rename -uid "7545CF35-425C-4686-66F7-97BAF9BB9CEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0079720458919441 -2.0989452683162657 -0.9329716175861289 ;
	setAttr ".r" -type "double3" 400.4616472704721 -1667.7999999997392 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D173D00E-42BE-7302-F259-EB8EEAD38BAE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1670502088889521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.35178521275520325 -0.21391952782869339 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB008AA9-4BA4-FB20-542A-EEAC9FC57570";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3B3F3E0-43D1-BE3F-8976-E888980C1219";
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
	rename -uid "7646409D-461A-21B4-B429-55AF83784D96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7683A9FD-45B9-2171-21DF-E8B963EC2320";
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
	rename -uid "3FE8C109-4983-FA25-80D6-BB8FBFDB311A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23392DF7-4FFD-9EAB-C45C-C4962873AE45";
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
createNode transform -n "WrenchPipe";
	rename -uid "0430DB38-424A-CC27-8350-0C8625CF1A4E";
createNode transform -n "WrenchPipeTop" -p "WrenchPipe";
	rename -uid "112CD627-4A49-6DB5-51EF-EB961E4A22F6";
	setAttr ".t" -type "double3" 0 0.076532662062274492 0 ;
	setAttr ".rp" -type "double3" 2.6313390892795165e-17 0.059252488709823255 0 ;
	setAttr ".sp" -type "double3" 2.6313390892795165e-17 0.059252488709823255 0 ;
createNode mesh -n "WrenchPipeTopShape" -p "WrenchPipeTop";
	rename -uid "53DE719A-4CCB-E6C6-C531-87994264E86D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28895716369152069 0.31335765775293112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "WrenchPipeTop";
	rename -uid "331FDFB2-4C0D-EDCF-10B9-1E878AEE7300";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4406249076128006 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.46249998 0.15624997
		 0.45171607 0.0076473504 0.37359107 0.064408526 0.34374997 0.15625 0.37359107 0.24809146
		 0.4517161 0.3048526 0.52499992 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.48749989
		 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.46249998 0.84421992 0.43749994 0.68843985
		 0.46249992 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985 0.53749985 0.68843985
		 0.52499992 0.68796992 0.45171607 0.69514734 0.37359107 0.75190854 0.34374997 0.84375
		 0.37359107 0.93559146 0.4517161 0.9923526 0.5 0.15000001 0.5 0.83749998 0.5 0.15000001
		 0.46249998 0.15624997 0.46249998 0.84421992 0.5 0.83749998 0.5 0.15000001 0.46249998
		 0.15624997 0.46249998 0.84421992 0.5 0.83749998 0.5 0.15000001 0.46249998 0.15624997
		 0.46249998 0.84421992 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.3383306 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.3383306 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.042636964 0.14791715 -0.29208913 -0.042636964 0.23721491 -0.27779326
		 -0.042636964 0.38170165 -0.17168565 -0.042636964 0.43689078 0 -0.042636964 0.38170165 0.17168564
		 -0.042636964 0.23721491 0.27779317 -0.042636964 0.14791715 0.29208893 0.042636964 0.14791715 -0.29208913
		 0.042636964 0.23721491 -0.27779326 0.042636964 0.38170165 -0.17168565 0.042636964 0.43689078 0
		 0.042636964 0.38170165 0.17168564 0.042636964 0.23721491 0.27779317 0.042636964 0.14791715 0.29208893
		 -0.042636964 0.14791715 -0.13570161 0.042636964 0.14791715 -0.13570161 -0.032789808 -0.60826415 -0.13570161
		 -0.032789808 -0.60826415 -0.29208913 0.032789808 -0.60826415 -0.29208913 0.032789808 -0.60826415 -0.13570161
		 -0.028114038 -0.68091369 -0.16109376 -0.028114038 -0.68091369 -0.26669696 0.028114038 -0.68091369 -0.26669696
		 0.028114038 -0.68091369 -0.16109376 -0.028114038 -0.70475072 -0.19528626 -0.028114038 -0.70475072 -0.23250444
		 0.028114038 -0.70475072 -0.23250444 0.028114038 -0.70475072 -0.19528626;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 0
		 14 0 0 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 0 7 15 0 8 15 1 9 15 1 10 15 1 11 15 1
		 12 15 1 13 15 0 14 15 0 14 16 0 0 17 0 16 17 0 7 18 0 17 18 1 15 19 0 18 19 0 16 19 1
		 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0 22 23 0 20 23 1 20 24 0 21 25 0 24 25 0
		 22 26 0 25 26 1 23 27 0 26 27 0 24 27 1;
	setAttr -s 32 -ch 116 ".fc[0:31]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 7 13 12
		f 4 -14 1 14 -8
		mu 0 4 13 7 8 14
		f 4 -15 2 15 -9
		mu 0 4 14 8 9 15
		f 4 -16 3 16 -10
		mu 0 4 15 9 10 16
		f 4 -17 4 17 -11
		mu 0 4 16 10 11 17
		f 4 5 18 -12 -18
		mu 0 4 11 6 18 17
		f 3 -1 -20 20
		mu 0 3 1 0 24
		f 3 -2 -21 21
		mu 0 3 2 1 24
		f 3 -3 -22 22
		mu 0 3 3 2 24
		f 3 -4 -23 23
		mu 0 3 4 3 24
		f 3 -5 -24 24
		mu 0 3 5 4 24
		f 3 -6 -25 25
		mu 0 3 6 5 24
		f 3 6 27 -27
		mu 0 3 12 23 25
		f 3 -28 7 28
		mu 0 3 25 23 22
		f 3 -29 8 29
		mu 0 3 25 22 21
		f 3 -30 9 30
		mu 0 3 25 21 20
		f 3 -31 10 31
		mu 0 3 25 20 19
		f 3 11 32 -32
		mu 0 3 19 18 25
		f 4 52 54 56 -58
		mu 0 4 34 35 36 37
		f 4 -26 33 -33 -19
		mu 0 4 6 24 25 18
		f 4 19 35 -37 -35
		mu 0 4 24 0 27 26
		f 4 12 37 -39 -36
		mu 0 4 0 12 28 27
		f 4 26 39 -41 -38
		mu 0 4 12 25 29 28
		f 4 -34 34 41 -40
		mu 0 4 25 24 26 29
		f 4 36 43 -45 -43
		mu 0 4 26 27 31 30
		f 4 38 45 -47 -44
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -42 42 49 -48
		mu 0 4 29 26 30 33
		f 4 44 51 -53 -51
		mu 0 4 30 31 35 34
		f 4 46 53 -55 -52
		mu 0 4 31 32 36 35
		f 4 48 55 -57 -54
		mu 0 4 32 33 37 36
		f 4 -50 50 57 -56
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WrenchPipeSpin" -p "WrenchPipe";
	rename -uid "19A3750A-4CFA-8EA2-837F-8F8D85105A9B";
	setAttr ".rp" -type "double3" 0 -0.35178521689003284 -0.21391951505213691 ;
	setAttr ".sp" -type "double3" 0 -0.35178521689003284 -0.21391951505213691 ;
createNode mesh -n "WrenchPipeSpinShape" -p "WrenchPipeSpin";
	rename -uid "D84D4EF7-4456-7BF7-D14C-0E9B65C90896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "WrenchPipeSpin";
	rename -uid "F00CE9C5-4F72-6671-4DCD-4D8173E977D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.098636307 -0.45442614 -0.27086723 0.056947701 -0.45442614 -0.31255582
		 0 -0.45442614 -0.32781494 -0.056947701 -0.45442614 -0.31255582 -0.098636307 -0.45442614 -0.27086723
		 -0.1138954 -0.45442614 -0.21391952 -0.098636307 -0.45442614 -0.15697181 -0.056947701 -0.45442614 -0.11528321
		 0 -0.45442614 -0.10002412 0.056947701 -0.45442614 -0.11528321 0.098636307 -0.45442614 -0.15697181
		 0.1138954 -0.45442614 -0.21391952 0.098636307 -0.24914429 -0.27086723 0.056947701 -0.24914429 -0.31255582
		 0 -0.24914429 -0.32781494 -0.056947701 -0.24914429 -0.31255582 -0.098636307 -0.24914429 -0.27086723
		 -0.1138954 -0.24914429 -0.21391952 -0.098636307 -0.24914429 -0.15697181 -0.056947701 -0.24914429 -0.11528321
		 0 -0.24914429 -0.10002412 0.056947701 -0.24914429 -0.11528321 0.098636307 -0.24914429 -0.15697181
		 0.1138954 -0.24914429 -0.21391952 0 -0.45442614 -0.21391952 0 -0.24914429 -0.21391952;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WrenchPipeBottom" -p "WrenchPipe";
	rename -uid "60D93F05-484E-DD49-71AA-72B4BF7A86D9";
	setAttr ".rp" -type "double3" -4.4765033284359017e-17 -0.10080189360933356 -0.22015570261781006 ;
	setAttr ".sp" -type "double3" -4.4765033284359017e-17 -0.10080189360933356 -0.22015570261781006 ;
createNode mesh -n "WrenchPipeBottomShape" -p "WrenchPipeBottom";
	rename -uid "EF233E11-4AB6-38E3-1D84-5F9186C3692D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2213717699050903 0.50389243476092815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "WrenchPipeBottom";
	rename -uid "AB780163-43D8-42FA-5445-A3BF1442C3B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48958338797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.47916672 0.68843985 0.47916672 0.3125 0.60416663 0.3125 0.60416663 0.68843985 0.34375
		 0.15625 0.5 0.15000001 0.65625 0.15625 0.5 0.83749998 0.34375 0.84375 0.65625 0.84375
		 0.58333331 0.3125 0.60416663 0.3125 0.60416663 0.68843985 0.58333331 0.68843985 0.58333331
		 0.3125 0.60416663 0.3125 0.60416663 0.68843985 0.58333331 0.68843985 0.58333331 0.3125
		 0.60416663 0.3125 0.60416663 0.68843985 0.58333331 0.68843985 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.68843985 0.58333331 0.68843985 0.58333331 0.3125 0.60416663 0.3125
		 0.60416663 0.68843985 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985
		 0.60416663 0.68843985 0.60416663 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.50000006
		 0.68843985 0.47916672 0.68843985 0.58333331 0.3125 0.60416663 0.3125 0.60416663 0.3125
		 0.58333331 0.3125 0.60416663 0.68843985 0.58333331 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[56:67]" -type "float3"  0 0.017596656 0 0 0.017596656 
		0 0 0.017596656 0 0 0.017596656 0 0 0 -0.016423736 0 0 0.016423734 0 0 0.0079156272 
		0 0 -0.01394844 0 0 -0.016423736 0 0 0.016423734 0 0 -0.01394844 0 0 0.0079156272;
	setAttr -s 68 ".vt[0:67]"  -0.090564206 -0.21417329 -0.35587114 -0.090564206 -0.17224824 -0.38563061
		 -0.077649958 -0.11497758 -0.3965233 -0.077649958 -0.057706933 -0.38563061 -0.077649958 -0.015781894 -0.35587114
		 -0.077649958 -0.00043626875 -0.31521887 -0.090564206 -0.22951889 -0.31521887 0.090564206 -0.21417329 -0.35587108
		 0.090564206 -0.17224824 -0.38563061 0.077649958 -0.11497758 -0.3965233 0.077649958 -0.057706933 -0.38563061
		 0.077649958 -0.015781894 -0.35587108 0.077649958 -0.00043626875 -0.31521896 0.090564206 -0.22951889 -0.31521896
		 -0.077649958 -0.10080191 -0.31521896 0.077649958 -0.10080191 -0.31521896 -0.077649958 -0.00043626875 -0.093424976
		 -0.077649958 -0.0070996135 0.28047293 0.077649958 -0.0070996135 0.28047293 0.077649958 -0.00043626875 -0.093424916
		 -0.077649958 -0.066389218 0.28095478 0.077649958 -0.066389218 0.28095478 -0.077649958 -0.11688755 0.26853871
		 0.077649958 -0.11688755 0.26853871 -0.077649958 -0.16636361 0.23817278 0.077649958 -0.16636361 0.23817278
		 -0.077649958 -0.23154896 0.166317 0.077649958 -0.23154896 0.166317 -0.090564214 -0.22914052 -0.093581587
		 0.090564214 -0.22914052 -0.093581587 -0.077649958 -0.10080191 -0.093424976 0.077649958 -0.10080191 -0.093424976
		 -0.066577204 -0.46195465 0.166317 -0.066577204 -0.48931372 -0.093581587 0.066577204 -0.48931372 -0.093581587
		 0.066577204 -0.46195465 0.166317 -0.066577204 -0.60129797 0.166317 -0.066577204 -0.6018768 -0.093581587
		 0.066577204 -0.6018768 -0.093581587 0.066577204 -0.60129797 0.166317 -0.030713435 -2.32189989 0.14673178
		 -0.030713435 -2.31907606 -0.026262984 0.030713435 -2.31907606 -0.026262984 0.030713435 -2.32189989 0.14673178
		 -0.030713435 -2.41525578 0.13321926 -0.030713435 -2.41243339 -0.012750506 0.030713435 -2.41243339 -0.012750506
		 0.030713435 -2.41525578 0.13321926 -0.030713435 -2.44889164 0.11605673 -0.030713435 -2.44606948 0.004412055
		 0.030713435 -2.44606948 0.004412055 0.030713435 -2.44889164 0.11605673 -0.066577204 -0.48319077 -0.24755804
		 0.066577204 -0.48319077 -0.24755804 0.066577204 -0.57304794 -0.1797633 -0.066577204 -0.57304794 -0.1797633
		 -0.077649958 0.022500411 -0.093424976 -0.077649958 0.015837066 0.28047293 0.077649958 0.015837066 0.28047293
		 0.077649958 0.022500411 -0.093424916 -0.035980966 -0.65723407 0.12434231 -0.035980966 -0.65777528 -0.036336407
		 -0.027002539 -2.26332355 0.0052823871 -0.027002539 -2.26596379 0.11223401 0.035980966 -0.65723407 0.12434231
		 0.035980966 -0.65777528 -0.036336407 0.027002539 -2.26596379 0.11223401 0.027002539 -2.26332355 0.0052823871;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 0 0 7 8 0
		 8 9 0 9 10 0 10 11 0 11 12 0 13 7 0 0 7 1 1 8 1 2 9 1 3 10 1 4 11 1 5 12 1 6 13 1
		 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1 10 15 1 11 15 1
		 12 15 1 13 15 1 5 16 0 16 17 1 17 18 1 12 19 0 19 18 1 16 19 0 17 20 0 20 21 1 18 21 0
		 20 22 0 22 23 1 21 23 0 22 24 0 24 25 1 23 25 0 24 26 0 26 27 0 25 27 0 6 28 0 26 28 0
		 13 29 0 28 29 0 27 29 0 14 30 1 30 16 1 30 17 1 30 20 1 30 22 1 30 24 1 30 26 1 30 28 1
		 15 31 1 18 31 1 19 31 1 21 31 1 23 31 1 25 31 1 27 31 1 29 31 1 26 32 0 28 33 0 32 33 1
		 29 34 0 33 34 1 27 35 0 35 34 1 32 35 1 32 36 0 33 37 1 36 37 0 34 38 1 37 38 0 35 39 0
		 39 38 0 36 39 1 36 40 0 37 41 0 40 41 0 38 42 0 41 42 1 39 43 0 43 42 0 40 43 1 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 1 43 47 0 47 46 0 44 47 1 44 48 0 45 49 0 48 49 0 46 50 0
		 49 50 1 47 51 0 51 50 0 48 51 1 33 52 0 34 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 1
		 52 55 0 16 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0 59 58 0 56 59 0 36 60 0 37 61 0
		 60 61 0 41 62 0 61 62 0 40 63 0 63 62 0 60 63 0 39 64 0 38 65 0 64 65 0 43 66 0 64 66 0
		 42 67 0 66 67 0 65 67 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 12 13 26 25
		f 4 1 14 -8 -14
		mu 0 4 13 14 27 26
		f 4 2 15 -9 -15
		mu 0 4 14 15 28 27
		f 4 3 16 -10 -16
		mu 0 4 15 16 29 28
		f 4 4 17 -11 -17
		mu 0 4 16 17 30 29
		f 4 122 124 -127 -128
		mu 0 4 86 87 88 89
		f 4 39 40 -42 -36
		mu 0 4 18 19 32 31
		f 4 42 43 -45 -41
		mu 0 4 19 20 33 32
		f 4 45 46 -48 -44
		mu 0 4 20 21 34 33
		f 4 48 49 -51 -47
		mu 0 4 21 22 35 34
		f 4 106 108 -111 -112
		mu 0 4 78 79 80 81
		f 4 5 12 -12 -19
		mu 0 4 23 24 37 36
		f 3 -1 -20 20
		mu 0 3 1 0 50
		f 3 -2 -21 21
		mu 0 3 2 1 50
		f 3 -3 -22 22
		mu 0 3 3 2 50
		f 3 -4 -23 23
		mu 0 3 4 3 50
		f 3 -5 -24 24
		mu 0 3 5 4 50
		f 3 -35 -58 58
		mu 0 3 6 56 57
		f 3 -40 -59 59
		mu 0 3 7 6 57
		f 3 -43 -60 60
		mu 0 3 8 7 57
		f 3 -46 -61 61
		mu 0 3 9 8 57
		f 3 -49 -62 62
		mu 0 3 10 9 57
		f 3 -53 -63 63
		mu 0 3 58 10 57
		f 3 -6 -26 19
		mu 0 3 0 11 50
		f 3 6 27 -27
		mu 0 3 48 47 51
		f 3 7 28 -28
		mu 0 3 47 46 51
		f 3 8 29 -29
		mu 0 3 46 45 51
		f 3 9 30 -30
		mu 0 3 45 44 51
		f 3 10 31 -31
		mu 0 3 44 43 51
		f 3 37 65 -67
		mu 0 3 60 42 59
		f 3 41 67 -66
		mu 0 3 42 41 59
		f 3 44 68 -68
		mu 0 3 41 40 59
		f 3 47 69 -69
		mu 0 3 40 39 59
		f 3 50 70 -70
		mu 0 3 39 38 59
		f 3 55 71 -71
		mu 0 3 38 61 59
		f 3 11 26 -33
		mu 0 3 49 48 51
		f 4 -18 33 38 -37
		mu 0 4 30 17 53 52
		f 4 18 53 -55 -52
		mu 0 4 23 36 55 54
		f 4 -25 56 57 -34
		mu 0 4 5 50 57 56
		f 4 25 51 -64 -57
		mu 0 4 50 11 58 57
		f 4 -32 36 66 -65
		mu 0 4 51 43 60 59
		f 4 32 64 -72 -54
		mu 0 4 49 51 59 61
		f 4 52 73 -75 -73
		mu 0 4 22 54 63 62
		f 4 54 75 -77 -74
		mu 0 4 54 55 64 63
		f 4 -56 77 78 -76
		mu 0 4 55 35 65 64
		f 4 -50 72 79 -78
		mu 0 4 35 22 62 65
		f 4 74 81 -83 -81
		mu 0 4 62 63 67 66
		f 4 114 116 -119 -120
		mu 0 4 82 83 84 85
		f 4 -79 85 86 -84
		mu 0 4 64 65 69 68
		f 4 -80 80 87 -86
		mu 0 4 65 62 66 69
		f 4 130 132 -135 -136
		mu 0 4 90 91 92 93
		f 4 84 91 -93 -90
		mu 0 4 67 68 72 71
		f 4 -139 140 142 -144
		mu 0 4 94 95 96 97
		f 4 -88 88 95 -94
		mu 0 4 69 66 70 73
		f 4 90 97 -99 -97
		mu 0 4 70 71 75 74
		f 4 92 99 -101 -98
		mu 0 4 71 72 76 75
		f 4 -95 101 102 -100
		mu 0 4 72 73 77 76
		f 4 -96 96 103 -102
		mu 0 4 73 70 74 77
		f 4 98 105 -107 -105
		mu 0 4 74 75 79 78
		f 4 100 107 -109 -106
		mu 0 4 75 76 80 79
		f 4 -103 109 110 -108
		mu 0 4 76 77 81 80
		f 4 -104 104 111 -110
		mu 0 4 77 74 78 81
		f 4 76 113 -115 -113
		mu 0 4 63 64 83 82
		f 4 83 115 -117 -114
		mu 0 4 64 68 84 83
		f 4 -85 117 118 -116
		mu 0 4 68 67 85 84
		f 4 -82 112 119 -118
		mu 0 4 67 63 82 85
		f 4 34 121 -123 -121
		mu 0 4 53 18 87 86
		f 4 35 123 -125 -122
		mu 0 4 18 31 88 87
		f 4 -38 125 126 -124
		mu 0 4 31 52 89 88
		f 4 -39 120 127 -126
		mu 0 4 52 53 86 89
		f 4 82 129 -131 -129
		mu 0 4 66 67 91 90
		f 4 89 131 -133 -130
		mu 0 4 67 71 92 91
		f 4 -91 133 134 -132
		mu 0 4 71 70 93 92
		f 4 -89 128 135 -134
		mu 0 4 70 66 90 93
		f 4 -87 136 138 -138
		mu 0 4 68 69 95 94
		f 4 93 139 -141 -137
		mu 0 4 69 73 96 95
		f 4 94 141 -143 -140
		mu 0 4 73 72 97 96
		f 4 -92 137 143 -142
		mu 0 4 72 68 94 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F6248CC-4831-A9FB-1617-6C9189EF5367";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF7DE540-4515-AF18-ECE2-36B91D87AD06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D31F84A7-4EAD-8EE0-FD6E-5B86E56D2512";
createNode displayLayerManager -n "layerManager";
	rename -uid "10EA6862-4C53-F5D1-205B-C8964A572F15";
createNode displayLayer -n "defaultLayer";
	rename -uid "15F22A73-4E4A-F70C-9AB6-25938CE3F6D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE6F1389-47C2-6B3C-6233-2E8C2F5344F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "942125E7-44BC-3300-135F-23B63E5AD224";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E4C61936-420A-6164-3C60-41BA2EC85283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076532662062274492 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0027491152286529541 -0.22326652705669403 -0.00086162425577640533 ;
	setAttr ".ro" -type "double3" 5.6616475561877468 107.39999929768963 1.4072465965885136e-07 ;
	setAttr ".ps" -type "double2" 0.58294664857917489 1.4736517268615184 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.58146822452545166 0.26308354735374451 -0.94960439205169678 -0.94958537817001343
		 2.0238441104516491e-17 2.7809872627258301 0.098655626177787781 0.098653659224510193
		 -1.8554673194885254 -0.082445390522480011 0.29758796095848083 0.29758203029632568
		 0.13846278190612793 3.2226722240447998 4.4766325950622559 4.6765408515930176;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6419B033-4361-594A-B7CD-53BF1F0B6949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 -0.35178518295288086 -0.2139195054769516 ;
	setAttr ".ro" -type "double3" 5.6616475561877468 107.39999929768963 1.4072465965885136e-07 ;
	setAttr ".ps" -type "double2" 0.22230484698935102 0.22621164186976722 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.58146822452545166 0.26308354735374451 -0.94960439205169678 -0.94958537817001343
		 2.0238441104516491e-17 2.7809872627258301 0.098655626177787781 0.098653659224510193
		 -1.8554673194885254 -0.082445390522480011 0.29758796095848083 0.29758203029632568
		 0.13846278190612793 3.2226722240447998 4.4766325950622559 4.6765408515930176;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "92182109-4077-CD0A-7F5F-62A443E1E85C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.076696231961250305 -1.1962575912475586 -0.033749118447303772 ;
	setAttr ".ro" -type "double3" 5.6616475561877468 107.39999929768963 1.4072465965885136e-07 ;
	setAttr ".ps" -type "double2" 0.69291791171974859 2.4932282634241254 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.58146822452545166 0.26308354735374451 -0.94960439205169678 -0.94958537817001343
		 2.0238441104516491e-17 2.7809872627258301 0.098655626177787781 0.098653659224510193
		 -1.8554673194885254 -0.082445390522480011 0.29758796095848083 0.29758203029632568
		 0.13846278190612793 3.2226722240447998 4.4766325950622559 4.6765408515930176;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC4AB11E-470F-E695-5445-D6B7938B8BEA";
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
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1683\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "414E9B1B-478B-1A62-3A97-368FFF39AA05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1E68E8DD-4193-8B19-625D-65BC2E142205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:12]" "e[18]" "e[32:33]" "e[35]" "e[37:39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[51]" "e[53]" "e[55:56]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E306B6E0-4F04-DD1D-EA01-3BBF583876D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[34]" "e[42]" "e[50]" "e[52]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "570BDE67-4D46-3116-E973-7382C716A98F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.066927701 -0.19811428 -0.29770657
		 -0.051350951 -0.013927758 -0.016291976 -0.011173844 -0.017082572 -0.17730074 -0.02877152
		 -0.018682748 -0.0096886158 0.038480699 0.0097389221 -0.022905767 0.0006455183 0.26662481
		 0.047348022 -0.025595624 0.0085659623 0.42172652 0.068711579 -0.023928985 0.010039926
		 0.45217243 0.07080704 0.05579168 0.0079097152 -0.099562123 -0.019814491 -0.16695203
		 -0.30946589 0.0039663911 0.021721026 -0.010277182 0.022848796 0.025534779 0.0056514326
		 0.010316551 0.033257827 -0.015498042 -0.040085673 0.046146989 0.0038190186 0.021938592
		 0.0024282634 0.01639688 -0.038646884 -0.021097302 0.007684784 0.022862405 0.0020415075
		 0.024065554 0.0050856341 0.021374047 0.015067335 -0.0042058527 0.034359153 0.026183456
		 0.0054092938 0.025868058 0.0045144893 -0.015287966 0.01897504 -0.11786968 -0.015426623
		 0.18846059 0.31982815 0.024532437 0.0021132007 -0.065336913 0.2046399 -0.008959353
		 -0.027634591 -0.055463195 0.20502985 -0.16199684 -0.022547256 -0.04501383 0.0060697794
		 -0.010958761 -0.0098869801 -0.14450787 -0.11972874 0.053872406 -0.21155548 -0.12623253
		 -0.086641669 -0.30500156 -0.053394198 0.12641113 0.26177889 -0.020949373 0.0084964037
		 0.13873073 0.29326802 0.12843369 0.16904706 0.083094656 -0.00026631355 -0.0052243173
		 -0.11869395 -0.096085027 -0.16518271 -0.14567062 -0.14496785 0.14092767 0.20150805
		 0.096660346 0.034001052 0.010051832 -0.083327353 -0.079055399 -0.12987226 -0.12753427
		 -0.11092228 -0.019482225 -0.0025222935 -0.069094121 -0.0086387815 0.014774442 0.0036993064
		 0.16962984 0.30530578 0.0084973872 -0.051246125 -0.05365701 -0.0073333979 -0.19113839
		 -0.31566799 0.042879164 -0.0066460967;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B0FD6DD3-4ED5-04A1-6D07-73A48934BC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ADDC2A8E-4E45-F74C-084D-E9A4AEF78B01";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.17544095 0.10868466 -0.053209089
		 0.058313251 0.80118316 0.10132569 0.75109756 0.054279625 -0.024412744 0.044765651
		 0.84686464 0.22964853 -0.0089319646 0.016742468 0.80842388 0.36117429 -0.012679875
		 -0.015052199 0.70054388 0.44566453 -0.034224898 -0.038473964 0.56443125 0.45084691
		 -0.049292773 -0.044015706 0.16686732 -0.70051771 -0.063910186 0.030508697 0.029418096
		 -0.45130599 0.046169698 0.05500634 0.046171159 0.068105742 -0.023676574 -0.41583824
		 0.023292959 0.055008546 0.044741392 0.10986257 -0.25459003 -0.006891869 0.062508762
		 -0.41214332 0.024722725 0.013251722 0.046172798 0.082775921 -0.26813996 -0.0049559269
		 0.0058897734 -0.42719114 0.02329132 0.040338278 0.023294419 0.068107948 -0.039536417
		 -0.39242417 -0.039110899 -0.36075586 0.023296028 0.082778096 -0.27174836 0.013440946
		 -0.3503584 0.28563157 -0.0041325688 -0.31375936 -0.20125411 -0.26631877 0.024733454
		 0.10986513 -0.17218573 -0.26631701 -0.25993368 0.020352028 0.16688278 -0.59411228
		 0.68445623 0.15266365 -0.082154989 -0.26424608 -0.19805811 0.10868227 -0.1393104
		 -0.29767859 -0.069253877 0.05775249 0.27072757 -0.86752242 0.50216186 0.4217881 0.21357226
		 -0.90095514 0.23527169 -0.80690825 0.16498977 -0.68675667 0.094286352 -0.56588441
		 0.023582906 -0.44501209 -0.046699107 -0.32486039 0.17811635 -0.84034091 0.10783444
		 -0.72018921 0.037130907 -0.59931695 -0.03357251 -0.47844464 -0.10385449 -0.35829303
		 -0.27346087 0.00018618256 -0.27473259 0.0066698939 0.046168089 0.040336102 -0.2998088
		 0.30838653 0.044730663 0.013249159 0.18809325 -0.59411538 0.079967514 -0.42171741
		 0.18807778 -0.70052081;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "044293CD-4795-49A6-3FE5-9B82B5AA50BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FABA565E-4D97-30F2-A12B-44966504BA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "348F1241-4868-A605-2A7E-41978A31FD85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:23]" "e[32]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "520F8609-469F-C681-FAB1-2DA67E7990E3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.0098218918 0.42388439
		 -0.13013983 0.42299312 0.25857413 -0.51967263 0.42810023 -0.62890983 -0.18515682
		 0.40963462 0.13632339 -0.38218808 -0.16219872 0.38647807 0.092057288 -0.25435281
		 -0.071389556 0.35968524 0.13369954 -0.17046964 0.06103611 0.33726215 0.24820447 -0.15205485
		 0.20150432 0.32608169 0.40678251 -0.20303595 0.31618252 0.32921892 0.57071584 -0.3096627
		 0.37639517 0.34505171 0.69811392 -0.44427127 0.36426908 0.36843711 0.75311613 -0.57184112
		 0.27910221 0.39298463 0.71706927 -0.65833348 0.14148489 0.41293278 0.59742093 -0.67962563
		 0.098763466 0.37758768 0.42033491 -0.41294536 -0.045202672 -0.65654993 -0.19457361
		 -0.66565084 0.073119268 -0.6132201 0.10507856 -0.54671919 0.022582997 -0.47415856
		 0.80352712 -0.4872888 0.53229231 -0.45153359 0.23139495 -0.4480181 -0.04405272 -0.47611967
		 -0.2438764 -0.52766037 -0.33438605 -0.58813536 -0.30913213 -0.63963616 -0.070980698
		 -0.15461974 -0.22140154 -0.16330142 0.048270524 -0.11661335 0.08077237 -0.058759131
		 0.97192067 -0.06982661 0.77879447 -0.016715394 0.50675559 0.014792439 0.20490414
		 0.018690685 -0.071424544 -0.0044898018 -0.27183777 -0.047747683 -0.36247268 -0.098664269
		 -0.33681113 -0.14189866 -0.0016937852 0.0042795911 0.99619758 -0.54826474;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E8C0BF14-4C1F-2E69-241A-23948CCC8DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CF0B2A78-4416-3D34-4076-CDB038CC6053";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.32565248 -0.1852605 0.29670727
		 -0.23540682 -0.18486238 -0.31547782 -0.23500139 -0.28651997 0.24656692 -0.26436219
		 -0.12696183 -0.31548664 0.18866628 -0.26436806 -0.076814055 -0.28654394 0.13851994
		 -0.23542285 -0.047856212 -0.23640501 0.1095646 -0.18528238 -0.04784745 -0.17850442
		 0.10955876 -0.1273818 -0.076790094 -0.12835668 0.13850397 -0.07723555 -0.1269291
		 -0.099398777 0.18864441 -0.04828018 -0.18482965 -0.099389985 0.24654499 -0.048274308
		 -0.23497736 -0.12833269 0.2966913 -0.077219516 -0.26393527 -0.17847165 0.32564661
		 -0.12735996 -0.26394409 -0.2363722 0.21760565 -0.1563212 -0.15589577 -0.20743832
		 0.31742096 -0.11920668 0.25952041 -0.11920464 0.37532151 -0.11920878 0.43322209 -0.11921085
		 0.49112263 -0.11921296 -0.14578354 -0.11919004 -0.087882996 -0.11919211 -0.029982388
		 -0.11919421 0.02791816 -0.11919628 0.085818648 -0.11919834 0.14371926 -0.11920042
		 0.20161983 -0.11920257 0.31742823 0.082398139 0.25952759 0.082400225 0.37532878 0.08239606
		 0.43322939 0.082393989 -0.20367682 0.082416892 -0.14577633 0.082414806 -0.087875783
		 0.08241272 -0.029975176 0.082410634 0.027925372 0.082408555 0.08582592 0.082406476
		 0.14372653 0.08240439 0.20162708 0.082402304 0.49112988 0.082391888 -0.20368415 -0.11918798;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8C881EF7-4F11-CF59-5ED1-96A1F62CB4C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "4976D9A0-4B0C-E7CB-309A-538C3A2A28D9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0064570564 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0064570564 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.0064570564 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0064570582 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0064570582 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0064570582 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0064570629 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0064570643 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0064570629 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0064570643 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0064570629 0 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "106B5F9D-4B2E-BD29-7747-6F9F7CD67776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:11]" "e[33]" "e[36]" "e[39]" "e[41:42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53]" "e[72:73]" "e[75]" "e[77]" "e[80]" "e[85]" "e[88:89]" "e[91]" "e[93]" "e[96:97]" "e[99]" "e[101]" "e[104:107]" "e[109:110]" "e[112:113]" "e[115:117]" "e[119:123]" "e[125:126]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F9977876-4412-7D8D-351D-458D0E92FC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49]" "e[54]" "e[92]" "e[95]" "e[114]" "e[124]" "e[127]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "68320CF7-4AF8-A00A-F291-CDB75B65EC7D";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -0.010092691 -0.010042667
		 -0.013500214 -0.0093574524 -0.0031549037 -0.017840564 -0.0023692846 -0.01667428 1.3917685e-05
		 -0.018550575 -0.004924804 -0.017007053 0.025079966 -0.032425821 -0.0053300858 -0.017122924
		 0.055956542 -0.048716903 -0.0054201931 -0.016500831 0.084311992 -0.063104153 -0.007892251
		 -0.020565748 -0.044484861 0.034944117 0.018773263 -0.02141726 -0.010362732 0.0019391179
		 0.1098399 0.017896652 0.012553217 -0.0065383315 0.39633054 -0.22198176 -0.0088908179
		 0.00079107285 -0.0097477296 0.0013328791 0.37325767 -0.20967168 -0.0078981156 6.4730644e-05
		 0.34066093 -0.19226617 -0.0065986486 -0.00099861622 0.28006372 -0.15991259 -0.11264293
		 -0.18790948 0.014258638 0.0066733975 -0.012577757 0.024336165 0.013288096 0.030565722
		 0.012933508 0.020060303 -0.030269474 0.015409648 -0.0017565191 -0.015551984 0.051468655
		 -0.044473708 0.21019983 -0.12619442 0.17753176 -0.10807151 0.030824155 -0.010089636
		 -0.0042859763 -0.014898419 0.10390703 0.027175546 -0.0036888123 -0.0089648366 -0.00072962046
		 -0.010324836 0.025474355 0.0335356 0.20695773 -0.12011981 0.0004465133 -0.0068275928
		 -0.070405729 -0.12465453 0.014260262 -0.014905632 0.16280603 -0.095772803 0.031962991
		 -0.11287594 0.00020465255 -0.0095168352 0.034030437 -0.090885222 -0.025135398 0.0049176812
		 -0.0028281286 -0.0022505522 0.0026458204 -0.0061158538 0.11285778 -0.069362104 0.040859863
		 -0.03125447 -0.45838204 0.28297248 -0.40977055 0.25460446 0.012177132 0.027080663
		 -0.50000858 0.30832946 -0.002295278 -0.0039311647 -0.0028843209 -0.0024564862 0.011700608
		 0.021910623 0.011429816 0.024064839 -0.40026852 0.24973455 0.012650177 0.022365265
		 -0.013739012 0.01628824 -0.43810117 0.274342 0.012902983 0.029911429 0.0140674 0.00015008077
		 -0.0053905547 -0.0086020231 0.041925542 -0.064355075 -0.0048919171 -0.0088571906
		 0.035990268 -0.050985396 0.22355869 -0.13337183 0.42843488 -0.2388773 0.41519117
		 -0.23203313 0.11692226 0.027347624 -0.034615576 0.0077553988 0.04374148 -0.095805109
		 0.065069631 -0.098124921 -0.049496055 -0.01476109 0.001606524 -0.00754565 0.056199893
		 -0.092777133 0.012519777 0.023341238 0.051445916 -0.036890328 0.01383844 0.027155586
		 -0.014415808 0.037774332 0.013558995 0.025562422 -0.015662163 0.029548686 -0.45884821
		 0.2874836 -0.52295345 0.32537723 -0.52216119 0.32395068 0.015321203 -0.013042156
		 0.0055070147 -0.052636757 -0.12806465 0.3054176 -0.005204998 -0.008293651 0.26623991
		 0.41219294 -0.042980909 -0.084641874 -0.072398119 -0.10009152 -0.0032550544 -0.0024855733
		 -0.099772125 -0.13870418 -0.00451193 -0.0029321313 0.016775072 -0.015914977 0.13434364
		 -0.08319962 -0.068292059 0.066314101 -0.043454573 0.014448047 0.0082461834 -0.018911183
		 -0.0048288507 0.0039170384 -0.027918166 0.04668355 0.014980325 -0.012464404 -0.0083893817
		 0.030790091 0.02728894 -0.029932976 0.0038197003 0.013855994 -0.0052343309 -0.015339017
		 0.007609278 -0.019814491 -0.054396451 0.014389157 -0.029038399 -0.023843646 -0.046999604
		 -0.017605245 -0.058394313 -0.0056712031 -0.060035095 0.0055921674 -0.040652052 0.0156793
		 -0.013067558 -0.023166895 -0.030686125 -0.017353117 -0.041960672 -0.0060834885 -0.045872346
		 0.0075609684 0.12063223 0.020055592 -0.01410462 -0.018038034 0.012170928 0.017529726
		 0.046418555 -0.034435749 -0.035042286 -0.0042562485 0.021564588 -0.10900843 0.006716948
		 -0.065313093 0.28002396 0.4279758 -0.12450435 0.29405913 -0.0072049573 0.0044544563
		 0.027033165 -0.015535772 0.015720055 -0.027769923 -0.14806411 -0.20416713 -0.0459028
		 0.024132669;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "F7E7DE70-49CC-C049-E0CF-F898CCE27499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5B467731-4238-5695-7F1F-7E9144FD9DE1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.79902852 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[6]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.79902852 0 ;
	setAttr ".uvtk[8]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.79902864 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.1003017 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.24742463 0.21057045 ;
	setAttr ".uvtk[28]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.79902852 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.79902852 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.19309929 0.16393727 ;
	setAttr ".uvtk[44]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[83]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.23577847 -0.22222173 ;
	setAttr ".uvtk[96]" -type "float2" 0.1625673 0.13341171 ;
	setAttr ".uvtk[97]" -type "float2" 0.13339755 0.1625877 ;
	setAttr ".uvtk[98]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.16392964 0.19311327 ;
	setAttr ".uvtk[100]" -type "float2" 0.79902858 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.1003016 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.79902852 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.22232182 -0.23568124 ;
	setAttr ".uvtk[136]" -type "float2" 0.21057451 0.24742854 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "37CCEB6B-45FC-2ED6-E90F-9A904EB9C0F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0:11]" "f[36:37]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61:62]" "f[64]" "f[67]" "f[69]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D67EC4E8-4C52-BF2D-EB47-2092AC8D6080";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -0.81701767 0.022354722 -0.81712782
		 0.023643732 -0.797575 0.013180196 -0.79685533 0.011799872 -0.81663316 0.025024831
		 -0.7989682 0.014264286 -0.81566602 0.026127994 -0.80066264 0.014761209 -0.81448543
		 0.026657462 -0.80220401 0.01453793 -0.81340784 0.026471436 0.73069632 -0.6682964
		 0.44345939 -0.66776168 0.5622704 -0.61575061 -0.81232917 -0.0019310713 0.72935307
		 -0.61682624 0.56325644 -0.62596405 -0.80130881 0.017428935 -0.80963326 -0.003328383
		 -0.81122333 -0.0024966598 -0.80222201 0.01649183 -0.80810207 -0.0036913753 -0.80351144
		 0.015806079 -0.80635065 -0.0035569072 -0.80590034 0.015308678 0.11265577 -0.044495583
		 0.56813031 0.33577934 0.56813097 0.35722697 -0.74176306 -0.029256064 0.55633366 0.3357797
		 0.76109564 -0.72840476 -0.79700112 0.010492027 -0.8146888 0.024294674 -0.80859613
		 0.023640633 -0.80987751 0.02146405 0.70127857 -0.58611774 -0.80047387 0.012264073
		 0.730703 -0.62477893 -0.80353349 0.0062915683 -0.80006719 0.0045257211 0.70481819
		 -0.63475871 -0.8088178 0.010284007 -0.7930119 0.00097167492 0.11650184 -0.081959367
		 -0.81638563 0.010627866 -0.81050581 0.0072247982 -0.13732545 0.076512456 -0.79103577
		 0.0052250028 -0.14873038 0.054569125 -0.81785601 0.012340844 -0.79372072 -0.0077677369
		 -0.78993988 -0.00052505732 -0.81268048 0.0067118406 -0.81543291 0.0083175898 -0.83494294
		 -0.027114816 -0.83311319 -0.028239243 -0.7447238 -0.026632786 -0.83651567 -0.027838603
		 -0.78941995 -0.003485024 -0.79118168 -0.0068884492 -0.74792171 -0.029230699 -0.74678731
		 -0.026910387 -0.83275473 -0.030073009 -0.74710488 -0.031324081 0.56813121 0.36447889
		 -0.83422244 -0.031940065 -0.7424199 -0.028320067 0.55633342 0.32852784 -0.80734897
		 0.00824368 0.60402739 -0.6157549 -0.80624294 0.0076782703 0.60303897 -0.62596869
		 -0.80807209 0.024530709 -0.80003935 0.019611418 -0.80056322 0.018721223 0.76111156
		 -0.62478405 -0.81817615 0.015153885 -0.13732438 0.054570377 -0.13732353 0.036856055
		 0.67309791 -0.66356415 -0.78954947 0.0021616817 -0.14872953 0.036854804 0.67310309
		 -0.63475418 -0.81489468 0.013046682 -0.74326855 -0.032289941 0.55633432 0.35722733
		 -0.74441206 -0.032275431 0.55633456 0.36447924 -0.83501887 -0.032459449 -0.83742696
		 -0.030999094 -0.83738244 -0.030049291 0.56813014 0.32852748 0.55633289 0.31041253
		 -0.15627415 -0.29813656 0.5681318 0.3825945 0.09403564 -0.38440216 0.11650506 -0.10461622
		 0.10185234 -0.10461932 -0.79740524 -0.0057476163 0.10184906 -0.081962526 -0.80360413
		 -0.0025227666 0.73068047 -0.77188659 -0.81152213 0.018683851 0.56324905 -0.69308275
		 0.73068714 -0.72839969 -0.81633186 0.02150315 0.60303426 -0.66864079 0.56325167 -0.66863614
		 0.60303593 -0.65401292 0.56325334 -0.65400815 0.60303736 -0.64090914 0.56325477 -0.64090443
		 -0.80318058 0.013655066 0.76110488 -0.66830146 0.73068845 -0.71987414 0.73069501
		 -0.67682207 0.73069346 -0.68690974 0.73069173 -0.69834799 0.73069 -0.70978647 0.76109695
		 -0.71987915 0.76110363 -0.67682707 0.76110208 -0.68691474 0.76110029 -0.69835305
		 0.7610985 -0.70979148 0.76246399 -0.61683089 0.46972373 -0.66776049 0.44346219 -0.73100549
		 0.46972659 -0.7310043 0.704813 -0.66356868 -0.14873146 0.076511204 0.56812954 0.31041217
		 0.12440316 -0.38440073 -0.12974666 -0.29813597 0.55633509 0.38259485 0.76108903 -0.77189165
		 0.67666024 -0.58611202 0.10568427 -0.044499576 0.60303158 -0.69308746;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F017CA55-42E2-2740-6757-B9A513E3CD8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:17]" "e[20:24]" "e[26:31]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0A8620C0-41CF-D69B-0990-8ABE403E940B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8E5BD5BD-4534-B18C-53FF-BEAB2EF30264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DE3664A0-403C-F7AD-E434-FEA2083D06DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36]" "e[40]" "e[44]" "e[46]" "e[48:49]" "e[54]" "e[57]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "945C0A64-4B0B-C4EA-D562-34AB727E1648";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016895875 -0.079628766 ;
	setAttr ".uvtk[13]" -type "float2" 0 -9.0105459e-08 ;
	setAttr ".uvtk[15]" -type "float2" -0.0032997504 1.5483238e-07 ;
	setAttr ".uvtk[16]" -type "float2" -0.0011742413 -0.00014162064 ;
	setAttr ".uvtk[17]" -type "float2" -0.0012687445 0.00028438121 ;
	setAttr ".uvtk[19]" -type "float2" 0.0012687445 -0.00028441846 ;
	setAttr ".uvtk[20]" -type "float2" 0.0015635788 0.0016542524 ;
	setAttr ".uvtk[23]" -type "float2" -0.0015635788 -0.0016542675 ;
	setAttr ".uvtk[24]" -type "float2" -0.0013746023 0.00076156855 ;
	setAttr ".uvtk[27]" -type "float2" 0.0013746023 -0.00076150149 ;
	setAttr ".uvtk[28]" -type "float2" 0.0011742413 0.00014157593 ;
	setAttr ".uvtk[31]" -type "float2" 0.0010683835 0.00061877072 ;
	setAttr ".uvtk[33]" -type "float2" 0.003299728 -1.7881393e-07 ;
	setAttr ".uvtk[35]" -type "float2" 0.014623269 0.079452567 ;
	setAttr ".uvtk[36]" -type "float2" -0.002260685 0.0014877021 ;
	setAttr ".uvtk[37]" -type "float2" -0.0053309947 0.078279279 ;
	setAttr ".uvtk[39]" -type "float2" 2.9802322e-08 8.9406967e-08 ;
	setAttr ".uvtk[41]" -type "float2" 0.022354066 -0.05301857 ;
	setAttr ".uvtk[43]" -type "float2" 0.025204837 0.012035049 ;
	setAttr ".uvtk[45]" -type "float2" 0.025195301 0.0064786561 ;
	setAttr ".uvtk[46]" -type "float2" 0.019311965 0.012045421 ;
	setAttr ".uvtk[47]" -type "float2" 0.0076309144 0.012065902 ;
	setAttr ".uvtk[48]" -type "float2" -0.0041201413 0.012086272 ;
	setAttr ".uvtk[49]" -type "float2" -0.015871227 0.012106687 ;
	setAttr ".uvtk[50]" -type "float2" -0.027552277 0.012127042 ;
	setAttr ".uvtk[51]" -type "float2" 0.019302472 0.0064889714 ;
	setAttr ".uvtk[52]" -type "float2" 0.0076214075 0.0065093338 ;
	setAttr ".uvtk[53]" -type "float2" -0.0041295886 0.0065297186 ;
	setAttr ".uvtk[54]" -type "float2" -0.015880674 0.0065501034 ;
	setAttr ".uvtk[55]" -type "float2" -0.027561709 0.0065705776 ;
	setAttr ".uvtk[58]" -type "float2" -0.0010683835 -0.00061870366 ;
	setAttr ".uvtk[59]" -type "float2" -0.0032997131 -1.7881393e-07 ;
	setAttr ".uvtk[60]" -type "float2" 0.002260685 -0.0014877291 ;
	setAttr ".uvtk[61]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[62]" -type "float2" 0.003299728 1.527369e-07 ;
	setAttr ".uvtk[63]" -type "float2" -2.9802322e-08 -9.2666596e-08 ;
	setAttr ".uvtk[66]" -type "float2" -0.031505331 -0.058575153 ;
	setAttr ".uvtk[67]" -type "float2" -0.026188135 -0.078103125 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "FFDC5EC3-491A-3894-E535-9684AF1F8855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:5]" "f[18:19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "046C2C9C-43BC-E227-EC1B-61BD9373B561";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0023915321 7.212162e-06 ;
	setAttr ".uvtk[13]" -type "float2" 0 -1.1641532e-09 ;
	setAttr ".uvtk[15]" -type "float2" 0.0032997355 -1.1641532e-09 ;
	setAttr ".uvtk[16]" -type "float2" 0.0015685558 8.5681677e-07 ;
	setAttr ".uvtk[17]" -type "float2" 0.0015674233 8.4936619e-07 ;
	setAttr ".uvtk[19]" -type "float2" -0.0015674531 -8.5681677e-07 ;
	setAttr ".uvtk[20]" -type "float2" -0.0015698671 9.983778e-07 ;
	setAttr ".uvtk[23]" -type "float2" 0.0015698373 -9.9907629e-07 ;
	setAttr ".uvtk[24]" -type "float2" 0.0015661418 8.6426735e-07 ;
	setAttr ".uvtk[27]" -type "float2" -0.0015661716 -8.5681677e-07 ;
	setAttr ".uvtk[28]" -type "float2" -0.0015685856 -8.5681677e-07 ;
	setAttr ".uvtk[31]" -type "float2" -0.0015698671 -8.6426735e-07 ;
	setAttr ".uvtk[33]" -type "float2" -0.0032997429 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.0022060126 -5.5581331e-06 ;
	setAttr ".uvtk[36]" -type "float2" 0.0015614331 -9.983778e-07 ;
	setAttr ".uvtk[37]" -type "float2" 0.0023915321 5.5581331e-06 ;
	setAttr ".uvtk[41]" -type "float2" -3.528595e-05 3.3378601e-06 ;
	setAttr ".uvtk[43]" -type "float2" 3.5315752e-05 3.3564866e-06 ;
	setAttr ".uvtk[45]" -type "float2" 3.5315752e-05 -3.3555552e-06 ;
	setAttr ".uvtk[46]" -type "float2" 2.8252602e-05 3.3527613e-06 ;
	setAttr ".uvtk[47]" -type "float2" 1.4185905e-05 3.3378601e-06 ;
	setAttr ".uvtk[48]" -type "float2" 0 3.3378601e-06 ;
	setAttr ".uvtk[49]" -type "float2" -1.4126301e-05 3.3378601e-06 ;
	setAttr ".uvtk[50]" -type "float2" -2.8192997e-05 3.3378601e-06 ;
	setAttr ".uvtk[51]" -type "float2" 2.8207898e-05 -3.3527613e-06 ;
	setAttr ".uvtk[52]" -type "float2" 1.4141202e-05 -3.3527613e-06 ;
	setAttr ".uvtk[53]" -type "float2" -1.4901161e-08 -3.3676624e-06 ;
	setAttr ".uvtk[54]" -type "float2" -1.4156103e-05 -3.3378601e-06 ;
	setAttr ".uvtk[55]" -type "float2" -2.82377e-05 -3.3974648e-06 ;
	setAttr ".uvtk[58]" -type "float2" 0.0015698373 8.5681677e-07 ;
	setAttr ".uvtk[59]" -type "float2" 0.0032997131 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.0015614629 9.9907629e-07 ;
	setAttr ".uvtk[62]" -type "float2" -0.0032997131 9.3132257e-10 ;
	setAttr ".uvtk[63]" -type "float2" 2.9802322e-08 1.3969839e-09 ;
	setAttr ".uvtk[66]" -type "float2" -3.5315752e-05 -3.3378601e-06 ;
	setAttr ".uvtk[67]" -type "float2" 0.0022060126 -7.212162e-06 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "F33D9AEF-40CC-7A36-9919-E89C78F475CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "8005767A-42D7-9426-F3DD-8B99E126185D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "33915819-4AF9-1220-B649-ADAE3BC19266";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.056376413 -0.15400538
		 0.72781861 -0.82551956 -0.057091594 -0.822653 -0.45734859 -0.32415417 0.69894713
		 -0.86483955 -0.02821219 -0.86196715 0.65222883 -0.87986094 0.01850915 -0.87697917
		 0.60550845 -0.86484605 0.065226614 -0.86195481 0.57663155 -0.82553017 0.094095528
		 -0.82263297 0.57273972 -0.80123055 0.53065169 0.28435355 0.27894276 -0.324368 0.77049112
		 0.10467133 -0.18752822 -0.031517502 -0.18752822 -0.041897751 -0.44117719 -2.8102659e-06
		 -0.17054099 -0.031517502 -0.18752822 -0.074986927 0.27892199 -0.026515622 -0.45738795
		 -0.026301913 -0.17054099 0.001571662 -0.18752822 -0.053522781 0.28583038 -0.0067047048
		 -0.45048082 -0.0064906226 -0.17054099 -0.019892484 -0.17054099 -0.041897751 -0.43104929
		 -1.4675315e-06 -0.42174393 -0.0064868135 -0.17054099 -0.053522781 0.31456727 -0.0067026932
		 0.77049112 -0.193169 -0.41483155 -0.026296314 -0.051185355 -0.078678288 -0.17054099
		 -0.074986927 -0.056376413 -0.078678288 0.3214784 -0.026512656 0.53065169 0.16794246
		 -0.018428564 -0.79834801 0.53399259 -0.1435571 0.7317071 -0.80121946 0.53399259 0.10431701
		 0.097982526 -0.79833263 0.55747652 0.10431701 0.53399259 0.079411827 0.53399259 0.03004393
		 0.53399259 -0.019620001 0.53399259 -0.069283962 0.53399259 -0.11865187 0.55747652
		 0.079411827 0.55747652 0.03004393 0.55747652 -0.019620001 0.55747652 -0.069283962
		 0.55747652 -0.11865187 0.29513443 -0.00021751085 0.30526227 -0.00021681283 -0.18752822
		 -0.019892484 0.74996591 -0.193169 -0.18752822 0.001571662 0.50744683 0.16794246 0.74996591
		 0.10467133 0.50744683 0.28435355 0.32149917 -0.32436499 0.68915069 -0.80122244 0.55747652
		 -0.1435571 -0.051185355 -0.15400538 -0.060985029 -0.79835361 -0.41479221 -0.32414854;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E4B927B7-4EF2-F778-4CAF-50B466812B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[86]";
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "3EE95975-4EED-DA35-DB76-73BA9FF7D146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "8D6C643E-40BD-A4FD-41FD-479AD88A8F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "582721DE-450B-330C-7099-1D9F3520F145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6F7EA540-4E41-B078-1F6F-20ADC7FEC69F";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.77317131 0.52846205 -0.33489057
		 0.4864915 -0.075778544 0.35537705 -0.013755769 0.31550881 -0.33060801 0.49232399
		 -0.08006227 0.36120862 -0.32367814 0.49455214 -0.086992621 0.36343539 -0.31674796
		 0.49232495 -0.093922317 0.3612068 -0.31246459 0.48649311 -0.098204523 0.35537407
		 -0.31188726 0.48288867 -0.16934168 0.067454755 -0.006890595 0.3338936 0.025003195
		 -0.10467149 0.57221043 0.0047072917 0.57221043 0.0061839968 -0.016154498 0.26742652
		 0.56979382 0.0047072917 0.57221043 0.010891289 -0.0068875253 0.28971231 -0.013749927
		 0.27132756 0.56979382 0 0.57221043 0.0078377798 -0.0079122484 0.28677368 -0.014774472
		 0.26838887 0.56979382 0.0030535087 0.56979382 0.0061839968 -0.017656803 0.26742634
		 -0.019037098 0.26838833 0.56979382 0.0078377798 -0.012174875 0.28677338 0.025003195
		 -0.060492456 -0.020062432 0.27132672 0.77012676 0.48428264 0.56979382 0.010891289
		 0.77317131 0.48428264 -0.013200045 0.28971186 -0.16934168 0.084722131 -0.081513524
		 0.3517718 0.17460883 -0.075820953 -0.33546737 0.48288703 0.17460883 -0.11215194 -0.098781079
		 0.35176954 0.17116678 -0.11215194 0.17460883 -0.10850158 0.17460883 -0.10126571 0.17460883
		 -0.093986452 0.17460883 -0.086707175 0.17460883 -0.07947132 0.17116678 -0.10850158
		 0.17116678 -0.10126571 0.17116678 -0.093986452 0.17116678 -0.086707175 0.17116678
		 -0.07947132 -0.0092923641 0.28581142 -0.01079464 0.28581131 0.57221043 0.0030535087
		 0.02804774 -0.060492456 0.57221043 0 -0.16589963 0.084722131 0.02804774 -0.10467149
		 -0.16589963 0.067454755 -0.013203114 0.33389315 -0.32915488 0.48288748 0.17116678
		 -0.075820953 0.77012676 0.52846205 -0.075200975 0.35177264 -0.020068273 0.31550801;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1C3BCCCD-44AF-A9EA-E6FC-A28F84B9DD6D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.0095689893 -0.15336618
		 -0.0083793402 -0.15130512 -0.41479877 -0.14220287 -0.41273803 -0.14339305 -0.0063185096
		 -0.15011504 -0.41717854 -0.14220251 -0.0039387941 -0.1501148 -0.41923964 -0.14339207
		 -0.0018777251 -0.15130447 -0.42042983 -0.14545281 -0.00068759918 -0.15336528 -0.42043018
		 -0.14783257 -0.00068736076 -0.15574504 -0.41924062 -0.14989367 -0.0018770695 -0.1578061
		 -0.41717988 -0.15108387 -0.0039378405 -0.15899619 -0.41480014 -0.15108423 -0.0063176155
		 -0.15899643 -0.41273901 -0.14989465 -0.0083786845 -0.15780675 -0.41154882 -0.14783391
		 -0.0095687509 -0.15574594 -0.41154847 -0.14545417 -0.0051282048 -0.15455562 -0.41598934
		 -0.14664337 -0.098813802 0.50324214 -0.096434057 0.50324208 -0.10119358 0.50324225
		 -0.10357332 0.50324231 -0.10595307 0.50324237 -0.079775751 0.50324142 -0.082155526
		 0.50324154 -0.084535241 0.50324166 -0.086915016 0.50324172 -0.089294791 0.50324184
		 -0.091674566 0.5032419 -0.094054282 0.50324196 -0.0988141 0.49495602 -0.096434355
		 0.49495596 -0.10119388 0.49495614 -0.10357362 0.49495625 -0.077396333 0.49495527
		 -0.079776049 0.49495536 -0.082155824 0.49495542 -0.084535539 0.49495554 -0.086915314
		 0.4949556 -0.089295089 0.49495572 -0.091674864 0.49495578 -0.09405458 0.49495587
		 -0.10595337 0.49495628 -0.077395976 0.50324142;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "56E25F26-428A-6CDD-A63D-57A79610B5EB";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.050654948 -0.72241175
		 -0.051823989 -0.72078967 0.54179955 -0.65605384 0.54061306 -0.65766472 -0.052263677
		 -0.7185654 0.54226333 -0.65383309 -0.05185616 -0.71633494 0.54187918 -0.65159655
		 -0.050710559 -0.71469593 0.54075038 -0.64994365 -0.049133778 -0.71408761 -0.2192623
		 0.27257234 0.20788872 0.5011189 -0.091098636 -0.19217223 0.51601899 -0.64756548 -0.2192623
		 0.28335792 -0.091098636 -0.1938363 -0.025912225 -0.71648073 0.51593 -0.65146691 0.51599115
		 -0.64916158 -0.026379943 -0.7184481 0.51637644 -0.6534394 -0.027545989 -0.72038078
		 0.51752156 -0.65538484 -0.030319601 -0.72293597 0.60419345 0.080908775 0.32187408
		 0.10995626 0.32187408 0.11446422 0.078544758 -0.00013910001 0.31939459 0.10995626
		 -0.21260947 0.25997776 0.53902125 -0.65823555 -0.049105525 -0.71799099 -0.040505946
		 -0.71402431 -0.040478408 -0.71792781 -0.42435232 0.6057415 0.53910375 -0.6532259
		 -0.2192623 0.28169137 0.53048098 -0.65307009 0.53040189 -0.6580689 -0.42435232 0.59546912
		 -0.030202091 -0.73191488 0.5302875 -0.66822094 0.60419345 0.071991205 -0.39507446
		 0.07675761 -0.3839047 0.076760769 0.87562561 0.079076111 0.53631371 -0.66809779 0.87162256
		 0.07444489 -0.043821514 -0.73635834 0.071719453 0.076425493 0.082889169 0.076425076
		 -0.38657603 0.074239075 -0.39181527 0.074255645 -0.39037782 0.007767342 -0.38684803
		 0.0076751858 0.079851165 0.0051087439 -0.39201909 0.005441647 0.079630598 0.073922396
		 0.074391365 0.073904514 0.074679583 0.0073410124 0.078209318 0.0074340329 -0.38482705
		 0.0053614713 0.072659165 0.005026821 0.32187408 0.11598846 -0.38537666 0.0014958344
		 0.079263717 0.0012491327 0.31939459 0.10843205 0.53057754 -0.64756286 -0.084456742
		 -0.19217223 0.53055006 -0.64915901 -0.084456742 -0.1938363 -0.040517122 -0.71242797
		 -0.025960147 -0.71257889 -0.025948703 -0.71417511 -0.21260947 0.28169137 -0.046478152
		 -0.73288149 0.87562561 0.07444489 0.87562561 0.07070595 -0.43030128 0.58938479 0.53361803
		 -0.67154461 0.87162256 0.07070595 -0.43030128 0.59546912 -0.040453911 -0.73307252
		 0.073915407 -0.00023373961 0.31939459 0.11446422 0.07320971 0.0011613369 0.31939459
		 0.11598843 -0.38608199 0.00010057236 -0.3907114 0.00019409019 -0.39143071 0.0015821587
		 0.32187408 0.10843205 0.31939459 0.10462448 0.87162256 0 0.32187408 0.1197961 0.59974945
		 0 0.60419345 0.066598058 0.59974945 0.066598058 0.52004904 -0.6669479 0.59974945
		 0.071991205 0.52026743 -0.65797043 -0.2192623 0.25086513 -0.040453702 -0.72291994
		 -0.091098636 -0.20477176 -0.2192623 0.25997776 -0.049069792 -0.72299707 -0.084456742
		 -0.20078874 -0.091098636 -0.20078874 -0.084456742 -0.19840546 -0.091098636 -0.19840546
		 -0.084456742 -0.19627051 -0.091098636 -0.19627051 0.53917933 -0.64931548 -0.21260947
		 0.27257234 -0.2192623 0.26176429 -0.2192623 0.27078581 -0.2192623 0.26867193 -0.2192623
		 0.26627505 -0.2192623 0.26387817 -0.21260947 0.26176429 -0.21260947 0.27078581 -0.21260947
		 0.26867193 -0.21260947 0.26627505 -0.21260947 0.26387817 -0.21260947 0.28335792 0.21415734
		 0.5011189 0.20788872 0.48602426 0.21415734 0.48602426 -0.42435232 0.58938479 0.87162256
		 0.079076111 0.32187408 0.10462448 0.60419345 0 0.87562561 0 0.31939459 0.1197961
		 -0.21260947 0.25086513 -0.43030128 0.6057415 0.59974945 0.080908775 -0.084456742
		 -0.20477176 0.51979989 -0.67234242 0.53029639 -0.67261255 -0.03001371 -0.73731166
		 -0.040512234 -0.73746359;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV11.out" "WrenchPipeTopShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "WrenchPipeTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "WrenchPipeSpinShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "WrenchPipeSpinShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "WrenchPipeBottomShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "WrenchPipeBottomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "WrenchPipeTopShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "WrenchPipeSpinShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "WrenchPipeBottomShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "WrenchPipeBottomShape.wm" "polySoftEdge1.mp";
connectAttr "polyPlanarProj3.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV7.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV7.out" "polyMapCut10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV9.ip";
connectAttr "polyMapCut10.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WrenchPipeTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WrenchPipeSpinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WrenchPipeBottomShape.iog" ":initialShadingGroup.dsm" -na;
// End of HandTools.ma
