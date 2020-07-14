//Maya ASCII 2018ff09 scene
//Name: BoomBox.ma
//Last modified: Mon, Jul 13, 2020 10:50:06 PM
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
	rename -uid "42A2FF19-42CF-F535-6476-9B8C703C8ABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.006008622679702 5.9152828404766344 7.2092589468351269 ;
	setAttr ".r" -type "double3" 330.86164727019695 -1400.9999999995152 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9EB8B9BB-426F-6371-9A01-A8B2EE518C6E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.504538203445991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AC9F0C72-4338-4646-AFAB-7CB55B189818";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8570702F-4AF0-2D04-8973-E58DC0D72B3F";
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
	rename -uid "347F25C3-4418-B734-269B-5F8E724DFA6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.31751518821841107 2.0929170152988199 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F9A08C6-4021-CF23-B19D-019897F7D796";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8401630909438111;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "8C61E4C4-4FFB-2785-6705-58B02C9A5BFD";
	setAttr ".rp" -type "double3" 5.3956346015692672e-16 1.2149888990527353 2 ;
	setAttr ".sp" -type "double3" 5.3956346015692672e-16 1.2149888990527353 2 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D1F8EE64-44E8-9778-6B75-B8BA79666054";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40987198799848557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "CEEA1350-42DE-E83F-E404-34904CECC3FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.083333336 0.16666667 0 0.16666667 0.16666667 0.083333336 0.16666667
		 0.16666667 0.25 0.083333336 0.25 0.16666667 0.33333334 0.083333336 0.33333334 0.16666667
		 0.41666669 0.083333336 0.41666669 0.16666667 0.5 0.083333336 0.5 0.16666667 0.58333331
		 0.083333336 0.58333331 0.16666667 0.66666663 0.083333336 0.66666663 0.16666667 0.74999994
		 0.083333336 0.74999994 0.16666667 0.83333325 0.083333336 0.83333325 0.16666667 0.91666657
		 0.083333336 0.91666657 0.16666667 0.99999988 0.083333336 0.99999988 0.16666667 0.083333336
		 0.25 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334
		 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0.083333336 0.41666669 0 0.41666669 0.16666667 0.41666669 0.25 0.41666669
		 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331 0.41666669
		 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669
		 0.99999988 0.41666669 0.083333336 0.5 0 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5
		 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5
		 0.91666657 0.5 0.99999988 0.5 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0 0.375
		 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006 0 0.95833337
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.29037741 0.99084508 1.87059045 -0.29037741 1.085579395 1.77585614
		 -0.29037741 1.21498895 1.7411809 -0.29037741 1.3443985 1.77585614 -0.29037741 1.43913281 1.87059045
		 -0.29037741 1.47380805 2 -0.29037741 1.43913281 2.12940955 -0.29037741 1.3443985 2.22414398
		 -0.29037741 1.21498895 2.2588191 -0.29037741 1.085579395 2.22414398 -0.29037741 0.99084508 2.12940955
		 -0.29037741 0.9561699 2 -0.26034528 0.78197622 1.75 -0.26034528 0.96498895 1.56698728
		 -0.26034528 1.21498895 1.5 -0.26034528 1.46498895 1.56698728 -0.26034528 1.64800167 1.75
		 -0.26034528 1.71498895 2 -0.26034528 1.64800167 2.25 -0.26034528 1.46498895 2.43301272
		 -0.26034528 1.21498895 2.5 -0.26034528 0.96498895 2.43301272 -0.26034528 0.78197622 2.25
		 -0.26034528 0.71498895 2 -0.21257102 0.60261655 1.64644659 -0.21257102 0.86143553 1.3876276
		 -0.21257102 1.21498895 1.29289317 -0.21257102 1.56854236 1.3876276 -0.21257102 1.82736135 1.64644659
		 -0.21257102 1.92209578 2 -0.21257102 1.82736135 2.3535533 -0.21257102 1.56854236 2.6123724
		 -0.21257102 1.21498895 2.70710683 -0.21257102 0.86143553 2.6123724 -0.21257102 0.60261655 2.3535533
		 -0.21257102 0.50788218 2 -0.1503104 0.46498895 1.56698728 -0.1503104 0.78197622 1.25
		 -0.1503104 1.21498895 1.13397455 -0.1503104 1.64800167 1.25 -0.1503104 1.96498895 1.56698728
		 -0.1503104 2.081014395 2 -0.1503104 1.96498895 2.43301272 -0.1503104 1.64800167 2.75
		 -0.1503104 1.21498895 2.86602545 -0.1503104 0.78197622 2.75 -0.1503104 0.46498895 2.43301272
		 -0.1503104 0.3489635 2 -0.077806406 0.37847269 1.51703715 -0.077806406 0.73202604 1.16348374
		 -0.077806406 1.21498895 1.034074187 -0.077806406 1.69795179 1.16348374 -0.077806406 2.051505089 1.51703715
		 -0.077806406 2.18091488 2 -0.077806406 2.051505089 2.48296285 -0.077806406 1.69795179 2.83651638
		 -0.077806406 1.21498895 2.96592569 -0.077806406 0.73202604 2.83651638 -0.077806406 0.37847269 2.48296285
		 -0.077806406 0.24906313 2 -0.30062082 1.21498895 2 1.5497095e-16 0.34896356 1.5 3.1751888e-16 0.71498895 1.13397455
		 5.3956348e-16 1.21498895 1 7.6160809e-16 1.71498895 1.13397455 9.2415604e-16 2.081014395 1.5
		 9.8365269e-16 2.21498895 2 9.2415604e-16 2.081014395 2.5 7.6160809e-16 1.71498895 2.86602545
		 5.3956348e-16 1.21498895 3 3.1751888e-16 0.71498895 2.86602545 1.5497095e-16 0.34896356 2.5
		 9.5474272e-17 0.21498895 2;
	setAttr -s 144 ".ed[0:143]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 0 12 1 1 13 1
		 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1
		 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1
		 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1 35 47 1
		 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1
		 47 59 1 48 61 1 49 62 1 50 63 1 51 64 1 52 65 1 53 66 1 54 67 1 55 68 1 56 69 1 57 70 1
		 58 71 1 59 72 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1 60 6 1 60 7 1 60 8 1 60 9 1
		 60 10 1 60 11 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 61 0;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 61 -13 -61
		mu 0 4 0 1 2 3
		f 4 1 62 -14 -62
		mu 0 4 1 4 5 2
		f 4 2 63 -15 -63
		mu 0 4 4 6 7 5
		f 4 3 64 -16 -64
		mu 0 4 6 8 9 7
		f 4 4 65 -17 -65
		mu 0 4 8 10 11 9
		f 4 5 66 -18 -66
		mu 0 4 10 12 13 11
		f 4 6 67 -19 -67
		mu 0 4 12 14 15 13
		f 4 7 68 -20 -68
		mu 0 4 14 16 17 15
		f 4 8 69 -21 -69
		mu 0 4 16 18 19 17
		f 4 9 70 -22 -70
		mu 0 4 18 20 21 19
		f 4 10 71 -23 -71
		mu 0 4 20 22 23 21
		f 4 11 60 -24 -72
		mu 0 4 22 24 25 23
		f 4 12 73 -25 -73
		mu 0 4 3 2 26 27
		f 4 13 74 -26 -74
		mu 0 4 2 5 28 26
		f 4 14 75 -27 -75
		mu 0 4 5 7 29 28
		f 4 15 76 -28 -76
		mu 0 4 7 9 30 29
		f 4 16 77 -29 -77
		mu 0 4 9 11 31 30
		f 4 17 78 -30 -78
		mu 0 4 11 13 32 31
		f 4 18 79 -31 -79
		mu 0 4 13 15 33 32
		f 4 19 80 -32 -80
		mu 0 4 15 17 34 33
		f 4 20 81 -33 -81
		mu 0 4 17 19 35 34
		f 4 21 82 -34 -82
		mu 0 4 19 21 36 35
		f 4 22 83 -35 -83
		mu 0 4 21 23 37 36
		f 4 23 72 -36 -84
		mu 0 4 23 25 38 37
		f 4 24 85 -37 -85
		mu 0 4 27 26 39 40
		f 4 25 86 -38 -86
		mu 0 4 26 28 41 39
		f 4 26 87 -39 -87
		mu 0 4 28 29 42 41
		f 4 27 88 -40 -88
		mu 0 4 29 30 43 42
		f 4 28 89 -41 -89
		mu 0 4 30 31 44 43
		f 4 29 90 -42 -90
		mu 0 4 31 32 45 44
		f 4 30 91 -43 -91
		mu 0 4 32 33 46 45
		f 4 31 92 -44 -92
		mu 0 4 33 34 47 46
		f 4 32 93 -45 -93
		mu 0 4 34 35 48 47
		f 4 33 94 -46 -94
		mu 0 4 35 36 49 48
		f 4 34 95 -47 -95
		mu 0 4 36 37 50 49
		f 4 35 84 -48 -96
		mu 0 4 37 38 51 50
		f 4 36 97 -49 -97
		mu 0 4 40 39 52 53
		f 4 37 98 -50 -98
		mu 0 4 39 41 54 52
		f 4 38 99 -51 -99
		mu 0 4 41 42 55 54
		f 4 39 100 -52 -100
		mu 0 4 42 43 56 55
		f 4 40 101 -53 -101
		mu 0 4 43 44 57 56
		f 4 41 102 -54 -102
		mu 0 4 44 45 58 57
		f 4 42 103 -55 -103
		mu 0 4 45 46 59 58
		f 4 43 104 -56 -104
		mu 0 4 46 47 60 59
		f 4 44 105 -57 -105
		mu 0 4 47 48 61 60
		f 4 45 106 -58 -106
		mu 0 4 48 49 62 61
		f 4 46 107 -59 -107
		mu 0 4 49 50 63 62
		f 4 47 96 -60 -108
		mu 0 4 50 51 64 63
		f 4 48 109 -133 -109
		mu 0 4 53 52 65 66
		f 4 49 110 -134 -110
		mu 0 4 52 54 67 65
		f 4 50 111 -135 -111
		mu 0 4 54 55 68 67
		f 4 51 112 -136 -112
		mu 0 4 55 56 69 68
		f 4 52 113 -137 -113
		mu 0 4 56 57 70 69
		f 4 53 114 -138 -114
		mu 0 4 57 58 71 70
		f 4 54 115 -139 -115
		mu 0 4 58 59 72 71
		f 4 55 116 -140 -116
		mu 0 4 59 60 73 72
		f 4 56 117 -141 -117
		mu 0 4 60 61 74 73
		f 4 57 118 -142 -118
		mu 0 4 61 62 75 74
		f 4 58 119 -143 -119
		mu 0 4 62 63 76 75
		f 4 59 108 -144 -120
		mu 0 4 63 64 77 76
		f 3 -1 -121 121
		mu 0 3 1 0 78
		f 3 -2 -122 122
		mu 0 3 4 1 79
		f 3 -3 -123 123
		mu 0 3 6 4 80
		f 3 -4 -124 124
		mu 0 3 8 6 81
		f 3 -5 -125 125
		mu 0 3 10 8 82
		f 3 -6 -126 126
		mu 0 3 12 10 83
		f 3 -7 -127 127
		mu 0 3 14 12 84
		f 3 -8 -128 128
		mu 0 3 16 14 85
		f 3 -9 -129 129
		mu 0 3 18 16 86
		f 3 -10 -130 130
		mu 0 3 20 18 87
		f 3 -11 -131 131
		mu 0 3 22 20 88
		f 3 -12 -132 120
		mu 0 3 24 22 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "C6323678-4FE6-50FE-04CD-5DAE66678C72";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.3956346015692672e-16 1.2149888990527353 2 ;
	setAttr ".sp" -type "double3" 5.3956346015692672e-16 1.2149888990527353 2 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D8F0FA46-4EF9-B6AA-85AE-77A8D748CA9B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "F4497F0B-4824-41A5-350D-FBA3D2BDE26E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0.5 0.083333336
		 0.5 0.083333336 0.58333331 0 0.58333331 0.16666667 0.5 0.16666667 0.58333331 0.25
		 0.5 0.25 0.58333331 0.33333334 0.5 0.33333334 0.58333331 0.41666669 0.5 0.41666669
		 0.58333331 0.5 0.5 0.5 0.58333331 0.58333331 0.5 0.58333331 0.58333331 0.66666663
		 0.5 0.66666663 0.58333331 0.74999994 0.5 0.74999994 0.58333331 0.83333325 0.5 0.83333325
		 0.58333331 0.91666657 0.5 0.91666657 0.58333331 0.99999988 0.5 0.99999988 0.58333331
		 0.083333336 0.66666663 0 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988
		 0.66666663 0.083333336 0.74999994 0 0.74999994 0.16666667 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994
		 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994
		 0.99999988 0.74999994 0.083333336 0.83333325 0 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0.083333336 0.91666657 0 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  1.5497095e-16 0.34896356 1.5 3.1751888e-16 0.71498895 1.13397455
		 5.3956348e-16 1.21498895 1 7.6160809e-16 1.71498895 1.13397455 9.2415604e-16 2.081014395 1.5
		 9.8365269e-16 2.21498895 2 9.2415604e-16 2.081014395 2.5 7.6160809e-16 1.71498895 2.86602545
		 5.3956348e-16 1.21498895 3 3.1751888e-16 0.71498895 2.86602545 1.5497095e-16 0.34896356 2.5
		 9.5474272e-17 0.21498895 2 0.077806406 0.37847269 1.51703715 0.077806406 0.73202604 1.16348374
		 0.077806406 1.21498895 1.034074187 0.077806406 1.69795179 1.16348374 0.077806406 2.051505089 1.51703715
		 0.077806406 2.18091488 2 0.077806406 2.051505089 2.48296285 0.077806406 1.69795179 2.83651638
		 0.077806406 1.21498895 2.96592569 0.077806406 0.73202604 2.83651638 0.077806406 0.37847269 2.48296285
		 0.077806406 0.24906313 2 0.1503104 0.46498895 1.56698728 0.1503104 0.78197622 1.25
		 0.1503104 1.21498895 1.13397455 0.1503104 1.64800167 1.25 0.1503104 1.96498895 1.56698728
		 0.1503104 2.081014395 2 0.1503104 1.96498895 2.43301272 0.1503104 1.64800167 2.75
		 0.1503104 1.21498895 2.86602545 0.1503104 0.78197622 2.75 0.1503104 0.46498895 2.43301272
		 0.1503104 0.3489635 2 0.21257102 0.60261655 1.64644659 0.21257102 0.86143553 1.3876276
		 0.21257102 1.21498895 1.29289317 0.21257102 1.56854236 1.3876276 0.21257102 1.82736135 1.64644659
		 0.21257102 1.92209578 2 0.21257102 1.82736135 2.3535533 0.21257102 1.56854236 2.6123724
		 0.21257102 1.21498895 2.70710683 0.21257102 0.86143553 2.6123724 0.21257102 0.60261655 2.3535533
		 0.21257102 0.50788218 2 0.26034528 0.78197622 1.75 0.26034528 0.96498895 1.56698728
		 0.26034528 1.21498895 1.5 0.26034528 1.46498895 1.56698728 0.26034528 1.64800167 1.75
		 0.26034528 1.71498895 2 0.26034528 1.64800167 2.25 0.26034528 1.46498895 2.43301272
		 0.26034528 1.21498895 2.5 0.26034528 0.96498895 2.43301272 0.26034528 0.78197622 2.25
		 0.26034528 0.71498895 2 0.29037741 0.99084508 1.87059045 0.29037741 1.085579395 1.77585614
		 0.29037741 1.21498895 1.7411809 0.29037741 1.3443985 1.77585614 0.29037741 1.43913281 1.87059045
		 0.29037741 1.47380805 2 0.29037741 1.43913281 2.12940955 0.29037741 1.3443985 2.22414398
		 0.29037741 1.21498895 2.2588191 0.29037741 1.085579395 2.22414398 0.29037741 0.99084508 2.12940955
		 0.29037741 0.9561699 2 0.30062082 1.21498895 2;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1 34 46 1
		 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1
		 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1
		 57 69 1 58 70 1 59 71 1 60 72 1 61 72 1 62 72 1 63 72 1 64 72 1 65 72 1 66 72 1 67 72 1
		 68 72 1 69 72 1 70 72 1 71 72 1;
	setAttr -s 72 -ch 276 ".fc[0:71]" -type "polyFaces" 
		f 4 0 73 -13 -73
		mu 0 4 0 1 2 3
		f 4 1 74 -14 -74
		mu 0 4 1 4 5 2
		f 4 2 75 -15 -75
		mu 0 4 4 6 7 5
		f 4 3 76 -16 -76
		mu 0 4 6 8 9 7
		f 4 4 77 -17 -77
		mu 0 4 8 10 11 9
		f 4 5 78 -18 -78
		mu 0 4 10 12 13 11
		f 4 6 79 -19 -79
		mu 0 4 12 14 15 13
		f 4 7 80 -20 -80
		mu 0 4 14 16 17 15
		f 4 8 81 -21 -81
		mu 0 4 16 18 19 17
		f 4 9 82 -22 -82
		mu 0 4 18 20 21 19
		f 4 10 83 -23 -83
		mu 0 4 20 22 23 21
		f 4 11 72 -24 -84
		mu 0 4 22 24 25 23
		f 4 12 85 -25 -85
		mu 0 4 3 2 26 27
		f 4 13 86 -26 -86
		mu 0 4 2 5 28 26
		f 4 14 87 -27 -87
		mu 0 4 5 7 29 28
		f 4 15 88 -28 -88
		mu 0 4 7 9 30 29
		f 4 16 89 -29 -89
		mu 0 4 9 11 31 30
		f 4 17 90 -30 -90
		mu 0 4 11 13 32 31
		f 4 18 91 -31 -91
		mu 0 4 13 15 33 32
		f 4 19 92 -32 -92
		mu 0 4 15 17 34 33
		f 4 20 93 -33 -93
		mu 0 4 17 19 35 34
		f 4 21 94 -34 -94
		mu 0 4 19 21 36 35
		f 4 22 95 -35 -95
		mu 0 4 21 23 37 36
		f 4 23 84 -36 -96
		mu 0 4 23 25 38 37
		f 4 24 97 -37 -97
		mu 0 4 27 26 39 40
		f 4 25 98 -38 -98
		mu 0 4 26 28 41 39
		f 4 26 99 -39 -99
		mu 0 4 28 29 42 41
		f 4 27 100 -40 -100
		mu 0 4 29 30 43 42
		f 4 28 101 -41 -101
		mu 0 4 30 31 44 43
		f 4 29 102 -42 -102
		mu 0 4 31 32 45 44
		f 4 30 103 -43 -103
		mu 0 4 32 33 46 45
		f 4 31 104 -44 -104
		mu 0 4 33 34 47 46
		f 4 32 105 -45 -105
		mu 0 4 34 35 48 47
		f 4 33 106 -46 -106
		mu 0 4 35 36 49 48
		f 4 34 107 -47 -107
		mu 0 4 36 37 50 49
		f 4 35 96 -48 -108
		mu 0 4 37 38 51 50
		f 4 36 109 -49 -109
		mu 0 4 40 39 52 53
		f 4 37 110 -50 -110
		mu 0 4 39 41 54 52
		f 4 38 111 -51 -111
		mu 0 4 41 42 55 54
		f 4 39 112 -52 -112
		mu 0 4 42 43 56 55
		f 4 40 113 -53 -113
		mu 0 4 43 44 57 56
		f 4 41 114 -54 -114
		mu 0 4 44 45 58 57
		f 4 42 115 -55 -115
		mu 0 4 45 46 59 58
		f 4 43 116 -56 -116
		mu 0 4 46 47 60 59
		f 4 44 117 -57 -117
		mu 0 4 47 48 61 60
		f 4 45 118 -58 -118
		mu 0 4 48 49 62 61
		f 4 46 119 -59 -119
		mu 0 4 49 50 63 62
		f 4 47 108 -60 -120
		mu 0 4 50 51 64 63
		f 4 48 121 -61 -121
		mu 0 4 53 52 65 66
		f 4 49 122 -62 -122
		mu 0 4 52 54 67 65
		f 4 50 123 -63 -123
		mu 0 4 54 55 68 67
		f 4 51 124 -64 -124
		mu 0 4 55 56 69 68
		f 4 52 125 -65 -125
		mu 0 4 56 57 70 69
		f 4 53 126 -66 -126
		mu 0 4 57 58 71 70
		f 4 54 127 -67 -127
		mu 0 4 58 59 72 71
		f 4 55 128 -68 -128
		mu 0 4 59 60 73 72
		f 4 56 129 -69 -129
		mu 0 4 60 61 74 73
		f 4 57 130 -70 -130
		mu 0 4 61 62 75 74
		f 4 58 131 -71 -131
		mu 0 4 62 63 76 75
		f 4 59 120 -72 -132
		mu 0 4 63 64 77 76
		f 3 60 133 -133
		mu 0 3 66 65 78
		f 3 61 134 -134
		mu 0 3 65 67 79
		f 3 62 135 -135
		mu 0 3 67 68 80
		f 3 63 136 -136
		mu 0 3 68 69 81
		f 3 64 137 -137
		mu 0 3 69 70 82
		f 3 65 138 -138
		mu 0 3 70 71 83
		f 3 66 139 -139
		mu 0 3 71 72 84
		f 3 67 140 -140
		mu 0 3 72 73 85
		f 3 68 141 -141
		mu 0 3 73 74 86
		f 3 69 142 -142
		mu 0 3 74 75 87
		f 3 70 143 -143
		mu 0 3 75 76 88
		f 3 71 132 -144
		mu 0 3 76 77 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "side";
	rename -uid "EE3280BB-4A4A-F84F-B68C-CDBAFFFDAEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65F8D14F-44C4-9C62-AE51-E3981AD1158A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "055A19D2-4876-23F3-D5E7-9EBB60D79527";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD3FEAB8-4E0C-2B8E-5E97-F48DCA76B063";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F84B287-484B-21FE-E9FF-A0831F64C716";
createNode displayLayerManager -n "layerManager";
	rename -uid "B63EF542-4C67-09AB-4F46-949A9719F547";
createNode displayLayer -n "defaultLayer";
	rename -uid "37D6704B-44A6-B94D-BFD2-799AAF3BCCE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22AFC345-4523-A01C-7F9B-5681889CD341";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "603036CB-4A23-B1FB-6063-A79749AA4FEA";
	setAttr ".g" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "15DB6072-4DDF-B82A-F9C6-CF975D34CF45";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".unm" no;
createNode groupId -n "groupId7";
	rename -uid "A51137B8-4952-C596-562D-3AB0CBCAC74B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BA3D1658-46AE-E29F-EABD-01BC5C20C1EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode polyMirror -n "polyMirror1";
	rename -uid "4FCB2254-4F70-02F7-0211-A68FCD516B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0352760553359985;
	setAttr ".sp" -type "double3" 5.3956346015692672e-16 1.2149888990527353 2 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyMirror -n "polyMirror2";
	rename -uid "43EF38EC-45BE-4783-47B7-63BA6399F2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0352760553359985;
	setAttr ".sp" -type "double3" 5.3956346015692672e-16 1.2149888990527353 2 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode groupId -n "groupId8";
	rename -uid "88821C07-4065-A7F0-960F-D9A9417F8FAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "735AD5DA-4DEB-FC34-90D7-2DB1B463301D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F40DD65A-4696-FE10-8CDD-F8ACD089FA68";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "32E15EAC-4DA1-C617-83DA-DAA56F884462";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FB5C8D4A-4D09-B881-28E4-81A8D4CA2AA1";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2F93B9BD-44C9-068A-603B-439B467630CA";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0961A500-41B4-2C5F-99C9-16BCA0C625D4";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7D86B652-416A-05A6-1D18-A0A87889E53E";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6DA5EDB8-4862-1A2B-2E8D-8E9B49BB85DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3956348e-16 1.2149889 2.5 ;
	setAttr ".rs" 45879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5474271561834124e-17 0.21498894691467285 2 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 2.2149889469146729 3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6FFFE49D-4B6F-775D-C100-5CAD80D50A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5616329e-16 1.2149889 -2.5 ;
	setAttr ".rs" 51629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4094178774680686e-17 0.21498894691467285 -3 ;
	setAttr ".cbx" -type "double3" 8.282323627757215e-16 2.2149889469146729 -2 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "278BAD9C-49F3-4EFC-D7CD-4493B36443F7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 1.999995 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.4999999 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.1339781 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.0000049 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.1339781 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.4999999 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.999995 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C5264CA6-4111-11D7-E1B3-8F91E635B326";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[48]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.19032952 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.10075819 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.19032952 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.9999955 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.5000004 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.1339784 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.000005 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.1339784 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.5000004 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.9999955 ;
createNode polySplit -n "polySplit1";
	rename -uid "8EA5A5D3-415C-C9CC-DCF7-1DB824156F8C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483354 -2147483355 -2147483358 -2147483360 -2147483359 -2147483357 
		-2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "58C4532C-41C9-0E03-836E-BCA22B9A6CE0";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483356 -2147483357 -2147483359 -2147483360 -2147483358 -2147483355 
		-2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3CC5D2A8-408F-9BED-6522-998146973EA8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 -2147483322 
		-2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0F10E5D-441B-C5A3-9A66-7C86613CDC15";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[167:180]" -type "float3"  0 0 -0.24999751 0 0 0 0 0
		 0.18301089 0 0 0.24999751 0 0 0.18301089 0 0 0 0 0 -0.24999751 0 0 0.2499975 0 0
		 0 0 0 -0.18301092 0 0 -0.2499975 0 0 -0.18301092 0 0 0 0 0 0.2499975;
createNode polySplit -n "polySplit4";
	rename -uid "8C94570F-4E05-F68F-9666-C791B0EE3127";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483340 -2147483339 -2147483337 -2147483335 -2147483333 -2147483331 
		-2147483329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E5C6A2D5-4F22-5DDE-FC39-E5AA7756C50B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483353 -2147483352 -2147483350 -2147483348 -2147483346 -2147483344 
		-2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "23246E08-4B33-D035-B916-FEA8D0309C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[294]" "e[306]" "e[319]" "e[321]" "e[340]" "e[347]" "e[366]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9784222e-17 0.21498895 -2.3841858e-07 ;
	setAttr ".rs" 63998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4094178774680686e-17 0.21498894691467285 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 9.5474271561834124e-17 0.21498894691467285 3.9999949932098389 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "03CAF1F9-4A2D-99A0-4F68-08BDA8BD6597";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0 -0.24999996 ;
	setAttr ".tk[182]" -type "float3" 0 0 1.3237448e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.18301274 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.24999996 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.18301274 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.3237448e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.24999996 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.24999997 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.18301281 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.24999997 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.18301281 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.24999997 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1E020C66-404F-7438-8B78-4EA06EA81552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[292]" "e[295]" "e[308]" "e[327]" "e[334]" "e[353]" "e[360]" "e[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7485099e-16 2.2149889 -2.3841858e-07 ;
	setAttr ".rs" 58709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6604929183761916e-16 2.2149889469146729 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 2.2149889469146729 3.9999949932098389 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CC1E6D50-449F-0444-8E1A-FD9EE6E25A20";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[195]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.21498895 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.21498895 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E26DFFA2-4603-65D9-B250-1A9664B3CC7F";
	setAttr ".ics" -type "componentList" 2 "f[144:145]" "f[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5337933e-16 1.2149889 -2.9802322e-08 ;
	setAttr ".rs" 48708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5253018926823389e-16 0.71498894691467285 -0.74999821186065674 ;
	setAttr ".cbx" -type "double3" 7.5422852354221177e-16 1.7149889469146729 0.74999815225601196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "73B2D493-4670-FD51-BC0B-E19913979F30";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[204]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.20465221 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.20465221 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F883B5C-4575-544F-F47B-E39933E12419";
	setAttr ".ics" -type "componentList" 2 "f[144:145]" "f[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021995625 1.2149889 -2.9802322e-08 ;
	setAttr ".rs" 34653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021995624527335167 0.73119759559631348 -0.72568529844284058 ;
	setAttr ".cbx" -type "double3" -0.021995624527335167 1.6987802982330322 0.7256852388381958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "1FBC0EA3-4233-3182-B961-368113536F7D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[212]" -type "float3" -0.021995625 -0.016208645 -0.024312908 ;
	setAttr ".tk[213]" -type "float3" -0.021995625 0 -0.024312887 ;
	setAttr ".tk[214]" -type "float3" -0.021995625 0 -9.6611052e-10 ;
	setAttr ".tk[215]" -type "float3" -0.021995625 -0.016208645 -9.6611052e-10 ;
	setAttr ".tk[216]" -type "float3" -0.021995625 0.016208645 -0.024312908 ;
	setAttr ".tk[217]" -type "float3" -0.021995625 0.016208645 -9.6611052e-10 ;
	setAttr ".tk[218]" -type "float3" -0.021995625 0.016208645 0.024312908 ;
	setAttr ".tk[219]" -type "float3" -0.021995625 0 0.024312884 ;
	setAttr ".tk[220]" -type "float3" -0.021995625 -0.016208645 0.024312908 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D507052E-4DFE-2610-F794-04A107665CB2";
	setAttr ".ics" -type "componentList" 2 "f[144:145]" "f[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0022225492 1.2149889 -2.9802322e-08 ;
	setAttr ".rs" 53599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.002222549170255661 0.75878816843032837 -0.6918717622756958 ;
	setAttr ".cbx" -type "double3" -0.002222549170255661 1.6711897850036621 0.69187170267105103 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "46DE074B-4DAD-6670-3CEA-368C85DCC54B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[220]" -type "float3" 0.019773075 -0.027590552 -0.033813536 ;
	setAttr ".tk[221]" -type "float3" 0.019773075 3.5082737e-10 -0.033813506 ;
	setAttr ".tk[222]" -type "float3" 0.019773075 3.5082737e-10 -6.8323253e-10 ;
	setAttr ".tk[223]" -type "float3" 0.019773075 -0.027590552 -6.8323253e-10 ;
	setAttr ".tk[224]" -type "float3" 0.019773075 0.027590549 -0.033813536 ;
	setAttr ".tk[225]" -type "float3" 0.019773075 0.027590549 -6.8323253e-10 ;
	setAttr ".tk[226]" -type "float3" 0.019773075 0.027590549 0.033813536 ;
	setAttr ".tk[227]" -type "float3" 0.019773075 3.5082737e-10 0.033813506 ;
	setAttr ".tk[228]" -type "float3" 0.019773075 -0.027590552 0.033813536 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C16F44B8-4EDD-48C8-85F9-3B8AF966CA8D";
	setAttr ".ics" -type "componentList" 2 "f[144:145]" "f[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0022225492 1.2149889 -1.1920929e-07 ;
	setAttr ".rs" 50487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.002222549170255661 0.97412681579589844 -0.59446024894714355 ;
	setAttr ".cbx" -type "double3" -0.002222549170255661 1.4558510780334473 0.59446001052856445 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "EE3B1AE9-4A65-4CF4-EF75-99812797B10A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[228]" -type "float3" 0 -0.21533868 -0.097411677 ;
	setAttr ".tk[229]" -type "float3" 0 1.8376966e-08 -0.097411528 ;
	setAttr ".tk[230]" -type "float3" 0 1.8376966e-08 -3.9637782e-09 ;
	setAttr ".tk[231]" -type "float3" 0 -0.21533868 -3.9637782e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0.21533865 -0.097411677 ;
	setAttr ".tk[233]" -type "float3" 0 0.21533865 -3.9637782e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0.21533865 0.097411513 ;
	setAttr ".tk[235]" -type "float3" 0 1.8376966e-08 0.097411551 ;
	setAttr ".tk[236]" -type "float3" 0 -0.21533868 0.097411513 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6B9A404E-484F-2F02-6D62-4196B73A74B9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[236]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.020158291 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.020158291 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "1424B5C1-4216-1634-0686-96A5E125B381";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.80000001 1;
	setAttr -s 4 ".d[0:3]"  -2147483222 -2147483325 -2147483325 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "45D370B2-482A-F517-F0A8-09BF4292583C";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.49999899 0.5 0.80000001 0.799999
		 0.80000001 0;
	setAttr -s 8 ".d[0:7]"  -2147483164 -2147483326 -2147483327 -2147483256 -2147483256 -2147483327 
		-2147483326 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "06C3DAC3-4BAB-A2A2-D336-569F41180AF2";
	setAttr ".ics" -type "componentList" 2 "f[162:163]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5152935e-16 0.35749447 -0.48750055 ;
	setAttr ".rs" 52919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7508204625593247e-17 0 -0.6000019907951355 ;
	setAttr ".cbx" -type "double3" 4.155504993351379e-16 0.71498894691467285 -0.37499910593032837 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "51833534-4945-263D-DCE0-F2A409AD0152";
	setAttr ".ics" -type "componentList" 1 "f[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021968685 0.28197625 -0.48750061 ;
	setAttr ".rs" 45916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02196868509054184 0.21498894691467285 -0.54635435342788696 ;
	setAttr ".cbx" -type "double3" 0.02196868509054184 0.34896355867385864 -0.42864683270454407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "075E5F2C-4BB9-A7BC-13AF-20AB3582BFCC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[253]" -type "float3" 0.021968685 0 -0.05364684 ;
	setAttr ".tk[254]" -type "float3" 0.021968685 0 -0.053646609 ;
	setAttr ".tk[255]" -type "float3" 0.021968685 0 0.053646896 ;
	setAttr ".tk[256]" -type "float3" 0.021968685 0 0.0536463 ;
	setAttr ".tk[257]" -type "float3" 0.021968685 0 -0.053647261 ;
	setAttr ".tk[258]" -type "float3" 0.021968685 0 0.053645629 ;
	setAttr ".tk[259]" -type "float3" 0.021968685 0 0.053647261 ;
	setAttr ".tk[260]" -type "float3" 0.021968685 0 -0.053646237 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "21E60B0F-4EB3-4B36-ED1B-44BAF9A59677";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[261]" -type "float3" 0.028454857 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.028454857 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.028454857 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.028454857 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "560E7FC0-4E0A-D206-21BD-27A6AC1FD70E";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.89999998 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483326 -2147483327 -2147483327 -2147483326;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2FE3F110-4F66-89B6-0FAB-6DBB7CFAB701";
	setAttr -s 8 ".e[0:7]"  0 0.69999999 0.30000001 0 0 0.80000001 0.2
		 1;
	setAttr -s 8 ".d[0:7]"  -2147483155 -2147483119 -2147483120 -2147483326 -2147483321 -2147483120 
		-2147483119 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4FEB0EF2-49FD-F15D-339A-9792D1F6779F";
	setAttr -s 8 ".e[0:7]"  0 0.80000001 0.2 0 1 0.80000001 0.2 1;
	setAttr -s 8 ".d[0:7]"  -2147483124 -2147483113 -2147483110 -2147483122 -2147483122 -2147483110 
		-2147483113 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "591A51C8-489E-AF79-062A-AC9133E8B94E";
	setAttr -s 8 ".e[0:7]"  0 0.69999999 0.30000001 0 1 0.69999999 0.30000001
		 1;
	setAttr -s 8 ".d[0:7]"  -2147483124 -2147483108 -2147483106 -2147483122 -2147483122 -2147483106 
		-2147483108 -2147483124;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9602F9ED-4569-582D-2DE0-6A985F4A2E2F";
	setAttr ".ics" -type "componentList" 2 "f[269]" "f[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4225431e-16 0.2752775 -0.18750018 ;
	setAttr ".rs" 50253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1173162638139213e-16 0.24178385734558105 -0.33750033378601074 ;
	setAttr ".cbx" -type "double3" 1.7277701295732373e-16 0.30877116322517395 -0.037500016391277313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "E2CA4617-4AA1-0AAA-A068-E48C052A41F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[277]" -type "float3" 0 0 0.0047949282 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.0047949455 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.004794932 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.0047949455 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7950321-4992-D54D-0A6E-1ABDB2B98067";
	setAttr ".ics" -type "componentList" 2 "f[275]" "f[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4175724e-16 0.2752775 -0.18750015 ;
	setAttr ".rs" 63682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1190169471533303e-16 0.24178385734558105 -0.27750027179718018 ;
	setAttr ".cbx" -type "double3" 1.716127661713227e-16 0.30877116322517395 -0.097500033676624298 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "08F01564-4D2E-CA03-1D98-5699A18D8642";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[281]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.010306917 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.010306917 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1E2446D9-4F75-EBA1-2D03-22961B67AE65";
	setAttr ".ics" -type "componentList" 1 "f[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4130984e-16 0.2752775 -0.18750012 ;
	setAttr ".rs" 36110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1205475621587984e-16 0.24178385734558105 -0.21870526671409607 ;
	setAttr ".cbx" -type "double3" 1.7056494671089973e-16 0.30877113342285156 -0.15629498660564423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "F2C40B02-4F1A-78A7-C29E-D6B027F8E4A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[289]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.0098029403 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.0098029403 0 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D92DBAC1-4610-8C65-1390-4789D4232912";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[160]" -type "float3" -0.0094993021 -0.12347692 0.65135825 ;
	setAttr ".tk[161]" -type "float3" -0.0094993021 0.12347692 0.65135825 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0077123707 -0.0067759408 ;
	setAttr ".tk[262]" -type "float3" 0 0.0077123707 -0.0067759096 ;
	setAttr ".tk[263]" -type "float3" 0 0.0077123707 0.0067759389 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0077123707 0.0067758663 ;
	setAttr ".tk[265]" -type "float3" -0.0094993021 0.12347692 0.58223462 ;
	setAttr ".tk[266]" -type "float3" -0.0094993021 0.12347692 0.029246677 ;
	setAttr ".tk[267]" -type "float3" -0.0094993021 -0.12347692 0.58223456 ;
	setAttr ".tk[268]" -type "float3" -0.0094993021 -0.12347692 0.02924576 ;
	setAttr ".tk[269]" -type "float3" -0.0094993021 -0.074086025 0.029245783 ;
	setAttr ".tk[270]" -type "float3" -0.0094993021 0.04939067 0.02924652 ;
	setAttr ".tk[271]" -type "float3" -0.0094993021 0.049390659 0.58223456 ;
	setAttr ".tk[272]" -type "float3" -0.0094993021 -0.074086025 0.58223456 ;
	setAttr ".tk[273]" -type "float3" -0.0094993021 0.04939067 0.13984342 ;
	setAttr ".tk[274]" -type "float3" -0.0094993021 0.049390659 0.47163793 ;
	setAttr ".tk[275]" -type "float3" -0.0094993021 -0.074086025 0.47163779 ;
	setAttr ".tk[276]" -type "float3" -0.0094993021 -0.074086025 0.13984342 ;
	setAttr ".tk[277]" -type "float3" -0.0094993021 0.049390659 0.24822029 ;
	setAttr ".tk[278]" -type "float3" -0.0094993021 0.049390659 0.36325917 ;
	setAttr ".tk[279]" -type "float3" -0.0094993021 -0.074086025 0.36325917 ;
	setAttr ".tk[280]" -type "float3" -0.0094993021 -0.074086025 0.24822029 ;
	setAttr ".tk[281]" -type "float3" 0.0094993021 0.044025663 0.47643977 ;
	setAttr ".tk[282]" -type "float3" 0.0094993021 -0.068721093 0.47643977 ;
	setAttr ".tk[283]" -type "float3" 0.0094993021 0.044025663 0.57742906 ;
	setAttr ".tk[284]" -type "float3" 0.0094993021 -0.068721093 0.57742906 ;
	setAttr ".tk[285]" -type "float3" 0.0094993021 0.042017553 0.035850368 ;
	setAttr ".tk[286]" -type "float3" 0.0094993021 0.042017553 0.13324159 ;
	setAttr ".tk[287]" -type "float3" 0.0094993021 -0.066712871 0.13323891 ;
	setAttr ".tk[288]" -type "float3" 0.0094993021 -0.066712871 0.035850201 ;
	setAttr ".tk[289]" -type "float3" 0.0085703228 0.038660739 0.37267908 ;
	setAttr ".tk[290]" -type "float3" 0.0085703228 -0.06335628 0.37267911 ;
	setAttr ".tk[291]" -type "float3" 0.0085703228 0.038660739 0.462217 ;
	setAttr ".tk[292]" -type "float3" 0.0085703228 -0.06335628 0.46221694 ;
	setAttr ".tk[293]" -type "float3" 0.0085703228 -0.065144584 0.14769238 ;
	setAttr ".tk[294]" -type "float3" 0.0085703228 0.040449083 0.14769238 ;
	setAttr ".tk[295]" -type "float3" 0.0085703228 0.040449057 0.24037093 ;
	setAttr ".tk[296]" -type "float3" 0.0085703228 -0.065144584 0.24037093 ;
	setAttr ".tk[297]" -type "float3" 0.018006716 -0.06335628 0.25821501 ;
	setAttr ".tk[298]" -type "float3" 0.018006716 0.038660739 0.25821611 ;
	setAttr ".tk[299]" -type "float3" 0.018006716 0.038660739 0.35326466 ;
	setAttr ".tk[300]" -type "float3" 0.018006716 -0.06335628 0.3532646 ;
createNode polySplit -n "polySplit12";
	rename -uid "55F2DAB7-4A50-0FCF-3853-8ABCA47181C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483124 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B259DA37-443B-80E8-222B-D8855D9A2F40";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7BE33086-4BAB-86A2-9E14-E4B6194F5DFA";
	setAttr -s 3 ".e[0:2]"  0 0.615161 0;
	setAttr -s 3 ".d[0:2]"  -2147483325 -2147483124 -2147483098;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C420BF08-49A5-3667-77A8-B2B174DDCA92";
	setAttr -s 3 ".e[0:2]"  1 0.62021399 1;
	setAttr -s 3 ".d[0:2]"  -2147483091 -2147483122 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A2A1D924-49E9-97C9-C35F-6091847F0EE5";
	setAttr ".dc" -type "componentList" 1 "e[328]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BCCC3298-4482-6DF1-7AC5-7291B9DDE05B";
	setAttr ".dc" -type "componentList" 1 "e[600]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "08C0B41C-4E4E-19AF-C992-089B834E5BD0";
	setAttr ".dc" -type "componentList" 1 "e[334]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4EA0C861-4C05-E4E3-5042-CFA4D3F93972";
	setAttr ".dc" -type "componentList" 1 "e[322]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0721EC1C-439C-CE08-0A1F-40AE9AA3C814";
	setAttr ".dc" -type "componentList" 1 "e[533]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5030C835-48A6-3A0F-14FA-EA94563D72F3";
	setAttr ".dc" -type "componentList" 1 "e[332]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "351B5E65-400E-4BF1-362B-A39D66CCFF4C";
	setAttr ".dc" -type "componentList" 1 "e[531]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C211C7F1-44E4-77CC-47A1-7E98714A75BE";
	setAttr ".dc" -type "componentList" 1 "e[385]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "87693ED1-424B-1E23-78E8-12833E5C928B";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "49CC9362-4993-62DA-E124-F7B40E324441";
	setAttr ".dc" -type "componentList" 1 "e[536]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EBA8F833-4D56-1A61-8CA1-D09E3FE7FFC1";
	setAttr ".dc" -type "componentList" 1 "e[545]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B4648425-44FB-E3EF-32B2-6CB85BD802DB";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DD9C05AF-4622-F818-2289-538F3A797077";
	setAttr ".dc" -type "componentList" 1 "e[592]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "688D2AF1-4CE9-BDC1-6EFA-EA97A4E8A099";
	setAttr ".dc" -type "componentList" 1 "e[544]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2794AEAA-4166-63D5-4964-39A92B9AEEED";
	setAttr ".dc" -type "componentList" 1 "e[535]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D048F11E-4516-4D22-57EC-4F98F2494486";
	setAttr ".dc" -type "componentList" 1 "e[521]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "06A88BD6-40BB-09F1-DA43-8E9FAADE3F61";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B0829439-4EA7-B2EA-E7AE-C382094D7147";
	setAttr ".dc" -type "componentList" 1 "e[523]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "21AA5B76-4C43-B8EE-6801-06A905189056";
	setAttr ".dc" -type "componentList" 1 "e[518]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "810FB1F3-446C-AF43-A212-2E81B356752A";
	setAttr ".dc" -type "componentList" 1 "e[520]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "C74649D1-4999-B1DF-AD5A-E3AED9B2F18B";
	setAttr ".dc" -type "componentList" 1 "e[530]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "468C5CC5-41DB-9CE2-A269-348FDF643DB2";
	setAttr ".dc" -type "componentList" 1 "e[537]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "96DA2BB7-497B-5C9A-DEFC-F39AC468EE2E";
	setAttr ".dc" -type "componentList" 1 "e[580]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F3A83DAD-4B88-7FB0-8950-5F9BC41F41FA";
	setAttr ".dc" -type "componentList" 1 "e[526]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "91423F23-433B-7152-2DA6-84833C4FC710";
	setAttr ".dc" -type "componentList" 1 "e[532]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F6499856-40F9-4C1B-B513-9092F811F42E";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "873CDD61-4B4D-42BC-005C-0A996CF9955C";
	setAttr ".dc" -type "componentList" 1 "e[576]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "2A056BD3-46A5-596F-701F-CC92C7E159F6";
	setAttr ".dc" -type "componentList" 1 "e[532]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "ECEF955C-42F5-0CC5-74C7-E98E55634266";
	setAttr ".dc" -type "componentList" 1 "e[517]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D043CBB8-4162-EAEB-B596-48A70421BF4E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[386]" -type "float2" 0.13091946 -0.029487563 ;
	setAttr ".uvtk[392]" -type "float2" -0.0010432871 5.5511151e-15 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A9553397-4E01-9A7A-2172-DF963D4F3F77";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "7B1A1DA9-4EF3-8DC0-CE96-418883DC5312";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[263]" -type "float3" 0 -0.11427864 -0.17059669 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "21BB4A5A-43CC-905A-7A52-3CA05123CA96";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "73FB8AEC-4148-939C-C846-BEBA467F4F8B";
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 266;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E85E95C3-4E9A-8D59-4AF6-98B989756376";
	setAttr ".ics" -type "componentList" 2 "e[484]" "e[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9AA44D79-4C72-9CF8-2FEB-EFA017C6E76E";
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "DAFCF372-46FE-FEFE-7C39-0CA2C1248A1E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" 0 -0.073106088 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.073106088 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "FE969B4C-460E-A5F0-8525-5D9D52453484";
	setAttr -s 8 ".e[0:7]"  0.2 0.2 0.40000001 0.40000001 0.60000002
		 0.60000002 0.80000001 0.80000001;
	setAttr -s 8 ".d[0:7]"  -2147483072 -2147483073 -2147483073 -2147483072 -2147483072 -2147483073 
		-2147483073 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6664237C-4E92-1221-0368-77872F26777F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" 0.0080512352 1.110223e-16 ;
	setAttr ".uvtk[415]" -type "float2" -0.0087656695 -0.18025602 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B12F2FC2-41B2-89F1-8A54-D2BEF0ED9943";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "6194A340-460D-07BD-8AB1-25A2A200F1FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[294]" -type "float3" -0.0094993021 0.025814965 0.019732654 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "431AACB2-4815-7908-E847-9799330B461F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[389]" -type "float2" 0.0036543522 -0.0016243177 ;
	setAttr ".uvtk[416]" -type "float2" -0.032954436 -0.18010145 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C960F26E-4F8A-B188-6536-80BE65B1D7EE";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "E3BF2538-4C50-969F-72EC-4C83F1C4F42F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[294]" -type "float3" -0.0094993021 0.025814965 0.074136376 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "21849F17-421A-5F1B-EBF9-4D9EC14B1846";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0034984348 -0.00024268958 ;
	setAttr ".uvtk[417]" -type "float2" -0.058654044 -0.17996781 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15ACA846-4D22-7903-26EA-5D8810BA553A";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "8F879329-44C3-C47E-D9F7-509780449B26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[294]" -type "float3" -0.0094993021 0.025814965 0.13196339 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "53B37537-46DD-7B0D-2347-68A83B24C535";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" 0.0032011918 -3.4794401e-05 ;
	setAttr ".uvtk[418]" -type "float2" -0.079784393 -0.17986864 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7AD25E92-4019-A237-3288-0D80E33B5284";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "CD8472D6-43E2-ADA9-ADA5-028006C91A2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[294]" -type "float3" -0.0094993021 0.025814965 0.17951493 ;
createNode polySplit -n "polySplit17";
	rename -uid "A3CB63FF-4367-0001-B71C-D4A7B474E786";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483072 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "08B742B0-4801-1534-D050-3EB99F657F27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" 0.0027099 -5.057228e-06 ;
	setAttr ".uvtk[423]" -type "float2" -0.033582389 -0.10803889 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8A833899-4B37-F711-A069-A48190EFF757";
	setAttr ".ics" -type "componentList" 2 "vtx[269]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "FE4B7351-4AC3-64E5-36C2-179512E18F7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[298]" -type "float3" -0.0056995815 0.015488982 0.075537428 ;
createNode polySplit -n "polySplit18";
	rename -uid "C5604F99-487D-4946-B40E-51A7DBD98E92";
	setAttr -s 2 ".e[0:1]"  0.5 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483064 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BCFB4C5D-43D8-F179-E865-2EA71578CBC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[384]" -type "float2" 0.0079693748 -6.318906e-07 ;
	setAttr ".uvtk[425]" -type "float2" 0.022914784 -0.089848913 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "53A43E6C-4743-7168-E5D8-2D88E9800AF2";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "04E934DF-42B1-D75D-6AEF-948CC3D0EE89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[299]" -type "float3" -0.0047496511 0.01290749 -0.051925868 ;
createNode polySplit -n "polySplit19";
	rename -uid "563E4F15-4C89-D175-549E-28B7E3D01ED5";
	setAttr -s 3 ".e[0:2]"  1 0.59054601 0.31651601;
	setAttr -s 3 ".d[0:2]"  -2147483234 -2147483327 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CD4762AA-4551-2E2F-6B8F-59910E9E3493";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A9FF7D51-48A5-5321-7F24-E6AB183CACEF";
	setAttr -s 6 ".e[0:5]"  1 0.76309001 0.54699701 1 0 0.32165101;
	setAttr -s 6 ".d[0:5]"  -2147483234 -2147483318 -2147483318 -2147483234 -2147483233 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "D5ADB5E3-4243-EF88-B274-56BF45FB6670";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 302;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "6CAF69C7-4018-F18A-4429-138CBABAC131";
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 265;
	setAttr ".sv2" 303;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "143010EE-49CA-1434-E8F9-2181C7A41305";
	setAttr ".ics" -type "componentList" 2 "e[528]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 262;
	setAttr ".sv2" 304;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4873BC0B-46C2-71CE-88EB-3EB28D9EE47D";
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 271;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "08724FBD-40DC-0009-1487-47A59C4893B5";
	setAttr ".ics" -type "componentList" 2 "e[321]" "e[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 300;
	setAttr ".sv2" 270;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "4F014E56-4598-52DA-4D45-7698930DACEE";
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 267;
	setAttr ".sv2" 301;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "88AACA63-426F-781D-BC88-60AC22A2731F";
	setAttr ".ics" -type "componentList" 2 "e[573]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 264;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "192CDFD1-49C4-9CCC-1CF6-6297580F393A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 750\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1508\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "747EB957-43B1-66A6-B900-439E2439BEDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DF2E9EA4-4F56-2F10-8284-4A88CB138686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[392]" "e[394]" "e[397]" "e[400:402]" "e[404]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7485099e-16 2.4196413 -2.3841858e-07 ;
	setAttr ".rs" 61130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6604929183761916e-16 2.4196412563323975 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 2.4196412563323975 3.9999949932098389 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "67656F6C-430E-064C-C309-8CAF8C7EF37B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[160]" -type "float3" -0.0047496036 0 0.025484817 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.0015585709 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.0015560591 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0015541834 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.0015535492 ;
	setAttr ".tk[168]" -type "float3" -0.0047496036 0 -0.0015540614 ;
	setAttr ".tk[169]" -type "float3" -0.0047496036 0.011583746 -0.0015559269 ;
	setAttr ".tk[170]" -type "float3" -0.0047496036 0.030586254 -0.0015583893 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.5285399e-06 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.7667552e-06 ;
	setAttr ".tk[174]" -type "float3" 0 0 -2.5285399e-06 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.7667552e-06 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.5285399e-06 ;
	setAttr ".tk[193]" -type "float3" -0.0047496036 0 -0.0015583828 ;
	setAttr ".tk[197]" -type "float3" 0 0 2.5285399e-06 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.0015585709 ;
	setAttr ".tk[206]" -type "float3" 0 0 2.5285399e-06 ;
	setAttr ".tk[242]" -type "float3" -0.0047496036 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.0047496036 0.0083974442 0 ;
	setAttr ".tk[246]" -type "float3" -0.0047496036 0.02605092 0 ;
	setAttr ".tk[248]" -type "float3" -0.0047496036 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.0047496036 0 -0.00033315178 ;
	setAttr ".tk[263]" -type "float3" 0.0047496036 0 0.0039287927 ;
	setAttr ".tk[264]" -type "float3" 0.0047496036 0 0.0039278776 ;
	setAttr ".tk[265]" -type "float3" 0.0047496036 0 0.0044193701 ;
	setAttr ".tk[266]" -type "float3" 0.0047496036 0 0.0044193701 ;
	setAttr ".tk[267]" -type "float3" 0.0047496036 0 -0.0013285743 ;
	setAttr ".tk[268]" -type "float3" 0.0047496036 0 -0.00033295248 ;
	setAttr ".tk[269]" -type "float3" 0.0047496036 0 -0.0013283942 ;
	setAttr ".tk[270]" -type "float3" 0.0047496036 0 -0.0040302482 ;
	setAttr ".tk[271]" -type "float3" 0.0047496036 0 -0.00083062839 ;
	setAttr ".tk[272]" -type "float3" 0.0047496036 0 -0.00083053339 ;
	setAttr ".tk[273]" -type "float3" 0.0047496036 0 -0.0040301294 ;
	setAttr ".tk[275]" -type "float3" 0.06151576 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.06151576 0 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.0026759312 ;
	setAttr ".tk[280]" -type "float3" 0.048721347 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.048721347 0 -0.0026755349 ;
	setAttr ".tk[283]" -type "float3" 0.050154299 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.050154299 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.050154295 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.050154295 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.050520841 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.050520841 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.0047496036 0 0.024152193 ;
	setAttr ".tk[295]" -type "float3" -0.0047496036 0 0.07380373 ;
	setAttr ".tk[296]" -type "float3" -0.0047496036 0 0.13113332 ;
	setAttr ".tk[297]" -type "float3" -0.0047496036 0 0.17548539 ;
	setAttr ".tk[298]" -type "float3" -0.0047496036 0 0.12351562 ;
	setAttr ".tk[299]" -type "float3" -0.0047496036 0 0.025675394 ;
	setAttr ".tk[300]" -type "float3" -0.0047496036 0 -0.020292021 ;
	setAttr ".tk[301]" -type "float3" -0.0047496036 0 -0.082871445 ;
	setAttr ".tk[302]" -type "float3" -0.0047496036 0 0.040393271 ;
	setAttr ".tk[303]" -type "float3" -0.0047496036 0 0.034053143 ;
	setAttr ".tk[304]" -type "float3" -0.0047496036 0 0.028451324 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C5F537B3-4154-14BB-45EF-7A8E46194713";
	setAttr ".ics" -type "componentList" 1 "f[300:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7485099e-16 2.7512 0 ;
	setAttr ".rs" 46886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6604929183761916e-16 2.4196412563323975 -3.249997615814209 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 3.0827586650848389 3.249997615814209 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "24A2103C-4DB2-55FB-357E-B88CFA9DEE90";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[305]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.66311747 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.66311747 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8EAC97F1-41C1-B40A-7B33-C08AC6FA43C4";
	setAttr ".ics" -type "componentList" 1 "f[300:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05898609 2.7512 0 ;
	setAttr ".rs" 50802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.058986090123653412 2.4310555458068848 -3.2072136402130127 ;
	setAttr ".cbx" -type "double3" 0.058986090123653412 3.0713443756103516 3.2072136402130127 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "F616C54C-4450-4BA0-F0C8-B29548DA9AFC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[314]" -type "float3" 0.05898609 0.011414285 -0.026328577 ;
	setAttr ".tk[315]" -type "float3" 0.05898609 0.011414285 -0.0098527391 ;
	setAttr ".tk[316]" -type "float3" 0.05898609 -0.011414285 -0.0098527391 ;
	setAttr ".tk[317]" -type "float3" 0.05898609 -0.011414285 -0.026328577 ;
	setAttr ".tk[318]" -type "float3" 0.05898609 0.011414285 -0.042783901 ;
	setAttr ".tk[319]" -type "float3" 0.05898609 -0.011414285 -0.042783901 ;
	setAttr ".tk[320]" -type "float3" 0.05898609 0.011414285 0.026328577 ;
	setAttr ".tk[321]" -type "float3" 0.05898609 0.011414285 0.042783901 ;
	setAttr ".tk[322]" -type "float3" 0.05898609 -0.011414285 0.042783901 ;
	setAttr ".tk[323]" -type "float3" 0.05898609 -0.011414285 0.026328577 ;
	setAttr ".tk[324]" -type "float3" 0.05898609 0.011414285 0 ;
	setAttr ".tk[325]" -type "float3" 0.05898609 0.011414285 0.0098732188 ;
	setAttr ".tk[326]" -type "float3" 0.05898609 -0.011414285 0.0098732188 ;
	setAttr ".tk[327]" -type "float3" 0.05898609 -0.011414285 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FAA9B63D-4D38-4FDE-C6B8-498FB075B2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[604]" "e[606]" "e[608:611]" "e[613]" "e[615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7485099e-16 3.0827587 -2.3841858e-07 ;
	setAttr ".rs" 38037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6604929183761916e-16 3.0827586650848389 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 3.0827586650848389 3.9999949932098389 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1748B828-43E4-75B6-0552-F994016FDDAE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[328]" -type "float3" -0.088470489 0.021827295 -0.05911582 ;
	setAttr ".tk[329]" -type "float3" -0.088470489 0.021827295 -0.022122437 ;
	setAttr ".tk[330]" -type "float3" -0.088470489 -0.021827295 -0.022122437 ;
	setAttr ".tk[331]" -type "float3" -0.088470489 -0.021827295 -0.05911582 ;
	setAttr ".tk[332]" -type "float3" -0.088470489 0.021827295 -0.096063122 ;
	setAttr ".tk[333]" -type "float3" -0.088470489 -0.021827295 -0.096063122 ;
	setAttr ".tk[334]" -type "float3" -0.088470489 0.021827295 0.05911582 ;
	setAttr ".tk[335]" -type "float3" -0.088470489 0.021827295 0.096063122 ;
	setAttr ".tk[336]" -type "float3" -0.088470489 -0.021827295 0.096063122 ;
	setAttr ".tk[337]" -type "float3" -0.088470489 -0.021827295 0.05911582 ;
	setAttr ".tk[338]" -type "float3" -0.088470489 0.021827295 0 ;
	setAttr ".tk[339]" -type "float3" -0.088470489 0.021827295 0.022168424 ;
	setAttr ".tk[340]" -type "float3" -0.088470489 -0.021827295 0.022168424 ;
	setAttr ".tk[341]" -type "float3" -0.088470489 -0.021827295 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "DB255CED-4537-6DFD-9FC3-3CA21AF8FAFF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[330]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.0081548439 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.084044799 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.084044799 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "10FA94BC-4E15-A008-859A-E4B40B2DFC3F";
	setAttr ".dc" -type "componentList" 13 "f[300:307]" "f[309]" "f[311:312]" "f[314:315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325:326]" "f[328:329]" "f[331]" "f[333]" "f[335:343]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "34D4906E-43B0-6191-C37F-E3876DED6369";
	setAttr ".dc" -type "componentList" 1 "f[306:311]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "08A6FB1E-4F31-D7A0-1008-0792CF570CE5";
	setAttr ".dc" -type "componentList" 1 "f[300:305]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5E576059-4E61-2D95-18AF-74B28B66E324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[392]" "e[394]" "e[397]" "e[400:402]" "e[404]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7485099e-16 2.4196413 -2.3841858e-07 ;
	setAttr ".rs" 42799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6604929183761916e-16 2.4196412563323975 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 2.4196412563323975 3.9999949932098389 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "851B8416-4088-B3A2-A11F-9EAE38DD7D27";
	setAttr ".ics" -type "componentList" 1 "f[300:307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7485099e-16 2.7718298 -2.3841858e-07 ;
	setAttr ".rs" 51383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6604929183761916e-16 2.4196412563323975 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 3.1240184307098389 3.9999949932098389 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "791EA00D-43CD-442B-0EC2-05B7C1F524B2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.27313471 ;
	setAttr ".tk[305]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.70437711 0.27313471 ;
	setAttr ".tk[308]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.70437711 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.70437711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "84562D80-40B1-0F1E-1CCC-10A2844D6013";
	setAttr ".ics" -type "componentList" 1 "f[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096354753 2.7718298 3.7615638 ;
	setAttr ".rs" 38908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096354752779006958 2.4196412563323975 3.52313232421875 ;
	setAttr ".cbx" -type "double3" 0.096354752779006958 3.1240184307098389 3.9999949932098389 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "12A6FEC7-41DD-00B5-3C59-E2A5F9766817";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[314]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.096354753 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.096354753 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E1CAFC82-4D28-9FE2-600C-8CB0D849C916";
	setAttr ".ics" -type "componentList" 1 "f[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096354753 2.7718298 3.6456735 ;
	setAttr ".rs" 35281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096354752779006958 2.4607605934143066 3.5509700775146484 ;
	setAttr ".cbx" -type "double3" 0.096354752779006958 3.0828990936279297 3.7403769493103027 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "59E4A74C-4D78-A8C4-50BA-01ABE9A0F797";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0.041119415 0.0278378 ;
	setAttr ".tk[333]" -type "float3" 0 0.041119415 -0.25961792 ;
	setAttr ".tk[334]" -type "float3" 0 -0.041119415 0.0278378 ;
	setAttr ".tk[335]" -type "float3" 0 -0.041119415 -0.25961792 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F6DEFCA2-47C5-F250-4AC6-53BB781D5327";
	setAttr ".ics" -type "componentList" 1 "f[300:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096354753 2.7718298 -0.23843157 ;
	setAttr ".rs" 49765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.096354752779006958 2.4196412563323975 -3.9999954700469971 ;
	setAttr ".cbx" -type "double3" 0.096354752779006958 3.1240184307098389 3.52313232421875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "44BFF2F2-44A3-40EC-1194-6A9EC3608E24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[336]" -type "float3" 0.072537541 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.072537541 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.072537541 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.072537541 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "05BA19D3-45AC-FE51-599E-A7BAA0699E78";
	setAttr ".ics" -type "componentList" 1 "f[300:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14284939 2.7718298 -0.23843157 ;
	setAttr ".rs" 39243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1428493857383728 2.4731805324554443 -3.9385373592376709 ;
	setAttr ".cbx" -type "double3" 0.1428493857383728 3.070479154586792 3.4616742134094238 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "DE62C667-4434-18E7-0236-69894A9D2EBC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[340]" -type "float3" 0.04649464 0.053539269 -0.036572374 ;
	setAttr ".tk[341]" -type "float3" 0.04649464 0.053539269 -0.016124137 ;
	setAttr ".tk[342]" -type "float3" 0.04649464 -0.053539269 -0.016124137 ;
	setAttr ".tk[343]" -type "float3" 0.04649464 -0.053539269 -0.036572374 ;
	setAttr ".tk[344]" -type "float3" 0.04649464 0.053539269 -0.061458152 ;
	setAttr ".tk[345]" -type "float3" 0.04649464 -0.053539269 -0.061458152 ;
	setAttr ".tk[346]" -type "float3" 0.04649464 0.053539269 0.028781209 ;
	setAttr ".tk[347]" -type "float3" 0.04649464 0.053539269 0.049204458 ;
	setAttr ".tk[348]" -type "float3" 0.04649464 -0.053539269 0.049204458 ;
	setAttr ".tk[349]" -type "float3" 0.04649464 -0.053539269 0.028781209 ;
	setAttr ".tk[350]" -type "float3" 0.04649464 0.053539269 -0.0038956115 ;
	setAttr ".tk[351]" -type "float3" 0.04649464 0.053539269 0.0083582504 ;
	setAttr ".tk[352]" -type "float3" 0.04649464 -0.053539269 0.0083582504 ;
	setAttr ".tk[353]" -type "float3" 0.04649464 -0.053539269 -0.0038956115 ;
	setAttr ".tk[354]" -type "float3" 0.04649464 0.053539269 0.061458204 ;
	setAttr ".tk[355]" -type "float3" 0.04649464 -0.053539269 0.061458204 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2956A390-4A16-FFC6-BFFD-C3A35F7CBDD3";
	setAttr ".ics" -type "componentList" 1 "f[300:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14284939 2.7718298 -0.23843157 ;
	setAttr ".rs" 49149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1428493857383728 2.5170135498046875 -3.9009244441986084 ;
	setAttr ".cbx" -type "double3" 0.1428493857383728 3.0266461372375488 3.4240612983703613 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "A774D541-4B9F-63D1-BDD9-90881E9048ED";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[356]" -type "float3" 0 0.04383304 -0.022382719 ;
	setAttr ".tk[357]" -type "float3" 0 0.04383304 -0.0098680453 ;
	setAttr ".tk[358]" -type "float3" 0 -0.04383304 -0.0098680453 ;
	setAttr ".tk[359]" -type "float3" 0 -0.04383304 -0.022382719 ;
	setAttr ".tk[360]" -type "float3" 0 0.04383304 -0.037612945 ;
	setAttr ".tk[361]" -type "float3" 0 -0.04383304 -0.037612945 ;
	setAttr ".tk[362]" -type "float3" 0 0.04383304 0.017614424 ;
	setAttr ".tk[363]" -type "float3" 0 0.04383304 0.030113505 ;
	setAttr ".tk[364]" -type "float3" 0 -0.04383304 0.030113505 ;
	setAttr ".tk[365]" -type "float3" 0 -0.04383304 0.017614424 ;
	setAttr ".tk[366]" -type "float3" 0 0.04383304 -0.0023841453 ;
	setAttr ".tk[367]" -type "float3" 0 0.04383304 0.0051153186 ;
	setAttr ".tk[368]" -type "float3" 0 -0.04383304 0.0051153186 ;
	setAttr ".tk[369]" -type "float3" 0 -0.04383304 -0.0023841453 ;
	setAttr ".tk[370]" -type "float3" 0 0.04383304 0.037612945 ;
	setAttr ".tk[371]" -type "float3" 0 -0.04383304 0.037612945 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C42FB709-475A-7B1B-3818-C8B310C42A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[378]" "e[380]" "e[383]" "e[385:389]" "e[403]" "e[405]" "e[481:482]" "e[575:579]" "e[584]" "e[586]" "e[604:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0023748018 1.5620092 -0.06560111 ;
	setAttr ".rs" 44485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0047496035695075989 0 -4.000004768371582 ;
	setAttr ".cbx" -type "double3" 9.8365269126195936e-16 3.1240184307098389 3.868802547454834 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "CC3592F0-4CC2-5EC9-527B-B696B16E6E90";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 -0.13119772 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.13120006 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.13120183 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.13120228 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.13120183 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.13120006 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.13119772 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.13119772 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.13119772 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.12777516 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.13119772 ;
	setAttr ".tk[314]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.065302469 0 0.12777516 ;
	setAttr ".tk[319]" -type "float3" -0.065302469 0 0.12777516 ;
	setAttr ".tk[320]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.065302469 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.065302469 0 -0.13119772 ;
	setAttr ".tk[331]" -type "float3" -0.065302469 0 -0.13119772 ;
	setAttr ".tk[332]" -type "float3" -0.052605815 0 0.14051272 ;
	setAttr ".tk[333]" -type "float3" -0.052605815 0 0.064811893 ;
	setAttr ".tk[334]" -type "float3" -0.052605815 0 0.14051272 ;
	setAttr ".tk[335]" -type "float3" -0.052605815 0 0.064811893 ;
	setAttr ".tk[336]" -type "float3" -0.094364963 0 0.14051272 ;
	setAttr ".tk[337]" -type "float3" -0.094364963 0 0.064811893 ;
	setAttr ".tk[338]" -type "float3" -0.094364963 0 0.14051272 ;
	setAttr ".tk[339]" -type "float3" -0.094364963 0 0.064811893 ;
	setAttr ".tk[340]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.09268266 0 0.12777516 ;
	setAttr ".tk[345]" -type "float3" -0.09268266 0 0.12777516 ;
	setAttr ".tk[346]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.09268266 0 0.12777516 ;
	setAttr ".tk[361]" -type "float3" -0.09268266 0 0.12777516 ;
	setAttr ".tk[362]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.09268266 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.17743187 0 0.12777516 ;
	setAttr ".tk[377]" -type "float3" -0.17743187 0 0.12777516 ;
	setAttr ".tk[378]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.17743187 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.17743187 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "86B7B91A-4D1E-6015-FF3B-DDB9BFF24546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[797]" "e[799]" "e[802]" "e[804]" "e[806:807]" "e[809:810]" "e[812]" "e[814]" "e[817:818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830:831]" "e[834]" "e[836]" "e[839]" "e[842:844]" "e[846:847]" "e[849:850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0023748018 1.5620092 -0.06560123 ;
	setAttr ".rs" 55601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0047781737521290779 -0.035851098597049713 -4.0473380088806152 ;
	setAttr ".cbx" -type "double3" 2.8570151698659174e-05 3.1598694324493408 3.9161355495452881 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "AB050754-422D-4753-ACAC-25AF02680812";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[388]" -type "float3" 2.8570152e-05 0.014987133 0.047332942 ;
	setAttr ".tk[389]" -type "float3" 2.8570152e-05 0.011912163 0.047332972 ;
	setAttr ".tk[390]" -type "float3" 2.8570152e-05 0.0035111788 0.047332998 ;
	setAttr ".tk[391]" -type "float3" 2.8570152e-05 -0.0079647778 0.047333002 ;
	setAttr ".tk[392]" -type "float3" 2.8570152e-05 -0.019440737 0.047332998 ;
	setAttr ".tk[393]" -type "float3" 2.8570152e-05 -0.027841717 0.047332972 ;
	setAttr ".tk[394]" -type "float3" 2.8570152e-05 -0.030916695 0.047332942 ;
	setAttr ".tk[395]" -type "float3" 2.8570152e-05 0.014987133 -0.047332894 ;
	setAttr ".tk[396]" -type "float3" 2.8570152e-05 0.011912163 -0.047332961 ;
	setAttr ".tk[397]" -type "float3" 2.8570152e-05 0.0035111788 -0.047332995 ;
	setAttr ".tk[398]" -type "float3" 2.8570152e-05 -0.0079647778 -0.04733301 ;
	setAttr ".tk[399]" -type "float3" 2.8570152e-05 -0.019440737 -0.047332995 ;
	setAttr ".tk[400]" -type "float3" 2.8570152e-05 -0.027841717 -0.047332961 ;
	setAttr ".tk[401]" -type "float3" 2.8570152e-05 -0.030916695 -0.047332894 ;
	setAttr ".tk[402]" -type "float3" 2.8570152e-05 -0.035851099 0.024850301 ;
	setAttr ".tk[403]" -type "float3" -2.8570152e-05 -0.035851099 0.0097934054 ;
	setAttr ".tk[404]" -type "float3" 2.8570152e-05 -0.035851099 0.044711612 ;
	setAttr ".tk[405]" -type "float3" 2.8570152e-05 -0.035851099 -0.02327187 ;
	setAttr ".tk[406]" -type "float3" 2.8570152e-05 -0.035851099 -0.038310014 ;
	setAttr ".tk[407]" -type "float3" 2.8570152e-05 -0.035851099 -0.0082336888 ;
	setAttr ".tk[408]" -type "float3" 2.8570152e-05 -0.035851099 -0.047332894 ;
	setAttr ".tk[409]" -type "float3" 2.8570152e-05 -0.035851099 0.047332942 ;
	setAttr ".tk[410]" -type "float3" 2.8570152e-05 0.019684296 -0.047332894 ;
	setAttr ".tk[411]" -type "float3" 2.8570152e-05 0.019684296 0.047332942 ;
	setAttr ".tk[412]" -type "float3" -2.8570152e-05 -0.035851099 -0.0037222514 ;
	setAttr ".tk[413]" -type "float3" 2.8570152e-05 -0.035851099 -0.0064291321 ;
	setAttr ".tk[414]" -type "float3" -2.8570152e-05 -0.035851099 0.007395837 ;
	setAttr ".tk[415]" -type "float3" -2.8570152e-05 -0.035851099 0.0052862908 ;
	setAttr ".tk[416]" -type "float3" -2.8570152e-05 -0.035851099 0.003269115 ;
	setAttr ".tk[417]" -type "float3" -2.8570152e-05 -0.035851099 0.0010958139 ;
	setAttr ".tk[418]" -type "float3" -2.8570152e-05 -0.035851099 -0.00088285108 ;
	setAttr ".tk[419]" -type "float3" -2.8570152e-05 -0.035851099 -0.0028719862 ;
	setAttr ".tk[420]" -type "float3" 2.8570152e-05 0.035851099 0.024850301 ;
	setAttr ".tk[421]" -type "float3" 2.8570152e-05 0.035851099 0.0097934036 ;
	setAttr ".tk[422]" -type "float3" 2.8570152e-05 0.035851099 0.044711612 ;
	setAttr ".tk[423]" -type "float3" 2.8570152e-05 0.035851099 -0.02327187 ;
	setAttr ".tk[424]" -type "float3" 2.8570152e-05 0.035851099 -0.038310014 ;
	setAttr ".tk[425]" -type "float3" 2.8570152e-05 0.035851099 0.00078921689 ;
	setAttr ".tk[426]" -type "float3" 2.8570152e-05 0.035851099 -0.0082336888 ;
	setAttr ".tk[427]" -type "float3" 2.8570152e-05 0.035851099 -0.047332894 ;
	setAttr ".tk[428]" -type "float3" 2.8570152e-05 0.035851099 0.047332942 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9DA9A43D-4AE8-FE2A-7982-07BD354D8AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[879]" "e[881]" "e[884]" "e[886]" "e[888:889]" "e[891:892]" "e[894]" "e[896]" "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912:913]" "e[916]" "e[918]" "e[921]" "e[924:926]" "e[928:929]" "e[931:932]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37740481 1.5620092 -0.06560123 ;
	setAttr ".rs" 52783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37980818748474121 -0.035851098597049713 -4.0473380088806152 ;
	setAttr ".cbx" -type "double3" -0.37500143051147461 3.1598694324493408 3.9161355495452881 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "46CADB4B-48AF-10ED-70B1-178F276690DE";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[388:469]" -type "float3"  -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821
		 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.013942821 0 0 -0.37503001
		 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0
		 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0
		 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001
		 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0
		 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0
		 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001
		 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0
		 0 -0.37503001 0 0 -0.37503001 0 0 -0.37503001 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0A664531-4C6F-EF6F-16D2-51A9F6B262FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[961]" "e[963]" "e[966]" "e[968]" "e[970:971]" "e[973:974]" "e[976]" "e[978]" "e[981:982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994:995]" "e[998]" "e[1000]" "e[1003]" "e[1006:1008]" "e[1010:1011]" "e[1013:1014]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68349767 1.5620092 -0.06560123 ;
	setAttr ".rs" 59207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68590104579925537 -0.035851098597049713 -4.0473380088806152 ;
	setAttr ".cbx" -type "double3" -0.68109428882598877 3.1598694324493408 3.9161355495452881 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "286E9F09-4DBA-7178-801A-A88D9A7EDF00";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[470]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.30609289 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.30609289 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "98D8F8D2-499C-12E8-1278-0A9E6C96140C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1043]" "e[1045]" "e[1048]" "e[1050]" "e[1052:1053]" "e[1055:1056]" "e[1058]" "e[1060]" "e[1063:1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076:1077]" "e[1080]" "e[1082]" "e[1085]" "e[1088:1090]" "e[1092:1093]" "e[1095:1096]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9069519 1.5620092 -0.06560123 ;
	setAttr ".rs" 58848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9093552827835083 -0.035851098597049713 -4.0473380088806152 ;
	setAttr ".cbx" -type "double3" -0.9045485258102417 3.1598694324493408 3.9161355495452881 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F1CFCBA4-4E24-F963-57DA-6A90F447B7DA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[511]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.22345421 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.22345421 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "742620FE-4D67-FDC8-4D31-1DA85A1CCA03";
	setAttr ".ics" -type "componentList" 1 "f[423:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10264224 1.5620092 -0.06560123 ;
	setAttr ".rs" 51701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19137021899223328 -0.035851098597049713 -4.0473380088806152 ;
	setAttr ".cbx" -type "double3" -0.013914250768721104 3.1598694324493408 3.9161355495452881 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "18F27D90-4060-416D-443F-ED806B5BA7D4";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[429]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.18843797 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.31771794 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.31771794 0 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9948147D-4FBC-705D-5800-4493B04134C9";
	setAttr ".ics" -type "componentList" 33 "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[920]" "e[922]" "e[925]" "e[927]" "e[929:930]" "e[932:933]" "e[935]" "e[937]" "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953:954]" "e[957]" "e[959]" "e[962]" "e[965:967]" "e[969:970]" "e[972:973]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "342D4A81-4822-12A5-4DF2-8E9FE18698E9";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk";
	setAttr ".tk[470]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.13650335 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[535]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.1365685 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.017874343 0.0097821746 0.058311239 ;
	setAttr ".tk[594]" -type "float3" -0.017874343 0.0077751284 0.058311295 ;
	setAttr ".tk[595]" -type "float3" 0.016906014 0.0097821746 0.058311239 ;
	setAttr ".tk[596]" -type "float3" 0.016906014 0.0077751284 0.058311295 ;
	setAttr ".tk[597]" -type "float3" -0.017874343 0.0022917653 0.058311321 ;
	setAttr ".tk[598]" -type "float3" 0.016906014 0.0022917653 0.058311321 ;
	setAttr ".tk[599]" -type "float3" -0.017874343 -0.0051986454 0.058311328 ;
	setAttr ".tk[600]" -type "float3" 0.016906014 -0.0051986454 0.058311328 ;
	setAttr ".tk[601]" -type "float3" -0.017874343 -0.012689058 0.058311321 ;
	setAttr ".tk[602]" -type "float3" 0.016906014 -0.012689058 0.058311321 ;
	setAttr ".tk[603]" -type "float3" -0.017874343 -0.018172419 0.058311295 ;
	setAttr ".tk[604]" -type "float3" 0.016906014 -0.018172419 0.058311295 ;
	setAttr ".tk[605]" -type "float3" -0.017874343 -0.020179469 0.058311239 ;
	setAttr ".tk[606]" -type "float3" 0.016906014 -0.020179469 0.058311239 ;
	setAttr ".tk[607]" -type "float3" -0.017874343 0.0097821746 -0.058311183 ;
	setAttr ".tk[608]" -type "float3" -0.017874343 0.0077751284 -0.058311265 ;
	setAttr ".tk[609]" -type "float3" 0.016906014 0.0077751284 -0.058311265 ;
	setAttr ".tk[610]" -type "float3" 0.016906014 0.0097821746 -0.058311183 ;
	setAttr ".tk[611]" -type "float3" -0.017874343 0.0022917653 -0.058311306 ;
	setAttr ".tk[612]" -type "float3" 0.016906014 0.0022917653 -0.058311306 ;
	setAttr ".tk[613]" -type "float3" -0.017874343 -0.0051986454 -0.058311332 ;
	setAttr ".tk[614]" -type "float3" 0.016906014 -0.0051986454 -0.058311332 ;
	setAttr ".tk[615]" -type "float3" -0.017874343 -0.012689058 -0.058311306 ;
	setAttr ".tk[616]" -type "float3" 0.016906014 -0.012689058 -0.058311306 ;
	setAttr ".tk[617]" -type "float3" -0.017874343 -0.018172419 -0.058311265 ;
	setAttr ".tk[618]" -type "float3" 0.016906014 -0.018172419 -0.058311265 ;
	setAttr ".tk[619]" -type "float3" -0.017874343 -0.020179469 -0.058311183 ;
	setAttr ".tk[620]" -type "float3" 0.016906014 -0.020179469 -0.058311183 ;
	setAttr ".tk[621]" -type "float3" -0.017874343 -0.02340018 0.03061403 ;
	setAttr ".tk[622]" -type "float3" -0.016906017 -0.02340018 0.012064868 ;
	setAttr ".tk[623]" -type "float3" 0.016906014 -0.02340018 0.03061403 ;
	setAttr ".tk[624]" -type "float3" 0.017874341 -0.02340018 0.012064868 ;
	setAttr ".tk[625]" -type "float3" -0.017874343 -0.02340018 0.055081919 ;
	setAttr ".tk[626]" -type "float3" 0.016906014 -0.02340018 0.055081919 ;
	setAttr ".tk[627]" -type "float3" -0.017874343 -0.02340018 -0.028669491 ;
	setAttr ".tk[628]" -type "float3" -0.017874343 -0.02340018 -0.047195565 ;
	setAttr ".tk[629]" -type "float3" 0.016906014 -0.02340018 -0.028669491 ;
	setAttr ".tk[630]" -type "float3" 0.016906014 -0.02340018 -0.047195565 ;
	setAttr ".tk[631]" -type "float3" -0.017874343 -0.02340018 -0.010143391 ;
	setAttr ".tk[632]" -type "float3" 0.016906014 -0.02340018 -0.010143391 ;
	setAttr ".tk[633]" -type "float3" -0.017874343 -0.02340018 -0.058311183 ;
	setAttr ".tk[634]" -type "float3" 0.016906014 -0.02340018 -0.058311183 ;
	setAttr ".tk[635]" -type "float3" -0.017874343 -0.02340018 0.058311239 ;
	setAttr ".tk[636]" -type "float3" 0.016906014 -0.02340018 0.058311239 ;
	setAttr ".tk[637]" -type "float3" -0.017874343 0.012848033 -0.058311183 ;
	setAttr ".tk[638]" -type "float3" 0.016906014 0.012848033 -0.058311183 ;
	setAttr ".tk[639]" -type "float3" -0.017874343 0.012848033 0.058311239 ;
	setAttr ".tk[640]" -type "float3" 0.016906014 0.012848033 0.058311239 ;
	setAttr ".tk[641]" -type "float3" -0.016906017 -0.02340018 -0.0045855809 ;
	setAttr ".tk[642]" -type "float3" -0.017874343 -0.02340018 -0.0079202885 ;
	setAttr ".tk[643]" -type "float3" 0.017874341 -0.02340018 -0.0045855809 ;
	setAttr ".tk[644]" -type "float3" 0.016906014 -0.02340018 -0.0079202885 ;
	setAttr ".tk[645]" -type "float3" -0.016906017 -0.02340018 0.0091112144 ;
	setAttr ".tk[646]" -type "float3" 0.017874341 -0.02340018 0.0091112144 ;
	setAttr ".tk[647]" -type "float3" -0.016906017 -0.02340018 0.0065123825 ;
	setAttr ".tk[648]" -type "float3" 0.017874341 -0.02340018 0.0065123825 ;
	setAttr ".tk[649]" -type "float3" -0.016906017 -0.02340018 0.0040273489 ;
	setAttr ".tk[650]" -type "float3" 0.017874341 -0.02340018 0.0040273489 ;
	setAttr ".tk[651]" -type "float3" -0.016906017 -0.02340018 0.0013499765 ;
	setAttr ".tk[652]" -type "float3" 0.017874341 -0.02340018 0.0013499765 ;
	setAttr ".tk[653]" -type "float3" -0.016906017 -0.02340018 -0.0010876161 ;
	setAttr ".tk[654]" -type "float3" 0.017874341 -0.02340018 -0.0010876161 ;
	setAttr ".tk[655]" -type "float3" -0.016906017 -0.02340018 -0.0035381077 ;
	setAttr ".tk[656]" -type "float3" 0.017874341 -0.02340018 -0.0035381077 ;
	setAttr ".tk[657]" -type "float3" -0.017874343 0.02340018 0.03061403 ;
	setAttr ".tk[658]" -type "float3" -0.017874343 0.02340018 0.012064867 ;
	setAttr ".tk[659]" -type "float3" 0.016906014 0.02340018 0.012064867 ;
	setAttr ".tk[660]" -type "float3" 0.016906014 0.02340018 0.03061403 ;
	setAttr ".tk[661]" -type "float3" -0.017874343 0.02340018 0.055081919 ;
	setAttr ".tk[662]" -type "float3" 0.016906014 0.02340018 0.055081919 ;
	setAttr ".tk[663]" -type "float3" -0.017874343 0.02340018 -0.028669491 ;
	setAttr ".tk[664]" -type "float3" -0.017874343 0.02340018 -0.047195565 ;
	setAttr ".tk[665]" -type "float3" 0.016906014 0.02340018 -0.047195565 ;
	setAttr ".tk[666]" -type "float3" 0.016906014 0.02340018 -0.028669491 ;
	setAttr ".tk[667]" -type "float3" -0.017874343 0.02340018 0.00097226794 ;
	setAttr ".tk[668]" -type "float3" -0.017874343 0.02340018 -0.010143391 ;
	setAttr ".tk[669]" -type "float3" 0.016906014 0.02340018 -0.010143391 ;
	setAttr ".tk[670]" -type "float3" 0.016906014 0.02340018 0.00097226794 ;
	setAttr ".tk[671]" -type "float3" -0.017874343 0.02340018 -0.058311183 ;
	setAttr ".tk[672]" -type "float3" 0.016906014 0.02340018 -0.058311183 ;
	setAttr ".tk[673]" -type "float3" -0.017874343 0.02340018 0.058311239 ;
	setAttr ".tk[674]" -type "float3" 0.016906014 0.02340018 0.058311239 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AE006320-4F58-FD68-F53A-29A1739AC1A3";
	setAttr ".ics" -type "componentList" 33 "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[920]" "e[922]" "e[925]" "e[927]" "e[929:930]" "e[932:933]" "e[935]" "e[937]" "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953:954]" "e[957]" "e[959]" "e[962]" "e[965:967]" "e[969:970]" "e[972:973]";
	setAttr ".cv" yes;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyDelEdge2.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyMirror2.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyNormal1.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "polyMirror1.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak19.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak20.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert6.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak42.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of BoomBox.ma
