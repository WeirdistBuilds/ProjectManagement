//Maya ASCII 2018ff09 scene
//Name: Boxes.ma
//Last modified: Fri, Jun 26, 2020 02:33:09 AM
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
	rename -uid "EBA19569-458A-9935-01F8-93A3001DCA7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5188749334546809 8.5002941144055217 -11.548589164113091 ;
	setAttr ".r" -type "double3" -22.538352729642217 -216.99999999998917 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5A687FC-44DC-95A5-F251-2B91B822D8DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.635307581471547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB41CE0C-4543-A6AB-59E1-D8BB073EE3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB5AED03-415A-A743-CB8F-8F8FF751D6E9";
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
	rename -uid "934E24FF-4B44-B316-18D8-D5A72ECC63A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BDDB296-47AC-83B6-E8B6-E2BC8C2054C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0829746497875172;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "14A083CE-43D8-EEBF-CF60-6592019496B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "951D8D63-4887-7C9F-A3BA-0F812C5DEA67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.449468240379602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Box1";
	rename -uid "CE3C1EDE-4EB0-2755-08CC-47BAB1E5DCA1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode mesh -n "BoxShape1" -p "Box1";
	rename -uid "F8CBAAD7-4276-1DC1-D599-B5B296C00584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50490078330039978 0.4984748363494873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.33792156 0.83013153
		 0.34024787 0.83013153 0.34024778 0.83273029 0.33792153 0.83272982 0.66598248 0.33619809
		 0.33792543 0.6687665 0.32817507 0.6717968 0.6660037 0.66196918 0.66621423 0.33388615
		 0.34024358 0.33624458 0.66598511 0.6687746 0.34382388 0.16685081 0.16680995 0.6718111
		 0.34149727 0.164253 0.34382352 0.16425276 0.34384394 0.32821584 0.6695776 0.32817507
		 0.34023237 0.66198397 0.66598147 0.83013964 0.17312956 0.0024413466 0.1673696 0.0045922399
		 0.66598135 0.83273792 0.3344903 0.0036218166 0.33629417 0.32944083 0.17177105 0.33030629
		 0.66955745 0.16681004 0.66955709 0.16421175 0.16601133 0.33245695 0.33081532 0.33696127
		 0.33058262 0.33927298 0.0048117638 0.33921146 0.34024382 0.99450016 0.0024414063
		 0.0054602623 0.0042452812 0.3312788 0.33049583 0.66501188 0.66953707 0.0024418831
		 0.004524231 0.66729403 0.0047564507 0.66498232 0.0025014877 0.33896589 0.34147692
		 0.0024826527 0.17491817 0.33033383 0.17311454 0.0045151711 0.16422248 0.0045642853
		 0.16602612 0.33038324 0.17264891 0.32863277 0.17126417 0.0027412772 0.17223716 0.0062338114
		 0.17303514 0.33075595 0.16649199 0.0062657595 0.1678772 0.33215696 0.16690397 0.32866466
		 0.16610551 0.0041424036 0.33073997 0.66732597 0.66597748 0.99450827 0.34000063 0.66429567
		 0.33999848 0.33393097 0.66830772 0.83273792 0.66827202 0.99450827 0.66830772 0.83013964
		 0.66827965 0.6687746 0.6718834 0.16421175 0.67188376 0.16681004 0.67187214 0.32817507
		 0.67183161 0.0024414063 0.33289766 0.33899641 0.33280563 0.66530275 0.3379178 0.66226101
		 0.3379333 0.33595467 0.0024414063 0.6652143 0.3379178 0.99450016 0.34380341 0.0024824142
		 0.66624832 0.6642828 0.66831398 0.66221404 0.66829753 0.33596563 0.0045676231 0.33689737
		 0.34025192 0.66876698 0.16421169 0.6718111 0.0024414063 0.67182493 0.16423988 0.99754453
		 0.16683811 0.99754453 0.3282032 0.99753022 0.3414976 0.16685128 0.34151793 0.32821608
		 0.0024695396 0.99755836 0.16418457 0.0024911165 0.16917276 0.33032066 0.17495632
		 0.33240724 0.16996789 0.0045776367 0.1660533 0.0027701855 0.16511893 0.0062733889
		 0.16827679 0.32865697 0.16791391 0.33078414 0.1730876 0.33212835 0.17402172 0.32862517
		 0.17086411 0.0062413812 0.17122698 0.004113853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -3.82947445 -2.3841858e-07 3.82947445 -3.82947445 0.0386765 3.8681519
		 -3.8681519 0.0386765 3.82947445 3.8681519 0.0386765 3.82947445 3.82947445 0.0386765 3.8681519
		 3.82947445 -2.3841858e-07 3.82947445 -3.8681519 7.69762611 3.82947445 -3.82947445 7.69762611 3.8681519
		 -3.8305366 7.73630333 3.82947445 3.8305366 7.73630333 3.82947445 3.82947445 7.69762611 3.8681519
		 3.8681519 7.69762611 3.82947445 -3.8681519 7.69762611 -3.82947445 -3.8305366 7.73630333 -3.82947445
		 -3.82947445 7.69762611 -3.8681519 3.82947445 7.69762611 -3.8681519 3.8305366 7.73630333 -3.82947445
		 3.8681519 7.69762611 -3.82947445 -3.8681519 0.0386765 -3.82947445 -3.82947445 0.0386765 -3.8681519
		 -3.82947445 -2.3841858e-07 -3.82947445 3.82947445 -2.3841858e-07 -3.82947445 3.82947445 0.0386765 -3.8681519
		 3.8681519 0.0386765 -3.82947445 -3.8681519 0.0386765 0.035310965 -3.8681519 7.69762611 0.035310965
		 -3.82947445 7.73630333 0.035310965 3.82947445 7.73630333 0.035310965 3.8681519 7.69762611 0.035310965
		 3.8681519 0.0386765 0.035310965 3.82947445 -2.3841858e-07 0.035310965 -3.82947445 -2.3841858e-07 0.035310965
		 -3.82947469 -2.3841858e-07 -0.025781775 3.82947445 -2.3841858e-07 -0.025781689 3.8681519 0.0386765 -0.025781775
		 3.8681519 7.69762611 -0.025781689 3.82947469 7.73630333 -0.025781775 -3.82947445 7.73630333 -0.025781689
		 -3.8681519 7.69762611 -0.025781775 -3.8681519 0.0386765 -0.025781689 3.8305366 7.7850523 0.03531095
		 -3.8305366 7.7850523 0.03531095 3.83053684 7.7850523 -0.025781766 -3.8305366 7.7850523 -0.025781691
		 -3.7902391 7.74453354 0.016149985 3.7902391 7.74453449 0.016149985 -3.7902391 7.77681923 0.016149985
		 3.7902391 7.77681923 0.016149985 3.79023957 7.74453449 -0.0066208043 -3.7902391 7.74453354 -0.0066207289
		 3.79023957 7.77681923 -0.0066208043 -3.7902391 7.77681923 -0.0066207289;
	setAttr -s 106 ".ed[0:105]"  0 2 0 2 24 0 18 20 0 20 32 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 30 0 21 23 0 23 34 0 4 3 0 3 11 0 11 10 0
		 10 4 0 6 8 0 8 26 0 13 12 0 12 38 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 28 0 17 16 0
		 16 36 0 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0
		 23 22 0 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 39 0 25 6 0 26 37 0 27 9 0 28 35 0
		 29 3 0 30 33 0 31 0 0 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1
		 32 31 0 33 21 0 34 29 0 35 17 0 36 27 0 37 13 0 38 25 0 39 18 0 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 0 37 38 1 38 39 1 39 32 1 27 40 0 40 9 0 26 41 0 41 40 0 8 41 0 36 42 0
		 37 43 0 42 43 0 16 42 0 43 13 0 26 44 0 27 45 0 44 45 0 41 46 0 44 46 0 40 47 0 46 47 0
		 45 47 0 36 48 0 37 49 0 48 49 0 42 50 0 48 50 0 43 51 0 50 51 0 49 51 0;
	setAttr -s 56 -ch 212 ".fc[0:55]" -type "polyFaces" 
		f 4 63 48 79 64
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 73 72 7
		f 4 8 9 10 11
		mu 0 4 8 4 9 55
		f 4 61 54 73 66
		mu 0 4 11 81 13 14
		f 4 16 17 18 19
		mu 0 4 7 71 54 17
		f 4 57 50 77 70
		mu 0 4 18 58 56 21
		f 4 24 25 26 27
		mu 0 4 67 9 17 66
		f 4 59 52 75 68
		mu 0 4 61 25 26 60
		f 4 32 33 34 35
		mu 0 4 28 29 30 74
		f 4 36 37 38 39
		mu 0 4 29 64 65 34
		f 4 40 41 42 43
		mu 0 4 34 52 36 37
		f 4 44 45 46 47
		mu 0 4 38 30 37 68
		f 4 -8 -20 -26 -10
		mu 0 4 4 7 17 9
		f 4 58 -69 76 -51
		mu 0 4 87 24 85 20
		f 4 -40 -44 -46 -34
		mu 0 4 29 34 37 30
		f 4 72 -55 62 -65
		mu 0 4 78 76 12 79
		f 4 60 -67 74 -53
		mu 0 4 25 11 14 26
		f 4 78 -49 56 -71
		mu 0 4 21 2 1 18
		f 3 -5 -9 -1
		mu 0 3 73 4 8
		f 3 -17 -7 -13
		mu 0 3 71 7 72
		f 3 -11 -25 -21
		mu 0 3 55 9 67
		f 3 -27 -19 -29
		mu 0 3 66 17 54
		f 3 -23 -37 -33
		mu 0 3 28 64 29
		f 3 -39 -31 -41
		mu 0 3 34 65 52
		f 3 -35 -45 -3
		mu 0 3 74 30 38
		f 3 -47 -43 -15
		mu 0 3 68 37 36
		f 4 -57 -2 -12 -50
		mu 0 4 18 1 75 10
		f 4 20 21 -58 49
		mu 0 4 10 59 58 18
		f 4 -28 -82 -84 -85
		mu 0 4 22 23 40 41
		f 4 28 29 -60 51
		mu 0 4 62 16 25 61
		f 4 -54 -61 -30 -18
		mu 0 4 15 11 25 16
		f 4 12 13 -62 53
		mu 0 4 15 82 81 11
		f 4 -63 -14 -6 -56
		mu 0 4 79 12 6 80
		f 4 0 1 -64 55
		mu 0 4 5 75 1 0
		f 4 -48 -66 -73 -4
		mu 0 4 83 77 76 78
		f 4 -74 65 14 15
		mu 0 4 14 13 39 70
		f 4 -75 -16 -42 -68
		mu 0 4 26 14 70 35
		f 4 -76 67 30 31
		mu 0 4 60 26 35 63
		f 4 -88 -89 -38 -90
		mu 0 4 42 43 33 32
		f 4 -78 69 22 23
		mu 0 4 21 56 57 53
		f 4 -72 -79 -24 -36
		mu 0 4 31 2 21 53
		f 4 -80 71 2 3
		mu 0 4 3 2 31 69
		f 3 -52 80 81
		mu 0 3 23 86 40
		f 4 -93 94 96 -98
		mu 0 4 44 94 46 93
		f 3 -22 84 -83
		mu 0 3 19 22 41
		f 4 -101 102 104 -106
		mu 0 4 48 90 50 89
		f 3 -32 88 -86
		mu 0 3 27 33 43
		f 3 -70 86 89
		mu 0 3 32 84 42
		f 4 -59 90 92 -92
		mu 0 4 24 87 94 44
		f 4 82 93 -95 -91
		mu 0 4 19 41 95 45
		f 4 83 95 -97 -94
		mu 0 4 41 40 93 46
		f 4 -81 91 97 -96
		mu 0 4 40 86 92 47
		f 4 -77 98 100 -100
		mu 0 4 20 85 90 48
		f 4 85 101 -103 -99
		mu 0 4 27 43 91 49
		f 4 87 103 -105 -102
		mu 0 4 43 42 89 50
		f 4 -87 99 105 -104
		mu 0 4 42 84 88 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box2";
	rename -uid "5F1883A3-41C4-D70E-F1A6-6BA348D89231";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode mesh -n "BoxShape2" -p "Box2";
	rename -uid "A0373528-4BAB-2345-270B-43864B9B15B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33793490007519722 0.49847992102149874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.33792156 0.83013153
		 0.34024787 0.83013153 0.34024778 0.83273029 0.33792153 0.83272982 0.66598248 0.33619809
		 0.33792543 0.6687665 0.32817507 0.6717968 0.6660037 0.66196918 0.66621423 0.33388615
		 0.34024358 0.33624458 0.66598511 0.6687746 0.34382388 0.16685081 0.16680995 0.6718111
		 0.34149727 0.164253 0.34382352 0.16425276 0.34384394 0.32821584 0.6695776 0.32817507
		 0.34023237 0.66198397 0.66598147 0.83013964 0.17312956 0.0024413466 0.1673696 0.0045922399
		 0.66598135 0.83273792 0.3344903 0.0036218166 0.33629417 0.32944083 0.17177105 0.33030629
		 0.66955745 0.16681004 0.66955709 0.16421175 0.16601133 0.33245695 0.33081532 0.33696127
		 0.33058262 0.33927298 0.0048117638 0.33921146 0.34024382 0.99450016 0.0024414063
		 0.0054602623 0.0042452812 0.3312788 0.33049583 0.66501188 0.66953707 0.0024418831
		 0.004524231 0.66729403 0.0047564507 0.66498232 0.0025014877 0.33896589 0.34147692
		 0.0024826527 0.17491817 0.33033383 0.17311454 0.0045151711 0.16422248 0.0045642853
		 0.16602612 0.33038324 0.17264891 0.32863277 0.17126417 0.0027412772 0.17223716 0.0062338114
		 0.17303514 0.33075595 0.16649199 0.0062657595 0.1678772 0.33215696 0.16690397 0.32866466
		 0.16610551 0.0041424036 0.33073997 0.66732597 0.66597748 0.99450827 0.34000063 0.66429567
		 0.33999848 0.33393097 0.66830772 0.83273792 0.66827202 0.99450827 0.66830772 0.83013964
		 0.66827965 0.6687746 0.6718834 0.16421175 0.67188376 0.16681004 0.67187214 0.32817507
		 0.67183161 0.0024414063 0.33289766 0.33899641 0.33280563 0.66530275 0.3379178 0.66226101
		 0.3379333 0.33595467 0.0024414063 0.6652143 0.3379178 0.99450016 0.34380341 0.0024824142
		 0.66624832 0.6642828 0.66831398 0.66221404 0.66829753 0.33596563 0.0045676231 0.33689737
		 0.34025192 0.66876698 0.16421169 0.6718111 0.0024414063 0.67182493 0.16423988 0.99754453
		 0.16683811 0.99754453 0.3282032 0.99753022 0.3414976 0.16685128 0.34151793 0.32821608
		 0.0024695396 0.99755836 0.16418457 0.0024911165 0.16917276 0.33032066 0.17495632
		 0.33240724 0.16996789 0.0045776367 0.1660533 0.0027701855 0.16511893 0.0062733889
		 0.16827679 0.32865697 0.16791391 0.33078414 0.1730876 0.33212835 0.17402172 0.32862517
		 0.17086411 0.0062413812 0.17122698 0.004113853 0.43730173 0.33623073 0.43730015 0.66197956
		 0.43721038 0.66429186 0.57252103 0.32818723 0.57250088 0.16682218 0.57250053 0.16422397
		 0.23353975 0.66731644 0.5724805 0.0024539598 0.23343755 0.66500306 0.23351495 0.33925462
		 0.23360556 0.33694223 0.56892085 0.99450588 0.56892478 0.8327356 0.5689249 0.83013719
		 0.4371987 0.33391762 0.56892866 0.66877234 0.56730235 0.33621216 0.56731379 0.66197371
		 0.56741405 0.66428673 0.44252244 0.3282035 0.44250235 0.16683845 0.44250199 0.16424033
		 0.10334877 0.66730368 0.44248194 0.0024701357 0.10343669 0.66499126 0.10350153 0.33923009
		 0.10340185 0.33691674 0.43892229 0.9945026 0.43892622 0.83273256 0.43892634 0.83013391
		 0.56738967 0.33389974 0.43893027 0.6687693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -2.86031318 0 2.86031318 -2.86031318 0.028888464 2.88920236
		 -2.88920236 0.028888464 2.86031318 2.88920236 0.028888464 2.86031318 2.86031318 0.028888464 2.88920236
		 2.86031318 0 2.86031318 -2.88920236 5.74951553 2.86031318 -2.86031318 5.74951553 2.88920236
		 -2.86110663 5.77840471 2.86031318 2.86110663 5.77840471 2.86031318 2.86031318 5.74951553 2.88920236
		 2.88920236 5.74951553 2.86031318 -2.88920236 5.74951553 -2.86031318 -2.86110663 5.77840471 -2.86031318
		 -2.86031318 5.74951553 -2.88920236 2.86031318 5.74951553 -2.88920236 2.86110663 5.77840471 -2.86031318
		 2.88920236 5.74951553 -2.86031318 -2.88920236 0.028888464 -2.86031318 -2.86031318 0.028888464 -2.88920236
		 -2.86031318 0 -2.86031318 2.86031318 0 -2.86031318 2.86031318 0.028888464 -2.88920236
		 2.88920236 0.028888464 -2.86031318 -2.88920236 0.028888464 0.026374487 -2.88920236 5.74951553 0.026374487
		 -2.86031318 5.77840471 0.026374487 2.86031318 5.77840471 0.026374487 2.88920236 5.74951553 0.026374487
		 2.88920236 0.028888464 0.026374487 2.86031318 0 0.026374487 -2.86031318 0 0.026374487
		 -2.86031365 0 -0.01925694 2.86031318 0 -0.019256875 2.88920236 0.028888464 -0.01925694
		 2.88920236 5.74951553 -0.019256875 2.86031365 5.77840471 -0.01925694 -2.86031318 5.77840471 -0.019256875
		 -2.88920236 5.74951553 -0.01925694 -2.88920236 0.028888464 -0.019256875 2.86110663 5.814816 0.026374476
		 -2.86110663 5.814816 0.026374476 2.86110687 5.814816 -0.019256933 -2.86110663 5.814816 -0.019256877
		 -2.83100772 5.78455162 0.012062755 2.83100772 5.78455257 0.012062755 -2.83100772 5.80866671 0.012062755
		 2.83100772 5.80866671 0.012062755 2.83100796 5.78455257 -0.0049452153 -2.83100772 5.78455162 -0.004945159
		 2.83100796 5.80866671 -0.0049452153 -2.83100772 5.80866671 -0.004945159 -2.78513074 4.014975548 2.81326032
		 2.7851305 4.014975548 2.81326032 2.81326032 4.014975548 2.78513074 2.81326032 4.014975548 0.02568124
		 2.81326032 4.014975548 -0.018750731 2.81326032 4.014975548 -2.7851305 2.78513074 4.014975548 -2.81326032
		 -2.7851305 4.014975548 -2.81326032 -2.81326032 4.014975548 -2.78513074 -2.81326032 4.014975548 -0.018750759
		 -2.81326032 4.014975548 0.02568124 -2.81326032 4.014975548 2.7851305 -2.7851305 1.79191339 2.81326032
		 2.7851305 1.79191315 2.81326032 2.81326032 1.79191339 2.7851305 2.81326032 1.79191315 0.02568124
		 2.81326032 1.79191339 -0.018750757 2.81326032 1.79191315 -2.7851305 2.7851305 1.79191339 -2.81326032
		 -2.7851305 1.79191315 -2.81326032 -2.81326032 1.79191339 -2.7851305 -2.81326032 1.79191315 -0.018750733
		 -2.81326032 1.79191339 0.02568124 -2.81326032 1.79191315 2.7851305;
	setAttr -s 154 ".ed[0:153]"  0 2 0 2 24 0 18 20 0 20 32 0 1 0 0 0 5 0
		 5 4 0 4 1 0 2 1 0 1 64 0 7 6 0 6 63 0 3 5 0 5 30 0 21 23 0 23 34 0 4 3 0 3 66 0 11 10 0
		 10 53 0 6 8 0 8 26 0 13 12 0 12 38 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 28 0 17 16 0
		 16 36 0 12 14 0 14 59 0 19 18 0 18 72 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 57 0
		 23 22 0 22 70 0 20 19 0 19 22 0 22 21 0 21 20 0 24 39 0 25 6 0 26 37 0 27 9 0 28 35 0
		 29 3 0 30 33 0 31 0 0 24 74 1 25 26 1 26 27 0 27 28 1 28 55 1 29 30 1 30 31 1 31 24 1
		 32 31 0 33 21 0 34 29 0 35 17 0 36 27 0 37 13 0 38 25 0 39 18 0 32 33 1 33 34 1 34 68 1
		 35 36 1 36 37 0 37 38 1 38 61 1 39 32 1 27 40 0 40 9 0 26 41 0 41 40 0 8 41 0 36 42 0
		 37 43 0 42 43 0 16 42 0 43 13 0 26 44 0 27 45 0 44 45 0 41 46 0 44 46 0 40 47 0 46 47 0
		 45 47 0 36 48 0 37 49 0 48 49 0 42 50 0 48 50 0 43 51 0 50 51 0 49 51 0 52 7 0 53 65 0
		 54 11 0 55 67 1 56 35 1 57 69 0 58 15 0 59 71 0 60 12 0 61 73 1 62 25 1 63 75 0 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 52 1
		 64 52 0 65 4 0 66 54 0 67 29 1 68 56 1 69 23 0 70 58 0 71 19 0 72 60 0 73 39 1 74 62 1
		 75 2 0 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 64 1;
	setAttr -s 80 -ch 308 ".fc[0:79]" -type "polyFaces" 
		f 4 63 48 79 64
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 73 72 7
		f 4 129 106 10 11
		mu 0 4 110 96 9 55
		f 4 61 54 73 66
		mu 0 4 11 81 13 14
		f 4 119 108 18 19
		mu 0 4 97 98 54 17
		f 4 57 50 77 70
		mu 0 4 18 58 56 21
		f 4 24 25 26 27
		mu 0 4 67 9 17 66
		f 4 59 52 75 68
		mu 0 4 61 25 26 60
		f 4 32 33 125 114
		mu 0 4 28 29 105 106
		f 4 36 37 38 39
		mu 0 4 29 64 65 34
		f 4 40 41 123 112
		mu 0 4 34 52 102 104
		f 4 44 45 46 47
		mu 0 4 38 30 37 68
		f 4 118 -20 -26 -107
		mu 0 4 96 97 17 9
		f 4 58 -69 76 -51
		mu 0 4 87 24 85 20
		f 4 -40 -113 124 -34
		mu 0 4 29 34 104 105
		f 4 72 -55 62 -65
		mu 0 4 78 76 12 79
		f 4 60 121 110 -53
		mu 0 4 25 100 101 26
		f 4 78 127 116 -71
		mu 0 4 21 108 109 18
		f 3 -5 -9 -1
		mu 0 3 73 4 8
		f 3 -17 -7 -13
		mu 0 3 71 7 72
		f 3 -11 -25 -21
		mu 0 3 55 9 67
		f 3 -27 -19 -29
		mu 0 3 66 17 54
		f 3 -23 -37 -33
		mu 0 3 28 64 29
		f 3 -39 -31 -41
		mu 0 3 34 65 52
		f 3 -35 -45 -3
		mu 0 3 74 30 38
		f 3 -47 -43 -15
		mu 0 3 68 37 36
		f 4 -117 128 -12 -50
		mu 0 4 18 109 111 10
		f 4 20 21 -58 49
		mu 0 4 10 59 58 18
		f 4 -28 -82 -84 -85
		mu 0 4 22 23 40 41
		f 4 28 29 -60 51
		mu 0 4 62 16 25 61
		f 4 120 -61 -30 -109
		mu 0 4 99 100 25 16
		f 4 12 13 -62 53
		mu 0 4 15 82 81 11
		f 4 -63 -14 -6 -56
		mu 0 4 79 12 6 80
		f 4 0 1 -64 55
		mu 0 4 5 75 1 0
		f 4 -48 -66 -73 -4
		mu 0 4 83 77 76 78
		f 4 -74 65 14 15
		mu 0 4 14 13 39 70
		f 4 -111 122 -42 -68
		mu 0 4 26 101 103 35
		f 4 -76 67 30 31
		mu 0 4 60 26 35 63
		f 4 -88 -89 -38 -90
		mu 0 4 42 43 33 32
		f 4 -78 69 22 23
		mu 0 4 21 56 57 53
		f 4 126 -79 -24 -115
		mu 0 4 107 108 21 53
		f 4 -80 71 2 3
		mu 0 4 3 2 31 69
		f 3 -52 80 81
		mu 0 3 23 86 40
		f 4 -93 94 96 -98
		mu 0 4 44 94 46 93
		f 3 -22 84 -83
		mu 0 3 19 22 41
		f 4 -101 102 104 -106
		mu 0 4 48 90 50 89
		f 3 -32 88 -86
		mu 0 3 27 33 43
		f 3 -70 86 89
		mu 0 3 32 84 42
		f 4 -59 90 92 -92
		mu 0 4 24 87 94 44
		f 4 82 93 -95 -91
		mu 0 4 19 41 95 45
		f 4 83 95 -97 -94
		mu 0 4 41 40 93 46
		f 4 -81 91 97 -96
		mu 0 4 40 86 92 47
		f 4 -77 98 100 -100
		mu 0 4 20 85 90 48
		f 4 85 101 -103 -99
		mu 0 4 27 43 91 49
		f 4 87 103 -105 -102
		mu 0 4 43 42 89 50
		f 4 -87 99 105 -104
		mu 0 4 42 84 88 51
		f 4 142 -108 -119 -131
		mu 0 4 112 113 97 96
		f 4 143 132 -120 107
		mu 0 4 113 114 98 97
		f 4 144 -110 -121 -133
		mu 0 4 115 116 100 99
		f 4 -122 109 145 134
		mu 0 4 101 100 116 117
		f 4 -123 -135 146 -112
		mu 0 4 103 101 117 119
		f 4 -124 111 147 136
		mu 0 4 104 102 118 120
		f 4 -125 -137 148 -114
		mu 0 4 105 104 120 121
		f 4 -126 113 149 138
		mu 0 4 106 105 121 122
		f 4 150 -116 -127 -139
		mu 0 4 123 124 108 107
		f 4 -128 115 151 140
		mu 0 4 109 108 124 125
		f 4 -129 -141 152 -118
		mu 0 4 111 109 125 127
		f 4 153 130 -130 117
		mu 0 4 126 112 96 110
		f 4 -8 -132 -143 -10
		mu 0 4 4 7 113 112
		f 4 16 17 -144 131
		mu 0 4 7 71 114 113
		f 4 -54 -134 -145 -18
		mu 0 4 15 11 116 115
		f 4 -146 133 -67 74
		mu 0 4 117 116 11 14
		f 4 -147 -75 -16 -136
		mu 0 4 119 117 14 70
		f 4 -148 135 42 43
		mu 0 4 120 118 36 37
		f 4 -149 -44 -46 -138
		mu 0 4 121 120 37 30
		f 4 -150 137 34 35
		mu 0 4 122 121 30 74
		f 4 -72 -140 -151 -36
		mu 0 4 31 2 124 123
		f 4 -152 139 -49 56
		mu 0 4 125 124 2 1
		f 4 -153 -57 -2 -142
		mu 0 4 127 125 1 75
		f 4 8 9 -154 141
		mu 0 4 8 4 112 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Box3";
	rename -uid "D3B1A563-4A3D-C543-C97B-0386222ACD32";
	setAttr ".rp" -type "double3" 0 1.9993524762685415 0 ;
	setAttr ".sp" -type "double3" 0 1.9993524762685415 0 ;
createNode mesh -n "Box3Shape" -p "Box3";
	rename -uid "0687DC82-45DF-F052-F885-C9A96D608C0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49959832429885864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Box3";
	rename -uid "C7C94FE3-48D7-4945-CBA5-1B8F6C0E280D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49959832429885864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37624988 0.99919665
		 0.375 0.99919665 0.375 0.75080335 0.37624988 0 0.37624988 0.0012498796 0.625 0.99919665
		 0.62375009 0.99919665 0.625 0.75080335 0.62580335 0.0012498796 0.37441856 0.3716982
		 0.62413198 0.37162441 0.38284379 0.37851471 0.375 0.74875015 0.63048601 0.37850487
		 0.62499994 0.74875015 0.37624988 0.74875015 0.62375009 0.74875009 0.62375009 0.75080335
		 0.62375009 0.0012498796 0.37624988 0.75080335 0.87419665 0.0012498796 0.87285048
		 0.37132257 0.12580338 0.0012498796 0.37419662 0.0012498796 0.12725031 0.3716867 0.62375009
		 0 0.37624985 0.0060795993 0.62375009 0.0060796048 0.62580335 0.0060795993 0.62499994
		 0.74392045 0.87419665 0.0060796048 0.62375009 0.74392033 0.37624988 0.74392045 0.375
		 0.74392045 0.12580338 0.0060795993 0.37419662 0.0060796048 0.37624988 0.99919665
		 0.375 0.99919665 0.375 0.75080335 0.37624988 0.75080335 0.37624988 0.0012498796 0.37624988
		 0 0.62375009 0 0.62375009 0.0012498796 0.37419662 0.0060796048 0.37624985 0.0060795993
		 0.37624988 0.24875012 0.37419662 0.24875012 0.625 0.99919665 0.62375009 0.99919665
		 0.62375009 0.75080335 0.625 0.75080335 0.62375009 0.0060796048 0.62580335 0.0060795993
		 0.62580335 0.24875012 0.62375009 0.24875012 0.375 0.25080338 0.37615705 0.25029567
		 0.37624562 0.49945647 0.375 0.49919662 0.62382454 0.25039381 0.625 0.25080338 0.625
		 0.49919662 0.62375557 0.49938464 0.375 0.50124991 0.37624988 0.50124991 0.37624988
		 0.74392045 0.375 0.74392045 0.62375009 0.50124991 0.625 0.50124991 0.62499994 0.74392045
		 0.62375009 0.74392033 0.37624988 0.74875015 0.62375009 0.74875009 0.87419665 0.0060796048
		 0.87419665 0.24875012 0.12580338 0.0060795993 0.12580338 0.24875012 0.37419662 0.0012498796
		 0.62580335 0.0012498796 0.375 0.74875015 0.62499994 0.74875015 0.87419665 0.0012498796
		 0.12580338 0.0012498796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -2.013542414 0 3.14393115 -2.018728018 0.23736048 3.17241716
		 -2.039117098 0.23736048 3.15202785 2.039117098 0.23736048 3.15202785 2.018728018 0.23736048 3.17241716
		 2.013542414 0 3.14393115 -1.99858892 3.25758028 3.10418439 1.99858892 3.25758028 3.10418439
		 -1.99858892 3.25758028 -3.10418439 1.99858892 3.25758028 -3.10418439 -2.039117098 0.23736048 -3.15202785
		 -2.018728018 0.23736048 -3.17241716 -2.013542414 0 -3.14393115 2.013542414 0 -3.14393115
		 2.018728018 0.23736048 -3.17241716 2.039117098 0.23736048 -3.15202785 -1.97753179 3.20562005 3.10767746
		 1.97753179 3.20562005 3.10767746 1.99750483 3.20562005 3.087704182 1.99750483 3.20562005 -3.087704182
		 1.97753179 3.20562005 -3.10767746 -1.97753179 3.20562077 -3.10767746 -1.99750483 3.20562077 -3.087704182
		 -1.99750483 3.20562005 3.087704182 -1.94431674 3.9625144 -3.019889593 -1.98222196 3.95500159 -3.098679066
		 -2.0022425652 3.95500159 -3.078763723 2.0022425652 3.95500159 -3.078763723 1.98222196 3.95500159 -3.098679066
		 1.94431674 3.9625144 -3.019889593 -2.062714577 3.28211594 -3.17532754 -2.042089462 3.28211594 -3.19586778
		 2.042089462 3.28211594 -3.19586778 2.062714577 3.28211594 -3.17532754 -2.062714577 3.28211594 3.17532754
		 -2.042089462 3.28211594 3.19586778 2.042089462 3.28211594 3.19586778 2.062714577 3.28211594 3.17532754
		 -2.0022425652 3.95500159 3.078763723 -1.98222196 3.95500159 3.098679066 -1.94431674 3.9625144 3.019889593
		 1.94431674 3.9625144 3.019889593 1.98222196 3.95500159 3.098679066 2.0022425652 3.95500159 3.078763723
		 -2.034988403 3.90837193 -3.18475461 2.034988403 3.90837193 -3.18475461 2.055541992 3.90837193 -3.1642859
		 2.055541992 3.90837193 3.16428614 2.034988403 3.90837193 3.18475461 -2.034988403 3.90837193 3.18475461
		 -2.055541992 3.90837193 3.1642859 -2.055541992 3.90837193 -3.16428614;
	setAttr -s 108 ".ed[0:107]"  0 2 0 2 10 0 10 12 0 12 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 16 0 6 23 0 3 5 0 5 13 0 13 15 0 15 3 0 4 3 0 3 18 0 7 17 0 8 6 0 6 7 0
		 7 9 0 8 21 0 11 10 0 10 22 0 9 8 0 9 19 0 15 14 0 14 20 0 12 11 0 11 14 0 14 13 0
		 13 12 0 16 6 0 17 4 0 18 7 0 19 15 0 20 9 0 21 11 0 22 8 0 23 2 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 26 1 26 38 1 38 40 1 40 24 1 25 24 1
		 24 29 1 29 28 1 28 25 1 26 25 1 25 44 1 31 30 0 30 51 0 27 29 1 29 41 1 41 43 1 43 27 1
		 28 27 1 27 46 1 33 32 0 32 45 0 30 8 0 6 34 0 34 30 0 8 31 0 31 32 0 32 9 0 9 33 0
		 33 37 0 37 7 0 34 35 0 35 49 0 39 38 1 38 50 1 35 6 0 7 36 0 36 35 0 36 37 0 37 47 0
		 43 42 1 42 48 1 40 39 1 39 42 1 42 41 1 41 40 1 44 31 0 45 28 1 46 33 0 47 43 1 48 36 0
		 49 39 1 50 34 0 51 26 1 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 44 0;
	setAttr -s 58 -ch 216 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 19
		f 4 4 5 6 7
		mu 0 4 4 3 25 18
		f 3 47 32 10
		mu 0 3 35 26 9
		f 4 11 12 13 14
		mu 0 4 5 6 17 7
		f 3 41 34 17
		mu 0 3 27 28 10
		f 3 21 45 38
		mu 0 3 11 32 33
		f 3 25 43 36
		mu 0 3 13 29 31
		f 4 28 29 30 31
		mu 0 4 19 15 16 17
		f 4 40 -18 -20 -33
		mu 0 4 26 27 10 9
		f 4 -25 -37 44 -22
		mu 0 4 11 13 31 32
		f 4 -32 -13 -6 -4
		mu 0 4 19 17 6 0
		f 4 42 -26 -21 -35
		mu 0 4 28 30 21 10
		f 4 46 -11 -19 -39
		mu 0 4 34 35 9 24
		f 3 -5 -9 -1
		mu 0 3 3 4 23
		f 3 -16 -7 -12
		mu 0 3 8 18 25
		f 3 -23 -29 -3
		mu 0 3 12 15 19
		f 3 -31 -27 -14
		mu 0 3 17 16 14
		f 4 -8 -34 -41 -10
		mu 0 4 4 18 27 26
		f 4 15 16 -42 33
		mu 0 4 18 8 28 27
		f 4 -15 -36 -43 -17
		mu 0 4 8 20 30 28
		f 4 -44 35 26 27
		mu 0 4 31 29 14 16
		f 4 -45 -28 -30 -38
		mu 0 4 32 31 16 15
		f 4 -46 37 22 23
		mu 0 4 33 32 15 12
		f 4 -2 -40 -47 -24
		mu 0 4 22 23 35 34
		f 4 8 9 -48 39
		mu 0 4 23 4 26 35
		f 4 48 49 50 51
		mu 0 4 36 37 38 39
		f 4 52 53 54 55
		mu 0 4 40 41 42 43
		f 4 107 92 58 59
		mu 0 4 44 45 46 47
		f 4 60 61 62 63
		mu 0 4 48 49 50 51
		f 4 101 94 66 67
		mu 0 4 52 53 54 55
		f 4 68 18 69 70
		mu 0 4 56 57 58 59
		f 4 71 72 73 24
		mu 0 4 57 46 55 60
		f 4 74 75 76 20
		mu 0 4 60 61 62 63
		f 4 77 78 105 98
		mu 0 4 64 65 66 67
		f 4 81 19 82 83
		mu 0 4 65 58 63 68
		f 4 84 85 103 96
		mu 0 4 68 69 70 71
		f 4 88 89 90 91
		mu 0 4 39 72 73 50
		f 4 100 -68 -73 -93
		mu 0 4 45 52 55 46
		f 4 -84 -97 104 -79
		mu 0 4 65 68 71 66
		f 4 -92 -62 -54 -52
		mu 0 4 39 50 49 36
		f 4 102 -86 -76 -95
		mu 0 4 53 74 75 54
		f 4 106 -60 -71 -99
		mu 0 4 76 44 47 77
		f 3 -53 -57 -49
		mu 0 3 41 40 78
		f 3 -65 -55 -61
		mu 0 3 79 43 42
		f 3 -59 -72 -69
		mu 0 3 47 46 57
		f 3 -74 -67 -75
		mu 0 3 60 55 54
		f 3 -70 -82 -78
		mu 0 3 59 58 65
		f 3 -83 -77 -85
		mu 0 3 68 63 62
		f 3 -80 -89 -51
		mu 0 3 80 72 39
		f 3 -91 -87 -63
		mu 0 3 50 73 81
		f 4 -56 -94 -101 -58
		mu 0 4 40 43 52 45
		f 4 64 65 -102 93
		mu 0 4 43 79 53 52
		f 4 -64 -96 -103 -66
		mu 0 4 79 82 74 53
		f 4 -104 95 86 87
		mu 0 4 71 70 81 73
		f 4 -105 -88 -90 -98
		mu 0 4 66 71 73 72
		f 4 -106 97 79 80
		mu 0 4 67 66 72 80
		f 4 -50 -100 -107 -81
		mu 0 4 83 78 44 76
		f 4 56 57 -108 99
		mu 0 4 78 40 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "171D2C99-4A9F-C063-53D5-9DB0108A5904";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05F1CC1C-4848-C78E-0066-B4A7B6E5C482";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "794DB792-4968-680A-E25B-079503BED5A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8882C9E-499E-CA95-FA19-F187107B3D23";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B6F431E-4834-77A8-0F50-B38C10E8667B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E46506CE-478C-EF0D-C8CC-AF9D239DC25B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B7EE9720-42BD-953D-F22C-87B2150E936F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5485E00F-418C-ED18-5504-9AA717AA6FCF";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1683\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C87B64E3-4A39-54AF-79C3-F49C587CA927";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C73C8E54-48C9-1D87-4B51-A18D7B7A8D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.014366820454597473 1.9767634868621826 -0.013586029410362244 ;
	setAttr ".ro" -type "double3" 6.2616473889617685 -46.599998489845198 2.3412588774149873e-07 ;
	setAttr ".ps" -type "double2" 7.4502614503109426 4.7159728623430563 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3360035419464111 -0.22146451473236084 0.72225451469421387 0.72224009037017822
		 0 2.7779479026794434 0.10907112807035446 0.10906894505023956 1.4127840995788574 0.2094285786151886 -0.68300211429595947 -0.68298846483230591
		 -1.3461089134216309 -5.0631184577941895 9.195526123046875 9.3953399658203125;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode groupId -n "groupId1";
	rename -uid "249DFC5F-4CEE-4630-452C-CB9D3425DE1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C6070953-4EE8-31BC-0F91-1394E5E97792";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3027D3E5-4318-233A-FB54-E3BB5B44C134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.3917355537414551 6.3917355537414551 6.3917355537414551 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "17D27AB9-4F90-8072-2664-6A95966D70F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[106]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B5AE4EFC-42F7-319D-E2CD-EDBE070B79D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[63]" "e[65]" "e[80]" "e[95]" "e[99]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AFF5AB2A-46F2-111F-E159-43BEBC72603B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8BF2E0D1-449C-2532-B99B-B6A8D3A52818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2FF9177A-4286-45D6-FA08-9FA0EAE2F972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ED6C81CF-47AC-84AC-C32A-5991F5BBE92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5266C12E-4994-CC8E-25C5-46B1E37667E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "B32DC021-4D72-23C2-C91F-F2A2540161EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58]" "e[66]" "e[70]" "e[72]" "e[75:77]" "e[83:84]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91BE5C54-40DF-BD93-E76C-71BB5082FD27";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.003469944 0.0039695199
		 -0.0034134984 0.0038537206 0.0038139224 0.0001680851 0.0037345886 0.00066506863 -0.0035167933
		 0.0032828092 -0.0051871538 -0.0033595483 0.0049251318 -0.00081685185 0.0037887096
		 0.00074166059 -0.0052970052 -0.0039200708 -0.0052172542 -0.0033844484 0.0049452186
		 -0.00094637275 0.0048939586 -0.00025358796 -0.00028204918 -0.001693368 -0.00035738945
		 -0.0015074015 0.00057548285 0.0017372668 0.00064182281 0.001932174 -0.00034475327
		 -0.0011206865 0.00057601929 0.0013596416 -0.0011146069 -0.0014439225 0.00089466572
		 0.001214385 0.00082671642 0.0017767549 -0.0011876822 -0.0020061731 -0.0011233687
		 -0.0014013946 0.00089514256 0.0011528134 0.36348498 0.20909825 0.12503213 -0.36547506
		 -0.0058953762 0.30701426 -0.14999381 -0.29193851 0.35392639 0.20351386 0.12232026
		 -0.35459146 0.049728617 0.31039935 0.28013569 0.30113494 0.072079726 -0.32592002
		 -0.15186518 -0.29467881 -0.083880007 0.0065592607 0.1545728 0.14890677 0.10153662
		 0.15411061 -0.10803847 -0.13848346 -0.07750611 0.0063027106 0.15410003 0.14386413
		 0.14364566 -0.080147415 0.10126505 0.1557146 -0.11013523 -0.13940409 -0.072685033
		 0.054316379 0 0 0 0 0 0 0 0 -0.0225164 0.14072785 -0.24968185 0.0058247866 -0.020493954
		 0.14396036 -0.2535964 0.0055233678 -0.16282535 -0.14042427 0.064340055 -0.005521208
		 0.06825465 -0.0052197576 -0.018765777 0.14920065 -0.2591885 0.0049142283 -0.16484779
		 -0.14365673 0.073846757 -0.0046106279 -0.16657597 -0.14889707 0.039050132 0.36536065
		 0.020878494 0.2432501 -0.1145612 0.108904 -0.32205719 -0.28405461 -0.1264087 0.30326441
		 4.7519803e-05 -4.9233437e-05 -6.2465668e-05 -4.8339367e-05 -7.5012445e-05 5.8829784e-05
		 3.4943223e-05 5.8203936e-05 4.2617321e-06 4.7832727e-05 1.6599894e-05 -5.7458878e-05
		 1.0848045e-05 4.824996e-05 2.3305416e-05 -5.8174133e-05 7.4267387e-05 -5.8114529e-05
		 -3.5643578e-05 -5.7756901e-05 -4.6774745e-05 4.9710274e-05 6.3166022e-05 4.8995018e-05
		 -4.9811788e-06 -4.8339367e-05 -1.5881378e-05 5.6803226e-05 -1.1569122e-05 -4.8816204e-05
		 -2.2582244e-05 5.7578087e-05 -0.37156707 -0.15473187 0.048737109 -0.51235342 0.15455788
		 -0.22878833 -0.12774335 0.26955083 0.1089884 -0.1445699 0.12164193 -0.089934498 -0.24011497
		 0.023673236 -0.071430504 0.054038171 0.1429697 -0.08029902 0.074046247 -0.32281411
		 0.28022996 0.29759303 0.21790221 0.0010502869 0.078113258 0.62527251 -0.16617793
		 -0.34520644 0.10316736 -0.14132294;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1CB193DB-4776-FE03-AA8A-399E8DE4C2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "97716E7B-48FD-D3ED-710D-6CB6900167A8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.25424814 0.28683016 -0.27022612
		 0.30341333 -0.69481862 -0.12593928 -0.67810887 -0.14180386 -0.26820153 0.30531976
		 -0.47291708 0.50269908 -0.89795893 0.078781307 -0.69671446 -0.127974 -0.47092369
		 0.50455946 -0.47538999 0.50731426 -0.9025811 0.081250936 -0.89981091 0.07678026 -0.074474394
		 -0.1443547 -0.05862546 -0.12763011 -0.48765367 0.29583153 -0.50422192 0.27983803
		 -0.072438002 -0.14624858 -0.50613022 0.28186089 -0.70331895 0.076961666 -0.27900583
		 -0.34768528 -0.27700299 -0.34953541 -0.70518118 0.078953385 -0.70793182 0.074484527
		 -0.28147119 -0.35230982 -0.2100147 -0.52823579 -0.6426059 0.093814507 0.82283318
		 -0.29626349 0.81965899 1.18427408 -0.20931208 -0.51453024 -0.62951273 0.089678578
		 0.82524186 -0.30265924 0.67513478 -0.3176626 0.67538494 1.20569837 0.82209682 1.19069362
		 -0.23586006 0.37667239 0.19673118 -0.2453779 0.90581179 0.037118524 0.90594959 -0.031673174
		 -0.2365627 0.36296687 0.18363795 -0.24124196 0.91267455 0.038111836 0.90569991 0.037415713
		 0.90583634 -0.03197144 0.91265303 -0.032669574 -0.050702602 -0.43856218 -0.051054537
		 -0.43856218 -0.051054537 -0.43911168 -0.050702602 -0.43911168 0.17390761 -0.23941377
		 -0.23823698 0.35321069 0.18311347 -0.24449214 -0.2397919 0.36361384 -0.61978245 0.087850317
		 -0.20763782 -0.50477409 -0.20608288 -0.51517725 0.19574903 -0.24987388 -0.24040374
		 0.37730744 -0.62898821 0.092928737 -0.20547104 -0.52887076 -0.6416238 0.098310575
		 0.90505719 0.036397249 0.75188267 -0.46638834 0.75110579 -0.48178717 0.83590144 1.16917634
		 0.83907175 -0.28073788 -0.18134737 -0.18406707 -0.16467328 -0.20002037 0.11002728
		 0.074899822 0.094060659 0.091561168 -0.11143422 0.2912716 -0.38122201 0.021268129
		 -0.11355308 0.29626149 -0.3862136 0.023382962 0.72009391 -0.28820586 0.72010851 -0.28820622
		 0.72010845 -0.28796086 0.72009397 -0.28796118 0.72028887 -0.28820372 0.72028887 -0.28796339
		 0.72029203 -0.28820497 0.72029203 -0.28796211 0.75040913 0.071259648 -0.011633039
		 -0.20621546 0.029739797 -0.32397515 0.79444116 -0.04553175 0.21615851 -0.20317072
		 0.17435968 -0.28569534 0.70744675 -0.56334293 0.91272277 -0.032355808 0.91274261
		 0.037795961 0.67388618 1.19894528 0.67366898 -0.31086436 0.044355154 -0.33877984
		 0.79276687 -0.066267848 0.90519506 -0.030971572 0.22833079 -0.19370696;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "Box3Shape.i";
connectAttr "groupId1.id" "Box3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Box3Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "Box3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "Box3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "Box3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoxShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoxShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Boxes.ma
