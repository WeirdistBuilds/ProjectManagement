//Maya ASCII 2018ff09 scene
//Name: LightHalogen.ma
//Last modified: Sun, Jul 12, 2020 11:24:12 PM
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
	rename -uid "73F1CA04-475D-AE19-546C-5C92C11E6A78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21171266200017391 3.4212966435953529 -19.344755789975164 ;
	setAttr ".r" -type "double3" -19.538352729573347 175.39999999996999 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD376B16-4D30-9834-13AC-1A9E924EF8E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.895762244331069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F58890E3-48D8-93E7-5565-4090E62EF9F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBBFCE77-4F85-1376-CEBB-9EBB18EAA472";
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
	rename -uid "F9775B36-4A64-0FB8-66C2-77A859DBC8BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "277CE022-4E9C-9FFE-3D5C-3EBBE6182450";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2586209950599914;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "490838FB-47C0-3FBF-E6FE-1E97AB209228";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98FF265C-4EC4-0CEB-4476-9BA3021588E7";
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
createNode transform -n "LightHalogenHousing";
	rename -uid "AAF7E11D-4FC1-B3B6-4C93-60926B848390";
	setAttr ".t" -type "double3" 0 1.2727811932563786 0 ;
	setAttr ".s" -type "double3" 3.8913741934551784 0.52637420469892249 19.887209599800173 ;
	setAttr ".rp" -type "double3" 0 -1.2727811932563788 0 ;
	setAttr ".sp" -type "double3" 0 -1.5182267497557267 0 ;
	setAttr ".spt" -type "double3" 0 0.24544555649936312 0 ;
createNode mesh -n "LightHalogenHousingShape" -p "LightHalogenHousing";
	rename -uid "222CC5E7-4B4B-0877-0ABF-D489AC04DA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51585738360881805 0.46327231824398041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.25480857 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.25480857 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.25480857 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.25480857 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.31388015 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.31388015 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.31388015 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.31388015 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LightHalogen1";
	rename -uid "1647FBEF-4BBD-B904-415E-4BA1440FEE47";
	setAttr ".t" -type "double3" 0 0.24459376044240688 0 ;
	setAttr ".s" -type "double3" 1 1 0.97060009840660133 ;
	setAttr ".rp" -type "double3" 0 0.83177357382778649 -3.6938166917534443e-16 ;
	setAttr ".sp" -type "double3" 0 0.83177357382778649 -3.6938166917534443e-16 ;
createNode mesh -n "LightHalogenShape1" -p "LightHalogen1";
	rename -uid "31D1F81D-459D-71A6-C510-A39275876CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[80]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.34641626 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.34641626 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "LightHalogen1";
	rename -uid "8096E8CD-43F0-9DAC-A8AA-69B6C6DF2BB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.21317825 0.7625078 10.073707581 0.18134025 0.70002222 10.073707581
		 0.13175139 0.65043336 10.073707581 0.069265798 0.61859536 10.073707581 0 0.60762477 10.073707581
		 -0.069265798 0.61859536 10.073707581 -0.13175136 0.65043342 10.073707581 -0.18134017 0.70002222 10.073707581
		 -0.21317816 0.7625078 10.073707581 -0.22414878 0.83177358 10.073707581 -0.21317816 0.90103936 10.073707581
		 -0.18134017 0.96352494 10.073707581 -0.13175134 1.013113737 10.073707581 -0.069265775 1.044951677 10.073707581
		 -6.6801524e-09 1.05592227 10.073707581 0.06926576 1.044951677 10.073707581 0.13175131 1.013113737 10.073707581
		 0.18134013 0.96352494 10.073707581 0.21317811 0.90103936 10.073707581 0.22414872 0.83177358 10.073707581
		 0.21317825 0.7625078 -10.073707581 0.18134025 0.70002222 -10.073707581 0.13175139 0.65043336 -10.073707581
		 0.069265798 0.61859536 -10.073707581 0 0.60762477 -10.073707581 -0.069265798 0.61859536 -10.073707581
		 -0.13175136 0.65043342 -10.073707581 -0.18134017 0.70002222 -10.073707581 -0.21317816 0.7625078 -10.073707581
		 -0.22414878 0.83177358 -10.073707581 -0.21317816 0.90103936 -10.073707581 -0.18134017 0.96352494 -10.073707581
		 -0.13175134 1.013113737 -10.073707581 -0.069265775 1.044951677 -10.073707581 -6.6801524e-09 1.05592227 -10.073707581
		 0.06926576 1.044951677 -10.073707581 0.13175131 1.013113737 -10.073707581 0.18134013 0.96352494 -10.073707581
		 0.21317811 0.90103936 -10.073707581 0.22414872 0.83177358 -10.073707581 0 0.83177358 10.073707581
		 0 0.83177358 -10.073707581;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38CA89CD-4240-5A0E-87DB-139237302EBA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "545C1736-4B1B-B77A-AE9F-70BD35D34F7E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C059D799-4758-6523-DE93-BB8944D86E83";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C336629-4044-2434-B2A0-548B1B2CF15F";
createNode displayLayer -n "defaultLayer";
	rename -uid "196FC9C3-4BFF-9F3B-85AE-6690B681AF7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B2AE1D9-464C-3D3F-D53D-BA9A03E7768A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C73A0CB-4B4A-0012-460F-9AB09A3F424A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "235A946D-47BA-B63A-6196-75A26E8A0994";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "77D763E4-40D8-E03A-DE12-47A81D1042A3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 1 0 0 0 0 19.887209599800173 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 51414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31643038172906068 0 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 0.31643038172906068 1 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "043E7B0B-489B-05AA-F21C-32AE27450D65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41868415 -0.5 0.0028357506
		 -0.41868415 -0.5 0.002835758 0.41868415 -0.5 0.0028357506 -0.41868415 -0.5 0.002835758
		 0.41868415 -0.5 -0.0028357506 -0.41868415 -0.5 -0.0028357506 0.41868415 -0.5 -0.0028357506
		 -0.41868415 -0.5 -0.0028357506;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6CD30C14-40AA-48D1-205C-7FA03608148D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 1 0 0 0 0 19.887209599800173 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 58412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72854391624720649 0 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 0.72854391624720649 1 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "40ADAAF1-40A3-A9D2-0095-8886195F4AC7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.10590438 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.10590438 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.10590438 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.10590438 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.10590438 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.10590438 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10590438 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10590438 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2A372CDE-448E-64AE-8EDD-02917CA1ADA7";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 1 0 0 0 0 19.887209599800173 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 42697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.316182562609264 0 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 1.316182562609264 1 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A8B04143-4C8B-CDBB-9070-A0BED13D991F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.1510106 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.1510106 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.1510106 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.1510106 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.1510106 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.1510106 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.1510106 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.1510106 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5EFD5576-4E99-E763-8324-949EAD038733";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 1 0 0 0 0 19.887209599800173 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 56394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7173351206304683 0 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 1.7173351206304683 1 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "99411AE3-4722-61A2-AC47-7CAC9CE99AD0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.10308763 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.10308763 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.10308763 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10308763 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.10308763 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.10308763 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.10308763 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10308763 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F0E9B5F5-490F-5583-6F54-0D9D1A4D26B8";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[16]" "f[20]" "f[32]" "f[36]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 1 0 0 0 0 19.887209599800173 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 0 ;
	setAttr ".rs" 56823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0149337389644093 1 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 2.0149337389644093 1 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "AC699FF1-48EF-44B2-3C07-F3BCBD68C0F3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0.076476477 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.076476477 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.076476477 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.076476477 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.076476477 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.076476477 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.076476477 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.076476477 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B7952EA4-45BA-0DD4-9251-ADAD7F15D52F";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[15]" "f[17]" "f[19]" "f[21]" "f[38]" "f[40]" "f[43]" "f[45]" "f[47]" "f[49]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56706357 0 ;
	setAttr ".rs" 47266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.316182562609264 0 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 1.316182562609264 1.1341271291687329 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "AABB9E24-469A-9119-198E-67838EDD983F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[32]" -type "float3" -0.057430111 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.057430111 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.057430111 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.057430111 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.057430111 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.057430111 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.057430111 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.057430111 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.1546024 0 ;
	setAttr ".tk[52]" -type "float3" 0.20761611 1.1546024 0 ;
	setAttr ".tk[53]" -type "float3" 0.20761611 1.1546024 0 ;
	setAttr ".tk[54]" -type "float3" 0.150186 1.1546024 0 ;
	setAttr ".tk[55]" -type "float3" 0.150186 1.1546024 0 ;
	setAttr ".tk[56]" -type "float3" -0.20761611 1.1546024 0 ;
	setAttr ".tk[57]" -type "float3" -0.20761611 1.1546024 0 ;
	setAttr ".tk[58]" -type "float3" -0.150186 1.1546024 0 ;
	setAttr ".tk[59]" -type "float3" -0.150186 1.1546024 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "82AC9D76-49A9-58FB-061B-5CA33DA33CF7";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.011960627 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.011960627 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.011960627 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "11AD04C0-46E3-401D-4E14-F7BDD28DDE81";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[16]" "f[20]" "f[39]" "f[41:42]" "f[44]" "f[46]" "f[48]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C4ED56B3-4FAA-5DDC-B6DA-5FBD185EA67F";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 46;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B0D35D11-4785-653C-C878-04BC518F9F4A";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[80]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3CE0AC2E-4FA5-BFAE-470F-5E9ADEA1B585";
	setAttr ".ics" -type "componentList" 1 "e[70:71]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 41;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "372EC06C-4743-FB45-F335-648AAB81857F";
	setAttr ".ics" -type "componentList" 1 "e[73:74]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A1B8AD8B-45DC-9EC6-C9D1-4DA10802B1DA";
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 22;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6D8A89D4-4EAB-4E03-71E2-A3A9774E307B";
	setAttr ".ics" -type "componentList" 1 "e[83:84]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6B1ECFE0-4E8C-D598-EABC-DE9A8E2FF6AA";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[30]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1A88C29C-4676-2F53-45B2-2F92797A4E23";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "B777AC31-4BF5-DA16-F284-D18EB422CA58";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[36]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5C1454EE-49FE-A89D-63E4-4D9F0BEA6B1E";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.97060009840660133 0 0 0 -1.0859784724160469e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.83177352 0 ;
	setAttr ".rs" 65130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22414878010749817 0.60762476921081543 -9.7775415690170799 ;
	setAttr ".cbx" -type "double3" 0.22414872050285339 1.055922269821167 9.7775415690170799 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5C6B1D0A-48A9-866B-B382-729526A4ECCC";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.97060009840660133 0 0 0 -1.0859784724160469e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.83177352 0 ;
	setAttr ".rs" 48432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26118004322052002 0.57059347629547119 -9.8221803837006689 ;
	setAttr ".cbx" -type "double3" 0.26117998361587524 1.0929535627365112 9.8221803837006689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "4CAE76B5-4BC8-3FE2-45AA-9CAA84556046";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" 0.03521885 -0.011443282 0.045990355 ;
	setAttr ".tk[41]" -type "float3" 0.029958937 -0.021766428 0.045990355 ;
	setAttr ".tk[42]" -type "float3" 4.9235949e-09 8.3062615e-09 0.045990355 ;
	setAttr ".tk[43]" -type "float3" 0.021766443 -0.029958917 0.045990355 ;
	setAttr ".tk[44]" -type "float3" 0.011443298 -0.03521882 0.045990355 ;
	setAttr ".tk[45]" -type "float3" 4.9235949e-09 -0.037031263 0.045990355 ;
	setAttr ".tk[46]" -type "float3" -0.011443287 -0.03521882 0.045990355 ;
	setAttr ".tk[47]" -type "float3" -0.021766424 -0.029958911 0.045990355 ;
	setAttr ".tk[48]" -type "float3" -0.029958919 -0.021766428 0.045990355 ;
	setAttr ".tk[49]" -type "float3" -0.035218824 -0.011443282 0.045990355 ;
	setAttr ".tk[50]" -type "float3" -0.037031263 8.3062615e-09 0.045990355 ;
	setAttr ".tk[51]" -type "float3" -0.035218824 0.011443296 0.045990355 ;
	setAttr ".tk[52]" -type "float3" -0.029958919 0.021766443 0.045990355 ;
	setAttr ".tk[53]" -type "float3" -0.021766428 0.029958937 0.045990355 ;
	setAttr ".tk[54]" -type "float3" -0.011443284 0.035218824 0.045990355 ;
	setAttr ".tk[55]" -type "float3" 3.8199772e-09 0.037031267 0.045990355 ;
	setAttr ".tk[56]" -type "float3" 0.011443292 0.035218824 0.045990355 ;
	setAttr ".tk[57]" -type "float3" 0.021766432 0.029958937 0.045990355 ;
	setAttr ".tk[58]" -type "float3" 0.029958922 0.021766443 0.045990355 ;
	setAttr ".tk[59]" -type "float3" 0.035218831 0.011443296 0.045990355 ;
	setAttr ".tk[60]" -type "float3" 0.037031263 8.3062615e-09 0.045990355 ;
	setAttr ".tk[61]" -type "float3" 0.03521885 -0.011443282 -0.045990355 ;
	setAttr ".tk[62]" -type "float3" 0.029958937 -0.021766428 -0.045990355 ;
	setAttr ".tk[63]" -type "float3" 4.9235949e-09 8.3062615e-09 -0.045990355 ;
	setAttr ".tk[64]" -type "float3" 0.021766443 -0.029958917 -0.045990355 ;
	setAttr ".tk[65]" -type "float3" 0.011443298 -0.03521882 -0.045990355 ;
	setAttr ".tk[66]" -type "float3" 4.9235949e-09 -0.037031263 -0.045990355 ;
	setAttr ".tk[67]" -type "float3" -0.011443287 -0.03521882 -0.045990355 ;
	setAttr ".tk[68]" -type "float3" -0.021766424 -0.029958911 -0.045990355 ;
	setAttr ".tk[69]" -type "float3" -0.029958919 -0.021766428 -0.045990355 ;
	setAttr ".tk[70]" -type "float3" -0.035218824 -0.011443282 -0.045990355 ;
	setAttr ".tk[71]" -type "float3" -0.037031263 8.3062615e-09 -0.045990355 ;
	setAttr ".tk[72]" -type "float3" -0.035218824 0.011443296 -0.045990355 ;
	setAttr ".tk[73]" -type "float3" -0.029958919 0.021766443 -0.045990355 ;
	setAttr ".tk[74]" -type "float3" -0.021766428 0.029958937 -0.045990355 ;
	setAttr ".tk[75]" -type "float3" -0.011443284 0.035218824 -0.045990355 ;
	setAttr ".tk[76]" -type "float3" 3.8199772e-09 0.037031267 -0.045990355 ;
	setAttr ".tk[77]" -type "float3" 0.011443292 0.035218824 -0.045990355 ;
	setAttr ".tk[78]" -type "float3" 0.021766432 0.029958937 -0.045990355 ;
	setAttr ".tk[79]" -type "float3" 0.029958922 0.021766443 -0.045990355 ;
	setAttr ".tk[80]" -type "float3" 0.035218831 0.011443296 -0.045990355 ;
	setAttr ".tk[81]" -type "float3" 0.037031263 8.3062615e-09 -0.045990355 ;
createNode polySplit -n "polySplit1";
	rename -uid "503C8E33-45EC-E65E-6963-64A14A11D62C";
	setAttr -s 5 ".e[0:4]"  0.713278 0.713278 0.713278 0.713278 0.713278;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483493 -2147483496 -2147483570 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7777AB2A-4681-160F-3B9A-E6B45ED1738D";
	setAttr -s 5 ".e[0:4]"  0.713278 0.713278 0.713278 0.713278 0.713278;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483509 -2147483506 -2147483568 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B88DD2AE-4B4B-4A10-0413-E0B7ACB4BCD6";
	setAttr -s 5 ".e[0:4]"  0.65854698 0.65854698 0.65854698 0.65854698
		 0.65854698;
	setAttr -s 5 ".d[0:4]"  -2147483578 -2147483532 -2147483535 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6880E4C2-4365-226F-4552-0AB30AE6A1E6";
	setAttr -s 5 ".e[0:4]"  0.65854698 0.65854698 0.65854698 0.65854698
		 0.65854698;
	setAttr -s 5 ".d[0:4]"  -2147483574 -2147483522 -2147483519 -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "67A68D7C-4F1A-8BEE-3EEC-419F2C47D6AC";
	setAttr -s 5 ".e[0:4]"  0.61150199 0.61150199 0.61150199 0.61150199
		 0.61150199;
	setAttr -s 5 ".d[0:4]"  -2147483566 -2147483562 -2147483480 -2147483483 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5EF1310A-4E08-BCED-D3FA-5483E202239D";
	setAttr -s 5 ".e[0:4]"  0.61150199 0.61150199 0.61150199 0.61150199
		 0.61150199;
	setAttr -s 5 ".d[0:4]"  -2147483565 -2147483564 -2147483470 -2147483467 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4BDC2B73-4A42-6102-79EA-DDB216A8A6D5";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[45]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83025062 0 ;
	setAttr ".rs" 44733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5252471343885343 0.52637420469892249 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 2.5252471343885343 1.1341270664200378 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "A7C8AB1D-426A-D4EF-33A2-94A96F8ED4B0";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.027105283 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.027105283 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.027105283 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.027105283 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.031994384 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.031994384 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.023033151 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.023033151 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.020209271 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.020209271 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.005871308 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.005871308 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.027105283 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.027105283 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.027105283 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.027105283 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.031994384 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.023033151 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0089612287 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.023033151 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.031994384 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.020209271 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0058713052 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.014337968 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0058713052 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.020209271 0 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.06097367 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.060973622 0 ;
	setAttr ".tk[98]" -type "float3" 0.0089612287 -0.060973622 0 ;
	setAttr ".tk[99]" -type "float3" 0.0089612287 -0.06097367 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.06097367 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.060973622 0 ;
	setAttr ".tk[102]" -type "float3" 0.0089612287 -0.060973622 0 ;
	setAttr ".tk[103]" -type "float3" 0.0089612287 -0.06097367 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0022188707 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0022189193 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0022189193 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0022188707 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0022188707 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0022189193 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0022189193 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0022188707 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.056537196 0 ;
	setAttr ".tk[113]" -type "float3" -0.014337968 0.056537196 0 ;
	setAttr ".tk[114]" -type "float3" -0.014337968 0.05653723 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.05653723 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.056537196 0 ;
	setAttr ".tk[117]" -type "float3" -0.014337968 0.056537196 0 ;
	setAttr ".tk[118]" -type "float3" -0.014337968 0.05653723 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.05653723 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7FD1BB9F-4F85-8D19-1D1C-C0ADF58BBBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[52]" "e[238]" "e[246]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE868457-441C-6CC6-35BF-0994BDAE91CD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[52]" -type "float3" 0.0003956873 0.0077250004 0 ;
	setAttr ".tk[53]" -type "float3" 0.0003956873 0.0077250004 0 ;
	setAttr ".tk[54]" -type "float3" 0.0061150878 -0.0077254772 0 ;
	setAttr ".tk[55]" -type "float3" 0.0061150878 -0.0077254772 0 ;
	setAttr ".tk[56]" -type "float3" -0.0003956873 0.0077250004 0 ;
	setAttr ".tk[57]" -type "float3" -0.0003956873 0.0077250004 0 ;
	setAttr ".tk[58]" -type "float3" -0.0061150878 -0.0077254772 0 ;
	setAttr ".tk[59]" -type "float3" -0.0061150878 -0.0077254772 0 ;
	setAttr ".tk[120]" -type "float3" 0.024952501 0.085257582 -0.0052627558 ;
	setAttr ".tk[121]" -type "float3" 0.024952501 0.085257582 0.0052627558 ;
	setAttr ".tk[122]" -type "float3" -0.0077809831 -0.064129718 -0.0052627558 ;
	setAttr ".tk[123]" -type "float3" -0.0077809831 -0.064129718 0.0052627558 ;
	setAttr ".tk[124]" -type "float3" -0.024952501 0.085257582 -0.0052627558 ;
	setAttr ".tk[125]" -type "float3" -0.024952501 0.085257582 0.0052627558 ;
	setAttr ".tk[126]" -type "float3" 0.0077809831 -0.064129718 0.0052627558 ;
	setAttr ".tk[127]" -type "float3" 0.0077809831 -0.064129718 -0.0052627558 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "146F4EE6-41A2-C5E6-60E2-ECA8164D47FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[240]" "e[242:243]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8AAC0EFE-432B-9AA5-AC65-3A88BEA05CF1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31643038172906068 0 -9.9999999660540002 ;
	setAttr ".cbx" -type "double3" 0.31643038172906068 0 9.9999999660540002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E472C758-4947-452F-E6A9-D7A6547B6529";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" 0.01244222 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.01244222 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.01244222 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.01244222 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CF609100-474D-DD48-FC03-0D83617BF303";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0074077062 -0.071909957 ;
	setAttr ".uvtk[4]" -type "float2" 0.00023562924 6.1734227e-06 ;
	setAttr ".uvtk[6]" -type "float2" 0.00023563344 -1.0288585e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.082447261 -0.066145092 ;
	setAttr ".uvtk[16]" -type "float2" -0.040784389 0.00029769508 ;
	setAttr ".uvtk[135]" -type "float2" 0.00015729075 4.1184512e-06 ;
	setAttr ".uvtk[138]" -type "float2" 0.00016527281 -4.9574728e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CE354E35-4C5E-9F84-F15B-6FA037062F99";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[6]" "vtx[128]" "vtx[131]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "E9A7BB8F-44D3-97FC-B90A-76BE3F20F772";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2634182 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.2634182 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.26341817 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.26341817 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.26341817 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.26341817 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "72A656B5-47B7-D296-D5DC-25B105381C93";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.015384803 -0.073447734 ;
	setAttr ".uvtk[5]" -type "float2" -0.00039127679 6.1775968e-06 ;
	setAttr ".uvtk[7]" -type "float2" -0.00046921868 -1.2340149e-05 ;
	setAttr ".uvtk[8]" -type "float2" 0.11416202 -0.066145092 ;
	setAttr ".uvtk[12]" -type "float2" 0.09168072 0.056432176 ;
	setAttr ".uvtk[135]" -type "float2" -0.00019879559 5.2451751e-06 ;
	setAttr ".uvtk[136]" -type "float2" -0.00023303066 -6.8099398e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9D535964-4EDF-5992-674F-3494EAAC9033";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[128:129]";
	setAttr ".ix" -type "matrix" 3.8913741934551784 0 0 0 0 0.52637420469892249 0 0 0 0 19.887209599800173 0
		 0 0.52637420469892249 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "0374A546-4A31-A86B-F8C7-FD9A0554B91C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.2634182 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.2634182 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45573788-4FA3-BEE0-4098-85B31A52249F";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84EE9896-416C-91A8-6B6F-D2A568DBB578";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyMergeVert2.out" "LightHalogenHousingShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "LightHalogenHousingShape.uvst[0].uvtw";
connectAttr "polyExtrudeFace8.out" "LightHalogenShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "LightHalogenHousingShape.wm" "polyBridgeEdge9.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "LightHalogenShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "LightHalogenShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "LightHalogenHousingShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "LightHalogenHousingShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "LightHalogenHousingShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge2.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "LightHalogenHousingShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "LightHalogenHousingShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LightHalogenHousingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LightHalogenShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LightHalogen.ma
