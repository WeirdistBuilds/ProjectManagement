//Maya ASCII 2018ff09 scene
//Name: WorkshopMisc.ma
//Last modified: Fri, Aug 07, 2020 01:01:17 AM
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
	rename -uid "65E6F366-4B0C-468D-9EED-E384D6FF49B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28414497493609447 1.6599843560928045 2.6292891670219922 ;
	setAttr ".r" -type "double3" 324.86164726456042 -1794.9999999990357 1.9954399272807135e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4B3159-4F31-B195-E288-0CA679C01969";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8969981944586549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.1568813323974609 -0.48879298567771912 0.45292460918426514 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3BB8BAFC-44D9-6884-A986-37A110321005";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1B4376B-49E2-55C2-CD2E-CE8474E071E9";
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
	rename -uid "1CE8A1C6-4FFB-5BA7-051E-F9B5366D47D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.071173618162505892 -0.084256867989938436 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4781796-43DC-6091-EAB5-14BE76EE60C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.711533159556296;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE934F28-4BA9-CF49-F070-1FB111CDE4C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC427D3B-4E3F-6F88-D6EB-F5B18B4B3B9E";
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
createNode transform -n "Corkboard";
	rename -uid "19C7C7F6-4243-87B5-B40F-CC963D290194";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "CorkboardShape" -p "Corkboard";
	rename -uid "A5A1473B-453C-640C-8B20-F68D9C8A6314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44722104072570801 0.28314924240112305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Corkboard";
	rename -uid "C117FEE6-4DBD-1DFA-AFCF-BD9D0C625FC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.26485765 0.34051758 -0.15507039 ;
	setAttr ".pt[9]" -type "float3" -0.26485765 0.34051758 -0.15507039 ;
	setAttr ".pt[10]" -type "float3" -0.26485765 -0.34051758 -0.15507039 ;
	setAttr ".pt[11]" -type "float3" 0.26485765 -0.34051758 -0.15507039 ;
	setAttr -s 12 ".vt[0:11]"  -8.5 -6.5 0.25 8.5 -6.5 0.25 -8.5 6.5 0.25
		 8.5 6.5 0.25 -8.5 6.5 -0.25 8.5 6.5 -0.25 -8.5 -6.5 -0.25 8.5 -6.5 -0.25 -8.5 -6.5 0.25
		 8.5 -6.5 0.25 8.5 6.5 0.25 -8.5 6.5 0.25;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelf";
	rename -uid "C8AF8316-4AE0-94E4-3691-3DB41013B03B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.5 ;
	setAttr ".rp" -type "double3" 0 0 -1.5 ;
	setAttr ".sp" -type "double3" 0 0 -1.5 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "CF325F10-41B4-1FDD-AC29-C0975C0CC1F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50018738210201263 0.76478388905525208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LaptopGroup";
	rename -uid "A30363D3-4AAC-062C-7BB3-30AC755B2134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.033339980923329293 0 ;
	setAttr ".rp" -type "double3" 0 -0.029881894522105157 0 ;
	setAttr ".sp" -type "double3" 0 -0.029881894522105157 0 ;
createNode transform -n "Laptop" -p "LaptopGroup";
	rename -uid "AECD564E-440F-B29F-9B44-D495C8732503";
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0.42562852457484113 -0.28004438830312739 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 0.42562852457484113 -0.28004438830312739 ;
createNode mesh -n "LaptopShape" -p "Laptop";
	rename -uid "E667D8DD-439D-71D3-A373-C39046C214C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45579753071069717 0.40711341798305511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Laptop";
	rename -uid "BCD5706E-4D5F-73E3-30C5-9585FEF962C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.26186997
		 0.625 0.26186997 0.375 0.48813003 0.625 0.76249874 0.625 0.98750126 0.6125012 1 0.38749874
		 1 0.375 0.98750126 0.38686997 0.25 0.6125012 1.1082739e-07 0.13686997 0.25 0.13749875
		 2.8871e-08 0.3625012 1.1082739e-07 0.38749892 0.75 0.61312997 0.5 0.63686997 0.25
		 0.8625012 1.1082739e-07 0.86312997 0.25 0.38749877 2.8871e-08 0.36313003 0.25 0.63749874
		 2.8871e-08 0.61313009 0.25 0.38686997 0.5 0.375 0.76249874 0.625 0.48813003 0.6125012
		 0.75 0.3956086 0.74840307 0.38686997 0.5 0.61312997 0.5 0.6125012 0.75 0.38749892
		 0.75 0.6125012 0.75 0.61313003 0.48813003 0.61312997 0.26186997 0.38687009 0.48813003
		 0.38686997 0.26186997 0.38687009 0.48813003 0.38686997 0.26186997 0.61312997 0.26186997
		 0.61313003 0.48813003 0.38686997 0.26186997 0.38686997 0.25 0.61313009 0.25 0.61312997
		 0.26186997 0.38686997 0.26186997 0.38686997 0.25 0.61313009 0.25 0.61312997 0.26186997
		 0.38686997 0.25 0.38749877 2.8871e-08 0.6125012 1.1082739e-07 0.61313009 0.25 0.63686997
		 0.25 0.63749874 2.8871e-08 0.8625012 1.1082739e-07 0.86312997 0.25 0.13686997 0.25
		 0.13749875 2.8871e-08 0.3625012 1.1082739e-07 0.36313003 0.25 0.375 0.26186997 0.38686997
		 0.26186997 0.38686997 0.48813 0.375 0.48813003 0.375 0.76249874 0.38749892 0.75 0.6125012
		 0.75 0.625 0.76249874 0.625 0.98750126 0.6125012 1 0.38749874 1 0.375 0.98750126
		 0.38686997 0.5 0.61312997 0.5 0.625 0.48813003 0.38686997 0.5 0.38749892 0.75 0.61312997
		 0.5 0.6125012 0.75 0.38686997 0.5 0.38749892 0.75 0.6125012 0.75 0.61313748 0.49702552
		 0.61312997 0.48813 0.61313009 0.26186997 0.625 0.26186997 0.61312997 0.48813 0.38686997
		 0.48813 0.38686997 0.26186997 0.61313009 0.26186997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[60]" -type "float3" 2.3841858e-07 -0.0084586143 0.0065293908 ;
	setAttr -s 70 ".vt[0:69]"  -0.701626 -0.029881895 0.43713683 -0.63147038 -0.029881895 0.48576602
		 -0.72133178 0.018524259 0.45252013 -0.6528343 0.018524259 0.5 0.701626 -0.029881895 0.43713683
		 0.63147038 -0.029881895 0.48576602 0.72133178 0.018524259 0.45252013 0.6528343 0.018524259 0.5
		 -0.72133178 0.018524259 -0.45252013 -0.6528343 0.018524259 -0.5 -0.701626 -0.029881895 -0.43828616
		 -0.61654574 -0.029881895 -0.47484615 0.6528343 0.018524259 -0.5 0.72133178 0.018524259 -0.45252013
		 0.701626 -0.029881895 -0.43828616 0.61654574 -0.029881895 -0.47484615 -0.51594263 -0.029881895 -0.48145381
		 -0.51594287 0.018524259 -0.50660765 0.51594287 0.018524259 -0.50660765 0.51594269 -0.029881895 -0.48145381
		 -0.51594263 -0.029881895 -0.56036901 0.51594269 -0.029881895 -0.56036901 0.65283424 0.018524259 -0.45252013
		 0.65283412 0.018524259 0.20155671 -0.6528337 0.018524259 -0.45252013 -0.6528343 0.018524259 0.20155674
		 -0.63121259 0.034169249 -0.43753317 -0.63121313 0.034169249 0.18656978 0.63121301 0.034169249 0.18656975
		 0.63121313 0.034169249 -0.43753317 -0.20560485 0.020956444 0.25825179 -0.20560485 0.020956444 0.43627015
		 0.20560485 0.020956444 0.43627015 0.20560473 0.020956444 0.25825179 -0.20560485 0.028590303 0.25825179
		 -0.20560485 0.028590303 0.43627015 0.20560485 0.028590303 0.43627015 0.20560473 0.028590303 0.25825179
		 0.701626 0.81823921 -1.028657198 0.63147038 0.86035335 -1.052971721 0.72133178 0.85576469 -0.99442798
		 0.6528343 0.89688337 -1.018167734 -0.701626 0.81823921 -1.028657198 -0.63147038 0.86035335 -1.052971721
		 -0.72133178 0.85576469 -0.99442798 -0.6528343 0.89688337 -1.018167734 0.72133178 0.07197684 -0.54190779
		 0.6528343 0.03085804 -0.51816785 0.701626 0.060100734 -0.59094566 0.61654574 0.028438866 -0.57266569
		 -0.6528343 0.03085804 -0.51816785 -0.72133178 0.07197684 -0.54190779 -0.701626 0.060100734 -0.59094566
		 -0.61654574 0.028438866 -0.57266569 0.51594263 0.022716463 -0.56936187 0.51594287 0.025135636 -0.51486397
		 -0.51594287 0.025135636 -0.51486397 -0.51594269 0.022716463 -0.56936187 0.51594263 -0.045626134 -0.52990425
		 0.51594287 -0.02142328 -0.4879832 -0.51594287 -0.02142328 -0.4879832 -0.51594269 -0.045626134 -0.52990425
		 -0.6528343 0.14392009 -0.58344418 0.6528343 0.14392009 -0.58344418 0.65283442 0.83246458 -0.98097557
		 -0.65283442 0.83246458 -0.98097557 -0.6528343 0.13683814 -0.59571046 0.6528343 0.13683814 -0.59571046
		 0.65283442 0.82538259 -0.99324185 -0.65283442 0.82538259 -0.99324185;
	setAttr -s 130 ".ed[0:129]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 11 16 0 9 17 0 16 17 0 12 18 0 17 18 0 15 19 0
		 18 19 0 16 19 0 16 20 0 19 21 0 20 21 0 13 22 1 2 25 1 22 24 0 23 6 1 12 22 1 22 23 0
		 23 7 0 24 8 1 25 23 0 9 24 1 24 25 0 25 3 0 24 26 0 25 27 0 26 27 0 23 28 0 27 28 0
		 22 29 0 29 28 0 29 26 0 25 30 0 3 31 0 30 31 0 7 32 0 31 32 0 23 33 0 33 32 0 30 33 0
		 30 34 0 31 35 0 34 35 0 32 36 0 35 36 0 33 37 0 37 36 0 34 37 0 39 43 0 39 38 0 40 46 0
		 41 45 0 41 40 0 42 43 0 44 51 0 45 44 0 47 50 0 47 46 0 48 38 0 49 53 0 49 48 0 51 50 0
		 52 42 0 53 52 0 38 40 0 41 39 0 43 45 0 44 42 0 46 48 0 49 47 0 50 53 0 52 51 0 49 54 0
		 47 55 0 54 55 0 50 56 0 55 56 0 53 57 0 56 57 0 54 57 0 54 58 0 55 59 0 58 59 0 56 60 0
		 57 61 0 60 61 0 58 61 0 45 65 1 41 64 1 62 50 1 63 47 1 51 62 1 62 63 0 63 46 1 64 63 0
		 65 62 0 40 64 1 64 65 0 65 44 1 62 66 0 63 67 0 66 67 0 64 68 0 68 67 0 65 69 0 68 69 0
		 69 66 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 4 40 38 6 35
		mu 0 4 32 33 1 24
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 21 25 -27 -25
		mu 0 4 13 22 27 26
		f 4 8 27 -29 -26
		mu 0 4 22 14 28 27
		f 4 22 29 -31 -28
		mu 0 4 14 25 29 28
		f 4 -12 24 31 -30
		mu 0 4 25 13 26 29
		f 4 -32 32 34 -34
		mu 0 4 29 26 30 31
		f 3 39 -36 13
		mu 0 3 14 32 24
		f 3 41 7 -39
		mu 0 3 33 21 1
		f 4 44 -38 -40 -9
		mu 0 4 22 34 32 14
		f 4 49 51 -54 54
		mu 0 4 36 37 38 39
		f 4 65 67 -70 -71
		mu 0 4 44 45 46 47
		f 3 -43 -45 9
		mu 0 3 2 34 22
		f 4 36 -46 42 -3
		mu 0 4 0 35 34 2
		f 3 -5 -47 -37
		mu 0 3 0 8 35
		f 4 45 48 -50 -48
		mu 0 4 34 35 37 36
		f 4 43 50 -52 -49
		mu 0 4 35 33 38 37
		f 4 -41 52 53 -51
		mu 0 4 33 32 39 38
		f 4 37 47 -55 -53
		mu 0 4 32 34 36 39
		f 4 46 56 -58 -56
		mu 0 4 35 8 41 40
		f 4 3 58 -60 -57
		mu 0 4 8 21 42 41
		f 4 -42 60 61 -59
		mu 0 4 21 33 43 42
		f 4 -44 55 62 -61
		mu 0 4 33 35 40 43
		f 4 57 64 -66 -64
		mu 0 4 40 41 45 44
		f 4 59 66 -68 -65
		mu 0 4 41 42 46 45
		f 4 -62 68 69 -67
		mu 0 4 42 43 47 46
		f 4 -63 63 70 -69
		mu 0 4 43 40 44 47
		f 4 88 71 89 -75
		mu 0 4 48 49 50 51
		f 4 90 -86 94 -78
		mu 0 4 52 53 54 55
		f 4 91 81 87 73
		mu 0 4 56 57 58 59
		f 4 119 117 116 -74
		mu 0 4 60 61 62 63
		f 8 -84 82 86 85 76 -72 72 -82
		mu 0 8 64 65 66 67 68 69 70 71
		f 4 -73 -89 75 -88
		mu 0 4 58 49 48 59
		f 4 -77 -91 -79 -90
		mu 0 4 50 53 52 51
		f 4 -81 -93 83 -92
		mu 0 4 63 72 65 64
		f 4 -85 -95 -87 -94
		mu 0 4 73 74 67 66
		f 4 92 96 -98 -96
		mu 0 4 65 72 75 76
		f 4 79 98 -100 -97
		mu 0 4 72 73 77 75
		f 4 93 100 -102 -99
		mu 0 4 73 66 78 77
		f 4 -83 95 102 -101
		mu 0 4 66 65 76 78
		f 4 97 104 -106 -104
		mu 0 4 76 75 79 80
		f 4 101 107 -109 -107
		mu 0 4 77 78 81 82
		f 4 -103 103 109 -108
		mu 0 4 78 76 80 81
		f 4 114 -119 121 77
		mu 0 4 74 83 84 85
		f 4 124 -127 128 129
		mu 0 4 86 87 88 89
		f 3 -113 -115 84
		mu 0 3 73 83 74
		f 4 -114 -116 112 -80
		mu 0 4 72 62 83 73
		f 3 -117 113 80
		mu 0 3 63 62 72
		f 3 -76 111 -120
		mu 0 3 60 48 61
		f 4 -121 -112 74 110
		mu 0 4 84 61 48 51
		f 3 -122 -111 78
		mu 0 3 85 84 51
		f 4 115 123 -125 -123
		mu 0 4 83 62 87 86
		f 4 -118 125 126 -124
		mu 0 4 62 61 88 87
		f 4 120 127 -129 -126
		mu 0 4 61 84 89 88
		f 4 118 122 -130 -128
		mu 0 4 84 83 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Keyboard" -p "LaptopGroup";
	rename -uid "58A2C9A2-44BC-54DE-1055-9F8E85A69622";
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 0.42562852457484113 -0.28004438830312739 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 0.42562852457484113 -0.28004438830312739 ;
createNode mesh -n "KeyboardShape" -p "Keyboard";
	rename -uid "A4BE39F9-489D-43B0-A683-E0A349194FD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48247000575065613 0.48581027984619141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Keyboard";
	rename -uid "1831289D-498E-BF49-3AE4-D3B380E69698";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0.26186997
		 0.625 0.26186997 0.375 0.48813003 0.625 0.76249874 0.625 0.98750126 0.6125012 1 0.38749874
		 1 0.375 0.98750126 0.38686997 0.25 0.6125012 1.1082739e-07 0.13686997 0.25 0.13749875
		 2.8871e-08 0.3625012 1.1082739e-07 0.38749892 0.75 0.61312997 0.5 0.63686997 0.25
		 0.8625012 1.1082739e-07 0.86312997 0.25 0.38749877 2.8871e-08 0.36313003 0.25 0.63749874
		 2.8871e-08 0.61313009 0.25 0.38686997 0.5 0.375 0.76249874 0.625 0.48813003 0.6125012
		 0.75 0.3956086 0.74840307 0.38686997 0.5 0.61312997 0.5 0.6125012 0.75 0.38749892
		 0.75 0.6125012 0.75 0.61313003 0.48813003 0.61312997 0.26186997 0.38687009 0.48813003
		 0.38686997 0.26186997 0.38687009 0.48813003 0.38686997 0.26186997 0.61312997 0.26186997
		 0.61313003 0.48813003 0.38686997 0.26186997 0.38686997 0.25 0.61313009 0.25 0.61312997
		 0.26186997 0.38686997 0.26186997 0.38686997 0.25 0.61313009 0.25 0.61312997 0.26186997
		 0.38686997 0.25 0.38749877 2.8871e-08 0.6125012 1.1082739e-07 0.61313009 0.25 0.63686997
		 0.25 0.63749874 2.8871e-08 0.8625012 1.1082739e-07 0.86312997 0.25 0.13686997 0.25
		 0.13749875 2.8871e-08 0.3625012 1.1082739e-07 0.36313003 0.25 0.375 0.26186997 0.38686997
		 0.26186997 0.38686997 0.48813 0.375 0.48813003 0.375 0.76249874 0.38749892 0.75 0.6125012
		 0.75 0.625 0.76249874 0.625 0.98750126 0.6125012 1 0.38749874 1 0.375 0.98750126
		 0.38686997 0.5 0.61312997 0.5 0.625 0.48813003 0.38686997 0.5 0.38749892 0.75 0.61312997
		 0.5 0.6125012 0.75 0.38686997 0.5 0.38749892 0.75 0.6125012 0.75 0.61313748 0.49702552
		 0.61312997 0.48813 0.61313009 0.26186997 0.625 0.26186997 0.61312997 0.48813 0.38686997
		 0.48813 0.38686997 0.26186997 0.61313009 0.26186997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[60]" -type "float3" 2.3841858e-07 -0.0084586143 0.0065293908 ;
	setAttr -s 70 ".vt[0:69]"  -0.701626 -0.029881895 0.43713683 -0.63147038 -0.029881895 0.48576602
		 -0.72133178 0.018524259 0.45252013 -0.6528343 0.018524259 0.5 0.701626 -0.029881895 0.43713683
		 0.63147038 -0.029881895 0.48576602 0.72133178 0.018524259 0.45252013 0.6528343 0.018524259 0.5
		 -0.72133178 0.018524259 -0.45252013 -0.6528343 0.018524259 -0.5 -0.701626 -0.029881895 -0.43828616
		 -0.61654574 -0.029881895 -0.47484615 0.6528343 0.018524259 -0.5 0.72133178 0.018524259 -0.45252013
		 0.701626 -0.029881895 -0.43828616 0.61654574 -0.029881895 -0.47484615 -0.51594263 -0.029881895 -0.48145381
		 -0.51594287 0.018524259 -0.50660765 0.51594287 0.018524259 -0.50660765 0.51594269 -0.029881895 -0.48145381
		 -0.51594263 -0.029881895 -0.56036901 0.51594269 -0.029881895 -0.56036901 0.65283424 0.018524259 -0.45252013
		 0.65283412 0.018524259 0.20155671 -0.6528337 0.018524259 -0.45252013 -0.6528343 0.018524259 0.20155674
		 -0.63121259 0.034169249 -0.43753317 -0.63121313 0.034169249 0.18656978 0.63121301 0.034169249 0.18656975
		 0.63121313 0.034169249 -0.43753317 -0.20560485 0.020956444 0.25825179 -0.20560485 0.020956444 0.43627015
		 0.20560485 0.020956444 0.43627015 0.20560473 0.020956444 0.25825179 -0.20560485 0.028590303 0.25825179
		 -0.20560485 0.028590303 0.43627015 0.20560485 0.028590303 0.43627015 0.20560473 0.028590303 0.25825179
		 0.701626 0.81823921 -1.028657198 0.63147038 0.86035335 -1.052971721 0.72133178 0.85576469 -0.99442798
		 0.6528343 0.89688337 -1.018167734 -0.701626 0.81823921 -1.028657198 -0.63147038 0.86035335 -1.052971721
		 -0.72133178 0.85576469 -0.99442798 -0.6528343 0.89688337 -1.018167734 0.72133178 0.07197684 -0.54190779
		 0.6528343 0.03085804 -0.51816785 0.701626 0.060100734 -0.59094566 0.61654574 0.028438866 -0.57266569
		 -0.6528343 0.03085804 -0.51816785 -0.72133178 0.07197684 -0.54190779 -0.701626 0.060100734 -0.59094566
		 -0.61654574 0.028438866 -0.57266569 0.51594263 0.022716463 -0.56936187 0.51594287 0.025135636 -0.51486397
		 -0.51594287 0.025135636 -0.51486397 -0.51594269 0.022716463 -0.56936187 0.51594263 -0.045626134 -0.52990425
		 0.51594287 -0.02142328 -0.4879832 -0.51594287 -0.02142328 -0.4879832 -0.51594269 -0.045626134 -0.52990425
		 -0.6528343 0.14392009 -0.58344418 0.6528343 0.14392009 -0.58344418 0.65283442 0.83246458 -0.98097557
		 -0.65283442 0.83246458 -0.98097557 -0.6528343 0.13683814 -0.59571046 0.6528343 0.13683814 -0.59571046
		 0.65283442 0.82538259 -0.99324185 -0.65283442 0.82538259 -0.99324185;
	setAttr -s 130 ".ed[0:129]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0 11 16 0 9 17 0 16 17 0 12 18 0 17 18 0 15 19 0
		 18 19 0 16 19 0 16 20 0 19 21 0 20 21 0 13 22 1 2 25 1 22 24 0 23 6 1 12 22 1 22 23 0
		 23 7 0 24 8 1 25 23 0 9 24 1 24 25 0 25 3 0 24 26 0 25 27 0 26 27 0 23 28 0 27 28 0
		 22 29 0 29 28 0 29 26 0 25 30 0 3 31 0 30 31 0 7 32 0 31 32 0 23 33 0 33 32 0 30 33 0
		 30 34 0 31 35 0 34 35 0 32 36 0 35 36 0 33 37 0 37 36 0 34 37 0 39 43 0 39 38 0 40 46 0
		 41 45 0 41 40 0 42 43 0 44 51 0 45 44 0 47 50 0 47 46 0 48 38 0 49 53 0 49 48 0 51 50 0
		 52 42 0 53 52 0 38 40 0 41 39 0 43 45 0 44 42 0 46 48 0 49 47 0 50 53 0 52 51 0 49 54 0
		 47 55 0 54 55 0 50 56 0 55 56 0 53 57 0 56 57 0 54 57 0 54 58 0 55 59 0 58 59 0 56 60 0
		 57 61 0 60 61 0 58 61 0 45 65 1 41 64 1 62 50 1 63 47 1 51 62 1 62 63 0 63 46 1 64 63 0
		 65 62 0 40 64 1 64 65 0 65 44 1 62 66 0 63 67 0 66 67 0 64 68 0 68 67 0 65 69 0 68 69 0
		 69 66 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 4 40 38 6 35
		mu 0 4 32 33 1 24
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25
		f 4 21 25 -27 -25
		mu 0 4 13 22 27 26
		f 4 8 27 -29 -26
		mu 0 4 22 14 28 27
		f 4 22 29 -31 -28
		mu 0 4 14 25 29 28
		f 4 -12 24 31 -30
		mu 0 4 25 13 26 29
		f 4 -32 32 34 -34
		mu 0 4 29 26 30 31
		f 3 39 -36 13
		mu 0 3 14 32 24
		f 3 41 7 -39
		mu 0 3 33 21 1
		f 4 44 -38 -40 -9
		mu 0 4 22 34 32 14
		f 4 49 51 -54 54
		mu 0 4 36 37 38 39
		f 4 65 67 -70 -71
		mu 0 4 44 45 46 47
		f 3 -43 -45 9
		mu 0 3 2 34 22
		f 4 36 -46 42 -3
		mu 0 4 0 35 34 2
		f 3 -5 -47 -37
		mu 0 3 0 8 35
		f 4 45 48 -50 -48
		mu 0 4 34 35 37 36
		f 4 43 50 -52 -49
		mu 0 4 35 33 38 37
		f 4 -41 52 53 -51
		mu 0 4 33 32 39 38
		f 4 37 47 -55 -53
		mu 0 4 32 34 36 39
		f 4 46 56 -58 -56
		mu 0 4 35 8 41 40
		f 4 3 58 -60 -57
		mu 0 4 8 21 42 41
		f 4 -42 60 61 -59
		mu 0 4 21 33 43 42
		f 4 -44 55 62 -61
		mu 0 4 33 35 40 43
		f 4 57 64 -66 -64
		mu 0 4 40 41 45 44
		f 4 59 66 -68 -65
		mu 0 4 41 42 46 45
		f 4 -62 68 69 -67
		mu 0 4 42 43 47 46
		f 4 -63 63 70 -69
		mu 0 4 43 40 44 47
		f 4 88 71 89 -75
		mu 0 4 48 49 50 51
		f 4 90 -86 94 -78
		mu 0 4 52 53 54 55
		f 4 91 81 87 73
		mu 0 4 56 57 58 59
		f 4 119 117 116 -74
		mu 0 4 60 61 62 63
		f 8 -84 82 86 85 76 -72 72 -82
		mu 0 8 64 65 66 67 68 69 70 71
		f 4 -73 -89 75 -88
		mu 0 4 58 49 48 59
		f 4 -77 -91 -79 -90
		mu 0 4 50 53 52 51
		f 4 -81 -93 83 -92
		mu 0 4 63 72 65 64
		f 4 -85 -95 -87 -94
		mu 0 4 73 74 67 66
		f 4 92 96 -98 -96
		mu 0 4 65 72 75 76
		f 4 79 98 -100 -97
		mu 0 4 72 73 77 75
		f 4 93 100 -102 -99
		mu 0 4 73 66 78 77
		f 4 -83 95 102 -101
		mu 0 4 66 65 76 78
		f 4 97 104 -106 -104
		mu 0 4 76 75 79 80
		f 4 101 107 -109 -107
		mu 0 4 77 78 81 82
		f 4 -103 103 109 -108
		mu 0 4 78 76 80 81
		f 4 114 -119 121 77
		mu 0 4 74 83 84 85
		f 4 124 -127 128 129
		mu 0 4 86 87 88 89
		f 3 -113 -115 84
		mu 0 3 73 83 74
		f 4 -114 -116 112 -80
		mu 0 4 72 62 83 73
		f 3 -117 113 80
		mu 0 3 63 62 72
		f 3 -76 111 -120
		mu 0 3 60 48 61
		f 4 -121 -112 74 110
		mu 0 4 84 61 48 51
		f 3 -122 -111 78
		mu 0 3 85 84 51
		f 4 115 123 -125 -123
		mu 0 4 83 62 87 86
		f 4 -118 125 126 -124
		mu 0 4 62 61 88 87
		f 4 120 127 -129 -126
		mu 0 4 61 84 89 88
		f 4 118 122 -130 -128
		mu 0 4 84 83 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Keyboard";
	rename -uid "90088CB3-4E87-6B7C-39AB-B0806597C44F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.61313003 0.48813003
		 0.61312997 0.26186997 0.38687009 0.48813003 0.38686997 0.26186997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.64202374 0.018524259 -0.44502673 0.64202374 0.018524259 0.19406332
		 -0.64202356 0.018524259 -0.44502673 -0.64202356 0.018524259 0.19406332;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 0 3 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 2 -2
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46EB33DC-447B-EF6A-F189-A8B1FEB9AC54";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "792B1C40-4C18-5AD6-2F65-9B95DAAA85A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88D094E7-4D1F-F030-8457-5F95F2A054F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "9386CD5D-4928-23C2-DE7C-B08DE04A1A5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C75B1452-4BA2-D2AF-5A43-95BDF55980FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFC3E741-4BB5-D91A-1E4B-599E7DC70997";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96D7BE97-4D8C-19F6-075A-D38F85D00B32";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FC09C95-40FF-1A5A-86A8-E3BD7ED7CC80";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1611\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9688B5F4-4990-E9A5-A3DA-639C8C0C27C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "52B4C475-46AB-BEA3-81CB-23BE65088504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17 17 17 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8583EE97-46A8-7ABD-EDB9-94888DAC023D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "96E154DB-4F52-1F89-07A4-9192664413E5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 5.9604645e-08 -4.1723251e-07
		 0 -4.1723251e-07 -5.9604645e-08 4.1723251e-07 0 4.1723251e-07 5.9604645e-08 -4.1723251e-07
		 0 -4.1723251e-07 -5.9604645e-08 4.1723251e-07 0 4.1723251e-07 0 0 0 -2.6077032e-08
		 0 -2.6077032e-08 0 0 0 0 0 -1.9557774e-08 0 -1.9557774e-08 0 0 -4.6566129e-09 0 0.014465899
		 2.0742416e-05 -1.0579824e-05 0.012529722 -0.014465064 -2.0742416e-05 -0.00054119097
		 -0.012945414 0.015281711 -0.00066656596 0.00054118037 0.012944743 -0.015280873 0.00066655874
		 -5.9604645e-08 -5.9604645e-08 0 3.0733645e-08 5.9604645e-08 6.6589564e-08 0 -5.9604645e-08
		 1.0568649e-05 -0.012530327 0.014480743 -0.00064915419 -0.00053277612 -0.012541533
		 0 0 -0.014481515 0.00064919423 0 5.5879354e-09 2.1755695e-06 -0.012932897 0.00053279288
		 0.012542223 -9.3132257e-10 2.7939677e-09 -0.015266091 -3.3709221e-06 -2.1710293e-06
		 0.012933536 0.015265197 3.3974648e-06;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "58E078EB-4E44-4CF8-71DB-EDAC48B48E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C6516DEB-4E4D-71CA-EAD6-8688F0976147";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.48326185 -0.098582476
		 -0.49980047 -0.082327276 -0.92243654 -0.5123322 -0.90589792 -0.52858734 -0.46103746
		 -0.11878216 -0.47757608 -0.10252696 -0.90021211 -0.53253186 -0.88367349 -0.54878706
		 -0.43667141 -0.13528335 0.11600605 0.42702973 0.099467427 0.44328496 -0.45321003
		 -0.11902812 0.065225184 -0.0091861486 0.065225184 0.00044941902 0.064941764 0.00044941902
		 0.064941764 -0.0091861486 0.5467124 -0.01764667 -0.014069705 0.51860189 0.56503797
		 -0.01223541 -0.39259857 -0.03934586 0.00082795322 -0.061683506 -0.014677048 0.51805478
		 0.56539536 -0.012488365 -0.41413713 -0.05874908 -0.4601512 -0.56186366 0.092526376
		 0.00044948095 -0.3374778 0.42308503 -0.89015508 -0.1392279 -0.002365144 -0.041161299
		 0.38642812 -0.03954643 0.56504023 0.0034999847 0.53973025 -0.01764667 0.007894814
		 0.51859617 0.53973025 -0.0083112717 0.56539774 0.0037532449 0.53316683 0.47848004
		 0.5467124 -0.0083112717 0.0085019767 0.51804882 0.55358368 0.47467038 0.40795678
		 -0.058960557;
createNode polyCube -n "polyCube1";
	rename -uid "B73E93CC-446C-61E3-F66B-F883F3113F71";
	setAttr ".w" 17;
	setAttr ".h" 0.5;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "1290E1AC-49C9-C8E4-1CD9-B0B11434AB85";
	setAttr -s 5 ".e[0:4]"  0.153145 0.153145 0.153145 0.153145 0.153145;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "668AA922-4C86-DA1A-BCC9-E4A2BE46E349";
	setAttr -s 5 ".e[0:4]"  0.82137299 0.82137299 0.82137299 0.82137299
		 0.82137299;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "31B9CBEC-4903-D1D3-6B12-82B819796288";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6C57829A-4943-4FC1-4A75-92BEC49599CB";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "02995909-4632-089E-9767-0CB6E8D27A70";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012742043 -0.25 1.5 ;
	setAttr ".rs" 33463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4172277450561523 -0.25 0 ;
	setAttr ".cbx" -type "double3" 6.4427118301391602 -0.25 3 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D08EF1E0-49E6-5F2E-94C5-48B0AC7ECD8E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -2.7533805e-08 2.4994995e-05 ;
	setAttr ".uvtk[20]" -type "float2" -2.3159812e-08 -3.566245e-07 ;
	setAttr ".uvtk[24]" -type "float2" 8.1615262e-08 3.2355176e-05 ;
	setAttr ".uvtk[25]" -type "float2" 1.0262941e-07 -4.3051119e-07 ;
	setAttr ".uvtk[38]" -type "float2" 3.1765029e-07 -3.0863507e-07 ;
	setAttr ".uvtk[41]" -type "float2" -5.7001392e-07 -2.6654945e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EBC0D90C-43C8-8DC5-0945-92ACDEEBFC3C";
	setAttr ".ics" -type "componentList" 4 "vtx[12]" "vtx[16]" "vtx[29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "92194AFA-4438-745F-B75A-C1849145AABE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -2.0412362 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.0412362 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.0412362 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.0412362 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.0412362 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.0412362 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "21422911-4E8B-AB53-E0B7-C1AF198F91C8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -2.423918e-09 3.5645498e-05 ;
	setAttr ".uvtk[15]" -type "float2" 6.7447807e-08 -4.4404862e-07 ;
	setAttr ".uvtk[29]" -type "float2" -6.8067926e-08 2.4995004e-05 ;
	setAttr ".uvtk[30]" -type "float2" -6.5266008e-08 -3.552959e-07 ;
	setAttr ".uvtk[34]" -type "float2" 3.1376624e-07 -3.0863544e-07 ;
	setAttr ".uvtk[37]" -type "float2" -5.6252406e-07 -2.6654925e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D6AC2B46-4126-B8FD-C7E0-578D2206AE50";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[20]" "vtx[24]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "7418F451-4AF8-2079-DC57-BCBB652BE978";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 2.0412362 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.0412362 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "51B22BE8-4509-A0FA-55E6-F79F98651AA1";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9:10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012742043 -1.0206181 1.5 ;
	setAttr ".rs" 53255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4172277450561523 -2.2912361621856689 0 ;
	setAttr ".cbx" -type "double3" 6.4427118301391602 0.25 3 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F686AB0-4344-9359-871B-BE9187353A5B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.14134611 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.14134611 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0B9F5FD0-45C3-31D9-3B78-C4A02975BCE0";
	setAttr ".dc" -type "componentList" 3 "f[22]" "f[24:25]" "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "69FBCEBE-4FAC-E431-7ED1-CEBFBF3C580D";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 16;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5F3E8E3D-49BA-F4B9-AFB7-4BA5B2C001FA";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D80C2BA0-45BA-6901-586F-6289A9F12E45";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 19;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "44BD925E-468A-B903-7774-CAB247E28764";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polySplit -n "polySplit5";
	rename -uid "B3F6EDE7-41BD-4334-74D8-D49523B3AC99";
	setAttr -s 5 ".e[0:4]"  0.94069898 0.94069898 0.94069898 0.94069898
		 0.94069898;
	setAttr -s 5 ".d[0:4]"  -2147483605 -2147483602 -2147483590 -2147483594 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "37F97429-4BA4-6BAB-4B54-A2940E691466";
	setAttr -s 5 ".e[0:4]"  0.0593009 0.0593009 0.0593009 0.0593009 0.0593009;
	setAttr -s 5 ".d[0:4]"  -2147483597 -2147483600 -2147483574 -2147483571 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E8D054C2-4C58-6917-71F1-BAB4BFD0BBF5";
	setAttr -s 13 ".e[0:12]"  0.95179302 0.048207201 0.048207201 0.95179302
		 0.95179302 0.95179302 0.048207201 0.048207201 0.048207201 0.95179302 0.95179302 0.048207201
		 0.95179302;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483608 -2147483630 -2147483624 -2147483616 -2147483641 
		-2147483637 -2147483614 -2147483622 -2147483632 -2147483610 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2BC332B5-4855-080F-BE4E-9EB4753DB232";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F6F5EBE0-4314-6DDD-FC42-B4BAF04A7C6F";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[42]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FE98758D-4AA1-5796-3ABF-F8ABD8E1086A";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "2C05A6B0-47D8-6D62-34DF-98BE54768F7F";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B692CF0C-4227-72E1-0EBA-E9940190D517";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D3BED666-40EA-0DE8-C6FF-F080EC920C03";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "02493EC7-49E3-0FB1-802A-F481CC5B8B34";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "FA3F9183-4D2C-4C2E-8928-0C8DD921D6E7";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polySplit -n "polySplit8";
	rename -uid "778309A9-4DBC-1ED3-4851-99B2EC3C0E62";
	setAttr ".e[0]"  0.0068018902;
	setAttr ".d[0]"  -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3F44C145-493A-CDF1-CC98-DE9DFDA9DC5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 2.3053446e-09 2.3639384e-07 ;
	setAttr ".uvtk[78]" -type "float2" 0.0011828147 2.9139196e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EED488E9-4170-479E-2EB5-0CB010619D8A";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "724245DB-4DFD-39F6-4CFE-1983EF5B4028";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0.080431938 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B03C1843-437F-DF21-DE2C-3EB68B541175";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DBF7DFED-45FA-214C-6BD4-7C91ABD35963";
	setAttr ".ics" -type "componentList" 1 "vtx[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F2C5808-4A0D-D71C-735C-28A83B4D1F2B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.65342867 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.65342867 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4494C898-4BD8-289D-B599-06B51F1E6285";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[53]";
createNode polyTweak -n "polyTweak6";
	rename -uid "81CA6971-4685-07B3-C620-3F894C1E89AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.79974544 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.79974544 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8AD13908-447D-4731-3CDC-B4891AD0B114";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B97A9052-4E71-2194-E946-87915D056A3C";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "EACD2F10-495E-7076-ED43-AA9A94E9BF9D";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "CF377103-427E-C95E-D500-F9B8FA519C26";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "AB882DC0-4C95-D220-9519-9BB5BB50F3F2";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "36244FF8-49A5-E8F7-EB2F-A9916F0822B8";
	setAttr ".ics" -type "componentList" 1 "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B7DEC7AF-46DD-5B76-5971-3287F5395119";
	setAttr ".ics" -type "componentList" 1 "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "9FE6783E-4015-936E-2309-B0B813D78689";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0.073157601 0 0 0.073157601
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.073157601 0 0 0.073157601 0 0 0.073157601 0 0 0.073157601
		 0 0 0 0 0 0 0 0 0.073157601 0 0 0 0 0 0 0 0 0.073157601 0 0 0.073157601 0 0 0 0 0
		 0 0 0 0.073157601 0 0 0.073157601 0 0 0.073157601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.073157601 0 0 0 0 0 0 0 0 0.073157601 0 0 0 0 0 0 0 0 0.073157601 0 0 0
		 0 0 0.073157601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.073157601 0 0 0.073157698 0 0 -0.073157698
		 0 0 -0.073157698 0 0 0.073157661 0 0 0.073157601 0;
createNode polySplit -n "polySplit9";
	rename -uid "7212911B-4A31-7003-77F5-61BF0FB86B3D";
	setAttr -s 13 ".e[0:12]"  0.2 0.80000001 0.80000001 0.2 0.2 0.2 0.80000001
		 0.80000001 0.2 0.2 0.2 0.80000001 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483552 -2147483551 -2147483625 -2147483617 -2147483641 
		-2147483547 -2147483546 -2147483527 -2147483528 -2147483611 -2147483543 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7D27721B-4C18-EA57-53C3-92937A0CB38B";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012742043 -0.17684166 1.2867726 ;
	setAttr ".rs" 55176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4172277450561523 -0.17684239149093628 0.14462089538574219 ;
	setAttr ".cbx" -type "double3" 6.4427118301391602 -0.17684093117713928 2.4289243817329407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "71D633BF-4AAD-37FF-66FA-6CAC7BADBDCF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.17086045 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.17086045 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "E3F13B4C-46CF-BA21-5935-8B95C3BAFCD8";
	setAttr -s 5 ".e[0:4]"  0.106789 0.106789 0.89321101 0.89321101 0.106789;
	setAttr -s 5 ".d[0:4]"  -2147483607 -2147483605 -2147483531 -2147483532 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7A41D4B2-46ED-5EEE-2389-05B75ED8621F";
	setAttr -s 5 ".e[0:4]"  0.110022 0.110022 0.110022 0.110022 0.110022;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483600 -2147483530 -2147483529 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DBA3AE8C-49BF-5EEC-81C0-EA8EC4B30330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.083280653 0.24438959 ;
	setAttr ".tk[75]" -type "float3" 0 -0.083280653 0.24438959 ;
	setAttr ".tk[78]" -type "float3" 0 -0.14109088 0.30830374 ;
	setAttr ".tk[79]" -type "float3" 0 -0.14109088 0.30830374 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2D462469-4E0F-ECF6-001A-35AA5C9A79A3";
	setAttr ".dc" -type "componentList" 2 "f[77]" "f[88]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B1DBF714-452E-17CD-A169-7B9E318DD859";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -6.2805935e-07 0.043155618 ;
	setAttr ".uvtk[95]" -type "float2" 5.5997697e-07 -0.036862988 ;
	setAttr ".uvtk[106]" -type "float2" -4.1192226e-07 -8.7695207e-06 ;
	setAttr ".uvtk[107]" -type "float2" 3.9015012e-07 -9.2529726e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "ECFF1601-4D8D-E417-5BDE-1D90C9799447";
	setAttr ".ics" -type "componentList" 3 "vtx[72]" "vtx[75]" "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1C31BF3B-4926-436B-2520-2788D79D1B80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.03482914 -0.2407279 ;
	setAttr ".tk[75]" -type "float3" 0 0.034828961 -0.2407279 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "11ABB5B7-49E6-BEB1-7710-4E9CE1586267";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[83]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1B57857E-46C6-3C38-ACB3-2785DE990DC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 4.5840019e-07 0.038614847 ;
	setAttr ".uvtk[99]" -type "float2" -4.7587386e-07 -0.037691336 ;
	setAttr ".uvtk[102]" -type "float2" -3.9252768e-07 -9.2348782e-06 ;
	setAttr ".uvtk[103]" -type "float2" 4.0640933e-07 -8.7968192e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BF93AB55-4008-66C2-AA96-8186206180A0";
	setAttr ".ics" -type "componentList" 2 "vtx[78:79]" "vtx[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "11C39B0D-40C6-BFB7-BF4B-BC8ABD02AD06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.099083871 -0.30474949 ;
	setAttr ".tk[79]" -type "float3" 0 0.099083662 -0.30474949 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "50C3AF99-4145-D9A4-9725-66B78C1BFAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.5 1;
	setAttr ".s" -type "double3" 17 17 17 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D93044F6-48D9-8B64-E7E2-F3BA1571D231";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.089556083 ;
	setAttr ".tk[72]" -type "float3" 0 0.13977963 -0.089556083 ;
	setAttr ".tk[73]" -type "float3" 0 0.091328576 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.091328308 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.13977835 -0.089556083 ;
	setAttr ".tk[76]" -type "float3" 0 0.091328308 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.091328576 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.13333517 -0.089556083 ;
	setAttr ".tk[79]" -type "float3" 0 0.13333386 -0.089556083 ;
	setAttr ".tk[80]" -type "float3" 0 0.14626157 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.14626157 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.15309733 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.15309733 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BF575907-497F-D2FD-965B-0FA6B871B544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[50]" "e[79:80]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8051122B-4EEA-BE43-48C9-87AC6E230260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[34]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AB7044F0-4FA7-F6B7-D2D0-9AAC522D1836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[146]" "e[148]" "e[150]" "e[154]" "e[156]" "e[159]" "e[163:164]" "e[170:171]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1E23969D-4252-3EF8-64DA-DB8CADD42534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[146]" "e[148]" "e[150]" "e[154]" "e[156]" "e[159]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D3D5A2CC-4C85-0976-E532-49A949782677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[160:161]" "e[165:167]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "BD2B1154-401C-B1C8-323F-FEAFFBB9349F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[45]" "e[53]" "e[87:88]" "e[90]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "00D15C6A-4A8E-5EEC-80A2-CE8A90CA2257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[88]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8F05030A-4A4B-3054-4B68-4497B6D58BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[89]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8F065A74-4ED4-92F9-69E1-8A903EAA02C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[81]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5A7AF009-4541-6A33-6790-80B577E369A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[81]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A3508E66-4D90-A4A2-99B0-EB9EE61FB364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[56]" "e[64]" "e[67]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3B58B941-47B8-F6EA-0702-5CBE812F2E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[62:63]" "e[66]" "e[70:71]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CD9B3780-4B90-B218-D861-3B944230122D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[36]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B499EA0D-4D0F-017D-8D70-678EB3896F3A";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[1:195]" -type "float2" 0 2.9802322e-08 0 1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 0 4.4703484e-08
		 0 2.9802322e-08 0 4.4703484e-08 5.9604645e-08 5.9604645e-08 0.004139185 -0.050364792
		 -0.035095215 -0.21232112 0.1840983 -0.013307273 -0.038765073 -0.14727417 -0.37497407
		 0.31828311 0.16194576 0.24431062 -0.17893836 0.033613831 -0.048077554 0.10763848
		 -0.35489526 0.55648351 0.043805152 -0.034357071 -0.26911202 0.051889747 -0.27979061
		 0.043193042 0.19124532 0.42680493 0.37035179 0.034357429 -0.13367641 -0.02294194
		 -0.14291674 0.38929379 -0.035115719 -0.011572131 -0.044700623 -0.020327961 -0.35047016
		 0.090131558 -0.45902571 0.50798249 -0.0035098791 0.19036354 -0.019258291 -0.28259343
		 -0.34618005 0.074708022 -0.33550131 0.077678114 -0.19532126 0.21055099 0.19079641
		 -0.19862396 0.12485582 0.20572922 0.37035453 -0.087345302 -0.21452302 0.038048938
		 -0.0080999732 0.29145482 -0.12553698 0.24558842 0.22452393 -0.18728125 0.052786589
		 -0.22138767 -0.022589505 -0.070054837 -0.1777094 0.00044134259 -0.016324878 -0.089303046
		 0.13756508 -0.18141648 0.084076405 0.16712156 -0.08844167 -0.048911601 -0.079723775
		 -0.056715876 -0.46425524 0.28753912 -0.1001181 -0.11587465 -0.040567458 0.16387963
		 -0.54288459 -0.080703229 -0.030407012 -0.20461212 -0.02392894 0.17137067 0.079018533
		 0.0071230829 -0.19033912 -0.20973951 0.032195508 -0.08713083 0.028959274 -0.086424828
		 0.11564553 0.20063812 0.008544445 -0.10577089 0.11864692 0.21322918 0.10992926 0.21530725
		 -0.26588452 0.30489311 -0.016898155 -0.055286944 4.4703484e-08 -5.9604645e-08 1.4901161e-08
		 -5.9604645e-08 0 1.1920929e-07 0 1.1920929e-07 4.4703484e-08 -1.1920929e-07 1.4901161e-08
		 -1.1920929e-07 -7.4505806e-09 -5.9604645e-08 -4.0978193e-08 1.1920929e-07 0 2.2351742e-08
		 0 2.2351742e-08 5.9604645e-08 -1.1920929e-07 4.4703484e-08 -1.1920929e-07 -7.4505806e-09
		 -5.9604645e-08 1.1175871e-08 -5.9604645e-08 -3.259629e-08 1.3411045e-07 -4.0978193e-08
		 3.7252903e-08 0 7.3574483e-08 -1.4901161e-08 7.3108822e-08 1.4901161e-08 -5.9604645e-08
		 1.3038516e-08 -5.9604645e-08 0.33229136 0.047435284 -4.8428774e-08 8.2189217e-08
		 2.1420419e-08 -5.9604645e-08 -4.2840838e-08 8.4284693e-08 2.9802322e-08 1.4901161e-08
		 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 4.4703484e-08 0 4.4703484e-08 0
		 -5.9604645e-08 2.9802322e-08 4.4703484e-08 0 -5.9604645e-08 0 0 0 0 0 7.4505806e-09
		 2.9802322e-08 7.4505806e-09 -2.9802322e-08 0 0 0 0 4.2142347e-08 2.9802322e-08 4.3073669e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 7.4505806e-09 0 3.8882717e-08 0 0
		 0 0 0 7.4505806e-09 2.9802322e-08 3.8882717e-08 0.024642467 0.0090100486 0.041051328
		 -0.02192354 0.0277192 0.010642103 0.12314814 0.071292706 0.14241254 0.078744397 0.14166218
		 0.080684192 0.23931855 -0.021376491 -0.20651492 0.011258505 -2.9802322e-08 4.1723251e-07
		 0 4.1723251e-07 2.9802322e-08 -4.239846e-07 0 -4.2305328e-07 1.0430813e-07 -2.3841858e-07
		 8.9406967e-08 -2.3841858e-07 -1.0430813e-07 3.5762787e-07 0.45867214 0.27200752 0.18509722
		 -0.1937865 1.0430813e-07 -4.1723251e-07 -1.1920929e-07 2.9057264e-07 -1.0430813e-07
		 2.8312206e-07 1.3411045e-07 -3.5762787e-07 1.4901161e-07 -4.1723251e-07 -0.1482268
		 0.14343449 -1.4901161e-07 4.2142347e-07 -1.3411045e-07 4.1420572e-07 0.11091936 0.32833013
		 0.083949029 0.022488773 -0.15086645 0.16164991 -0.17101446 -0.1274257 0.14890635
		 -0.072297126 -0.12420571 -0.080473542 0 0 0 0 0 0 0 0 -2.9802322e-08 -5.9604645e-08
		 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 -5.9604645e-08 -0.0044700205 -0.34352887
		 -0.14506254 0.010056973 0.12482464 -0.049773365 0.21566132 -0.35437632 0.18787864
		 -0.44748861 -0.060760647 -0.50093138 0.20441025 -0.29486644 0.15825751 -0.40303344
		 0.61604548 -0.53184557 0.56088412 -0.45794299 0.062380075 -0.15176362 -0.061013997
		 -0.17566626 -0.043747067 -0.15179779 -0.15710056 -0.25878698 -0.41561672 -0.094786823
		 1.1920929e-07 -4.1723251e-07 0.15414891 -0.22612274 -8.9406967e-08 3.5762787e-07
		 0.4165428 0.36491808 -0.27134144 0.064248651 -0.068451643 -0.044124812 -0.26722971
		 0.027769476 -0.05351305 -0.23860478 -0.050160885 0.24565125 0.096792519 0.11900912
		 -0.16131639 -0.10431183 -0.044752121 -0.020291418 -0.016380012 -0.089311898 -0.41880524
		 0.2470226 -0.15646058 0.22843415 -0.15973628 0.046670467 0.1226908 0.13170761 0.1227113
		 0.23374987 0.42373642 -0.19409603 0.61686164 -0.29489192 0.6332038 0.0014056116 -3.5390258e-08
		 3.7252903e-08;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "D97C2481-42E7-FF81-E39C-08874D9E6C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "58136FCF-4B98-741C-2A4A-D194616A18B9";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.095613956 -0.60721493 -0.095612943
		 -0.60721469 -0.095612943 -0.67200577 0.095613956 -0.67200565 0.095613956 0.41616169
		 -0.095612943 0.41616169 -0.09561348 0.67200589 0.095613956 0.67200589 -0.095613778
		 0.67200422 -0.095613241 0.60721332 0.095613241 0.60721385 0.095613241 0.67200422
		 -0.095613241 -0.41616082 0.095613241 -0.41616067 -0.095613241 -0.67200434 0.095613778
		 -0.67200422 -8.9943409e-05 -0.64826226 -0.031836748 -0.69462079 0.39292985 -0.00015377998
		 -0.00034677982 -0.73379862 -0.022160888 -0.015672743 0.00010240078 0.75441468 -0.07428056
		 -0.33317229 -0.36270714 0.0025373101 -0.022160649 0.0078755021 -0.014362812 0.0078753829
		 -0.096476674 -0.33405125 -0.096554697 -0.34941539 -0.093110502 0.32830107 -0.070919633
		 0.32818824 0.21875376 -0.75081629 0.34717393 -0.22615796 0.20689303 -0.64829057 0.20712626
		 -0.73382699 0.070919573 -0.35026649 -0.36347324 -0.21258783 -0.23862737 0.70808434
		 0.014362812 -0.015673161 0.093110681 -0.35037926 0.09318918 -0.33501512 0.022160888
		 0.0078749955 0.01436305 0.0078750849 0.096554697 0.32733721 0.074363768 0.32744992
		 -0.034378648 0.012313411 -0.034377277 -0.024508983 -0.77701533 -0.20987788 -0.022185147
		 0.012313858 0.7156837 0.24260777 0.66753817 -0.21114671 0.178716 -0.36734602 0.75562847
		 -0.21122399 0.3802067 -0.081732988 0.17859864 0.3397392 0.38137478 -0.10702643 0.39888674
		 -0.10702351 -0.37356779 -0.10712934 -0.37357128 -0.081836283 -0.72905457 0.033322304
		 0.034377277 0.012315944 0.022183806 0.012315482 -0.77683032 0.00067621469 0.66772312
		 -0.00059267879 -0.030709714 -0.32531857 0.77331835 0.011544049 0.75581312 -0.00041778386
		 0.39886081 0.081836045 -0.020527661 0.33970618 0.39885741 0.10712928 0.38134515 0.10712677
		 -0.37359709 0.10702306 -0.37359372 0.081730098 0.67200565 2.6416688 0.60721469 2.6416688
		 0.60721451 -2.65594029 0.6720053 -2.65594029 0.67200565 2.87494063 0.60721469 2.87494063
		 -0.41616118 2.6416688 -0.41616145 -2.65594029 0.60721451 -2.88635826 0.6720053 -2.88635826
		 0.60721505 3.80802989 0.67200565 3.80802989 -0.41616118 2.87494111 -0.67200512 2.6416688
		 -0.67200553 -2.65594006 -0.41616145 -2.88635802 0.60721451 -3.80803061 0.67200512
		 -3.80803061 -0.41616094 3.80803061 -0.67200512 2.87494111 0.022183359 0.024508968
		 -0.41616154 -3.80803061 -0.672005 3.80803061 -0.67200559 -3.80803061 -0.64733577
		 -2.65593934 -0.64733624 2.64166808 -0.67200541 2.64166808 -0.67200541 -2.6559391
		 0.41616139 -2.6559391 0.41616106 2.64166808 0.67200518 -2.6559391 0.67200488 2.64166808
		 0.67200488 2.87494087 0.41616106 2.87494087 0.41616139 -2.88635731 0.67200518 -2.88635731
		 0.41616106 3.80802965 0.67200488 3.80802965 0.41616139 -3.80802965 0.67200518 -3.80802965
		 -0.60721445 3.80802965 -0.64733624 2.87494087 -0.64733577 -2.88635731 -0.60721421
		 -3.80802965 -0.67200541 3.80802965 -0.67200541 2.87494087 -0.67200541 -2.88635731
		 -0.67200518 -3.80802965 -0.00010448694 -0.75438613 0.20687842 -0.75441468 -0.00010174513
		 -0.73379892 0.77683026 -0.21124256 0.77701521 -0.00068846345 0.75581342 -0.0006698817
		 0.38018435 0.081833541 0.071002722 -0.33391061 0.09561345 2.64880395 -0.09561345
		 2.64880395 -0.095613182 -2.64880419 0.095613718 -2.64880419 0.095614359 2.64166975
		 -0.095612571 2.64166975 -0.09561424 -2.65594125 0.17859405 0.36737561 -0.39224115
		 0.0026422739 -0.095612444 2.87494183 -0.095614374 -2.88635921 0.095612571 -2.88635921
		 -0.095612191 3.80803204 0.095614761 3.80803156 -0.36339575 -0.1908198 -0.095614627
		 -3.80803204 0.095612332 -3.80803251 -0.00012087822 0.33970958 0.39224118 -0.19351068
		 -3.516674e-06 -0.36737564 -0.01436305 -0.015672833 -0.022183836 -0.024508536 0.022185177
		 -0.024506897 0.095613331 0.46083468 -0.095613092 0.46083468 -0.095613092 -0.46083516
		 0.095613331 -0.46083516 -0.095613897 0.4665454 -0.095613629 -0.46654546 0.095613658
		 -0.46654546 0.09561339 0.4665454 -0.36494434 0.2176494 -0.36262971 0.024305105 0.34809631
		 0.032813668 0.34578156 0.22615796 -0.19922635 0.34244221 -0.20940819 -0.32258257
		 -0.39888668 0.081726521 -0.39886427 -0.0818398 0.07447648 0.34964091 -0.070806801
		 0.35037923 0.71549886 0.032053694 0.23862714 -0.69465792 -0.011978924 -0.75078464
		 0.77311212 -0.22346862 0.2094081 -0.32527873 0.095614493 2.87494183 -0.3929297 -0.19071469
		 0.095612705 -2.65594125 -0.00012546778 0.36734587 0.19900554 0.33974272 0.39888334
		 -0.081730336 -0.074363649 -0.34952822 0.71525669 -0.24387662 -0.72886956 0.24387664
		 0.23881948 0.7080189 -0.23881972 -0.69459248 0.20688123 -0.73382723 0.75562787 -0.21147622
		 0.034378648 -0.02450645 -0.72929692 -0.24260801 0.022160649 -0.01567325 0.20708537
		 0.75438631 -0.031644404 0.70805603 -0.014362723 0.01567328 0.01436311 0.015672922
		 -0.022185624 0.024507344 -0.67200553 -2.88635802;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "3F3A003A-4056-171A-A060-899361CCC056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CB919F16-4A6E-7054-93D3-319A3A8E602F";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" -0.38684404 0.90498447 -0.1734229
		 0.88071656 -0.16520059 0.95302743 -0.37862179 0.97729492 -0.51671565 -0.23716775
		 -0.30329448 -0.26143539 -0.33576179 -0.54697359 -0.54918355 -0.52270591 -0.5208177
		 -0.54624224 -0.51259601 -0.47393149 -0.72601682 -0.44966444 -0.73423904 -0.52197456
		 -0.38272443 0.66821826 -0.59614521 0.69248569 -0.35025656 0.95375568 -0.56367791
		 0.97802329 -0.57143015 1.05363369 -0.53812885 1.11648476 -0.58234632 -0.12102577
		 -0.58334082 1.16125941 0.62379539 0.19489774 -0.37105632 -0.71070361 0.31840974 0.68428499
		 0.55077422 -0.12115031 0.62379277 -0.042791128 0.5450837 -0.042790204 0.35837775
		 0.68153656 0.36151102 0.70906866 0.22329989 -0.50538015 0.18353444 -0.50085455 -0.86136293
		 1.15132797 -0.51490331 0.21811296 -0.83178073 1.024065971 -0.84430784 1.1316216 0.061401844
		 0.74322283 0.55080962 0.20144206 -0.077404454 -0.61828464 0.25513637 0.19490182 0.02163595
		 0.74774832 0.018501937 0.72021627 0.17642468 -0.042786211 0.25513381 -0.042787075
		 -0.11657488 -0.46670055 -0.076809287 -0.47122604 0.23032779 0.20119587 0.2303347
		 0.012042344 0.78484875 0.50749326 0.2929647 0.20119819 -1.24509335 -0.10954869 -1.18007779
		 0.50771201 -0.05959636 0.6109581 -1.29990089 0.50772524 -0.57405192 0.15855059 -0.17511731
		 -0.40649152 -0.57609719 0.20283902 -0.60676038 0.20283392 0.74579555 0.2030192 0.74580163
		 0.15873146 0.7198649 0.17663497 0.58352137 0.20120883 0.52088439 0.20120656 0.78481686
		 0.22109102 -1.18010962 0.22130992 0.23487163 0.51621926 -1.32373083 0.20469101 -1.29993224
		 0.22098012 -0.60671502 -0.12785625 0.1114125 -0.43902406 -0.606709 -0.17214429 -0.57604539
		 -0.17213991 0.74584687 -0.1719583 0.74584091 -0.12767071 -0.68677211 -3.21922636
		 -0.6144613 -3.2274487 0.057832122 2.68501425 -0.014478445 2.69323659 -0.71637547
		 -3.47957253 -0.64406466 -3.48779488 0.52769017 -3.35732031 1.19998372 2.55514264
		 0.087073326 2.94217515 0.014762759 2.95039749 -0.76247877 -4.52918053 -0.83478916
		 -4.52095842 0.49808675 -3.61766696 0.81322801 -3.38978815 1.48552167 2.52267456 1.22922492
		 2.8123033 0.20403814 3.97081923 0.13172776 3.97904158 0.37967277 -4.65905333 0.78362459
		 -3.6501348 0.52088213 0.26384348 1.34618986 3.84094763 0.66521072 -4.69152117 1.63172781
		 3.80847979 0.48287463 2.86434555 1.15516829 -3.048115969 1.18270063 -3.044985294
		 0.51040757 2.86747599 -0.70405471 2.72938204 -0.031761229 -3.18307924 -0.98959243
		 2.6969142 -0.31729895 -3.21554708 -0.28769547 -3.47589397 -0.0021577477 -3.44342613
		 -0.73329598 2.98654318 -1.018833637 2.95407534 0.11625594 -4.48481178 -0.16928178
		 -4.51727962 -0.85026085 4.015187263 -1.13579857 3.98271942 1.25840712 -4.35494041
		 1.18477178 -3.30846286 0.45363343 3.12150645 0.29189038 4.14505863 1.3307178 -4.34671783
		 1.21230412 -3.30533218 0.4811663 3.12463713 0.36420116 4.15328121 -0.58659011 1.1871202
		 -0.84694064 1.1575526 -0.5836491 1.16122484 -1.32874012 0.5077284 -1.32877219 0.22132617
		 -1.29993284 0.22132304 -0.57401276 -0.12785187 0.058066189 0.71391356 0.40711391
		 -2.59091616 0.59626752 -2.59091616 0.59626722 2.64925385 0.40711367 2.64925385 -0.13919367
		 -3.017039776 0.074227527 -3.041307449 0.74652267 2.87115693 -0.17963243 -0.44625852
		 0.59506214 -0.12115487 0.044623993 -3.30165362 0.77576399 3.12831783 0.56234276 3.15258551
		 -0.073790111 -4.34304047 -0.28721127 -4.31877279 0.55080605 0.16879967 0.89272916
		 4.15696192 0.679308 4.18123007 0.082048416 -0.4356901 -0.58231443 0.16892385 0.19756937
		 0.58175945 0.54508632 0.19489861 0.29297167 0.012044609 0.52089137 0.012052983 0.28730589
		 -1.026434541 0.50072658 -1.050702095 0.61769152 -0.022060633 0.40427077 0.002207011
		 0.47272387 -1.085684419 0.59113729 -0.044296831 0.37771577 -0.020029187 0.25930232
		 -1.061416745 0.5552423 -0.44370759 0.55077076 -0.15379235 -0.5149461 -0.1702297 -0.51047444
		 -0.46014494 0.36809573 -0.47219875 0.49155456 0.48304462 0.79012853 -0.12766448 0.79008931
		 0.15873763 -0.08133477 -0.51099157 0.17900884 -0.54062009 -1.24506164 0.17685348
		 -0.87832808 1.077848792 -0.57113916 1.18428838 -1.32369542 0.5243625 -0.11064231
		 0.55544883 -0.16879721 -3.27738595 0.59509391 0.16879487 0.53310144 2.8954246 0.077533364
		 -0.47545692 -0.20448154 -0.40315768 -0.60675442 0.15854594 0.32174528 0.71359432
		 -1.24502003 0.55218244 0.71983284 -0.10976756 -0.6779542 -0.68648839 -0.2777783 1.1460526
		 -0.84399968 1.131657 -1.29990029 0.50806832 0.58352828 0.012055248 0.71990657 0.55196393
		 0.1764273 0.19490269 -0.6314069 -0.74027139 -0.33775502 -0.64785242 0.54508287 -0.12149939
		 0.25513297 -0.12149614 0.29296243 0.26383513 1.51476288 2.77983546;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F792E874-445C-E381-9944-4F93A66E51E8";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId1";
	rename -uid "DA5211F9-4B92-5DD7-AFB5-B4BAC951A32B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A40A635F-4D41-6E5D-1DAC-158A31A491D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "45BA6077-4B51-8EDD-0853-C8A7805BA551";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.0020698372 -0.00040550379 ;
	setAttr ".uvtk[81]" -type "float2" -0.00023173154 0.089285873 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "09E48791-4D83-383C-A398-62AB4D905687";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "69800D37-48B5-0323-7164-318BD5B51BF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 0.015744239 -0.030464768 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EC290294-412C-DF8A-74AD-F88983DF33FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.001496427 0.000293105 ;
	setAttr ".uvtk[80]" -type "float2" 0.00017783801 0.089502051 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "66FD297F-482B-A487-181F-F2AD8AEA91E4";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "CE4AE67B-4A04-0EB8-27C1-8FAB67DC01B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 5.9604645e-08 0.015744239 -0.030464768 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B31E0E37-4387-81FC-13C6-F782B71A29C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.0078376532 -0.0016507549 ;
	setAttr ".uvtk[79]" -type "float2" -2.7285008e-05 -0.0064849523 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D48E681C-4F5F-7346-206F-CCB164A9D542";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "450C216E-4602-3519-BB52-3C8586907FB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -1.7881393e-07 -0.0084586143 0.0065293908 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "23C3F750-4387-2C57-8AFD-A790D40B6AED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0121651 -0.002151472 ;
	setAttr ".uvtk[75]" -type "float2" 0.0098349582 -0.01784041 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "68CCB07C-4406-835B-4A6B-2E983D844AED";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "1A9E1A71-4957-C375-0CCF-6B82FE6C1219";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.006611377 0.0082563162 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4E2D31BC-4FBE-275D-C1A6-44929B556088";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.011012763 -0.0023550177 ;
	setAttr ".uvtk[77]" -type "float2" -0.009758791 -0.017072817 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "10E54520-4BD3-A993-7ABD-2580DDE6F27F";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "E19F47C1-4067-3050-69FB-2DA21373982A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[55]" -type "float3" 0 -0.006611377 0.0082563162 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8556C849-44FE-AF3A-BCA4-179272780011";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[22:29]" -type "float3"  -0.010810477 0 0.0074934093
		 -0.010810361 0 -0.0074933958 0.01081013 0 0.0074934093 0.010810761 0 -0.0074934172
		 -0.010810761 0 -0.0074934093 -0.010810189 0 0.0074933958 0.010810477 0 0.0074934172
		 0.010810361 0 -0.0074934093;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7966935A-49F8-76B2-31FF-298ED5CB68DC";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[22:25]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "AB0C5A92-4A86-0235-5800-8081F190B6F1";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "9316C208-4D5F-44B7-7F8D-3DBED610F1A1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".duv" 20;
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode groupId -n "groupId2";
	rename -uid "C823369E-47D2-479D-86F4-FDAF6C49B567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33EE9546-4E3C-85D2-B05B-33A15B5CF943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C519BBF5-492D-DEF5-D457-AAA156522409";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 0.018524259 -0.12548171 ;
	setAttr ".rs" 38901;
	setAttr ".lt" -type "double3" 0 -1.1259995416293842e-17 0.012482557601054878 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64202356338500977 0.018524259328842163 -0.44502675533294678 ;
	setAttr ".cbx" -type "double3" 0.64202374219894409 0.018524259328842163 0.19406333565711975 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "95225BCC-4054-5201-5AF0-05A89A6F38B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1627]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "E693608D-45D8-5ACE-E058-55B3565843BA";
	setAttr ".uopa" yes;
	setAttr -s 641 ".tk";
	setAttr ".tk[189]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[190]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[191]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[192]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[193]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[194]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[195]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[196]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[197]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[198]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[199]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[200]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[201]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[202]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[203]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[204]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[205]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[206]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[207]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[208]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[209]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[210]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[211]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[212]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[213]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[214]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[215]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[216]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[217]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[218]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[219]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[220]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[221]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[222]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[223]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[224]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[225]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[226]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[227]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[228]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[229]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[230]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[231]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[232]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[233]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[234]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[235]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[236]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[237]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[238]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[239]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[240]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[241]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[242]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[243]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[244]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[245]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[246]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[247]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[248]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[249]" -type "float3" -0.0032946467 0 -0.0040995907 ;
	setAttr ".tk[250]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[251]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[252]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[253]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[254]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[255]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[256]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[257]" -type "float3" -0.0032947361 0 0.0040996075 ;
	setAttr ".tk[258]" -type "float3" -0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[259]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[260]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[261]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[262]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[263]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[264]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[265]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[266]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[267]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[268]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[269]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[270]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[271]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[272]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[273]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[274]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[275]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[276]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[277]" -type "float3" -0.0032947659 0 -0.0040995888 ;
	setAttr ".tk[278]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[279]" -type "float3" -0.0032947361 0 0.0040996075 ;
	setAttr ".tk[280]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[281]" -type "float3" -0.0032947958 0 -0.0040995926 ;
	setAttr ".tk[282]" -type "float3" 0.0032946467 0 -0.0040995926 ;
	setAttr ".tk[283]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[284]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[285]" -type "float3" -0.0032947361 0 -0.0040996075 ;
	setAttr ".tk[286]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[287]" -type "float3" -0.0032947063 0 0.0040995888 ;
	setAttr ".tk[288]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[289]" -type "float3" -0.0032947361 0 0.0040996075 ;
	setAttr ".tk[290]" -type "float3" -0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[291]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[292]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[293]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[294]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[295]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[296]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[297]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[298]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[299]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[300]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[301]" -type "float3" -0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[302]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[303]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[304]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[305]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[306]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[307]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[308]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[309]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[310]" -type "float3" 0.0032947659 0 -0.0040995888 ;
	setAttr ".tk[311]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[312]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[313]" -type "float3" -0.0032947361 0 -0.0040995888 ;
	setAttr ".tk[314]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[315]" -type "float3" -0.0032947659 0 0.0040995888 ;
	setAttr ".tk[316]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[317]" -type "float3" -0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[318]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[319]" -type "float3" -0.0032947361 0 0.0040995888 ;
	setAttr ".tk[320]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[321]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[322]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[323]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[324]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[325]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[326]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[327]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[328]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[329]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[330]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[331]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[332]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[333]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[334]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[335]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[336]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[337]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[338]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[339]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[340]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[341]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[342]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[343]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[344]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[345]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[346]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[347]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[348]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[349]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[350]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[351]" -type "float3" -0.0032947659 0 0.0040995888 ;
	setAttr ".tk[352]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[353]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[354]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[355]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[356]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[357]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[358]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[359]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[360]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[361]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[362]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[363]" -type "float3" -0.0032947361 0 0.0040996075 ;
	setAttr ".tk[364]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[365]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[366]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[367]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[368]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[369]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[370]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[371]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[372]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[373]" -type "float3" -0.0032947659 0 -0.0040995888 ;
	setAttr ".tk[374]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[375]" -type "float3" -0.0032947361 0 0.0040996075 ;
	setAttr ".tk[376]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[377]" -type "float3" -0.0032947659 0 -0.0040995888 ;
	setAttr ".tk[378]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[379]" -type "float3" -0.0032947659 0 0.0040995888 ;
	setAttr ".tk[380]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[381]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[382]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[383]" -type "float3" -0.0032947659 0 0.0040995888 ;
	setAttr ".tk[384]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[385]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[386]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[387]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[388]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[389]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[390]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[391]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[392]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[393]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[394]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[395]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[396]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[397]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[398]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[399]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[400]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[401]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[402]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[403]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[404]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[405]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[406]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[407]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[408]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[409]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[410]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[411]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[412]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[413]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[414]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[415]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[416]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[417]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[418]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[419]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[420]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[421]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[422]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[423]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[424]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[425]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[426]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[427]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[428]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[429]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[430]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[431]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[432]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[433]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[434]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[435]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[436]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[437]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[438]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[439]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[440]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[441]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[442]" -type "float3" 0.0032947212 0 -0.0040995926 ;
	setAttr ".tk[443]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[444]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[445]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[446]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[447]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[448]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[449]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[450]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[451]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[452]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[453]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[454]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[455]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[456]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[457]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[458]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[459]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[460]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[461]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[462]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[463]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[464]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[465]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[466]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[467]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[468]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[469]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[470]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[471]" -type "float3" -0.0032947212 0 0.0040996 ;
	setAttr ".tk[472]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[473]" -type "float3" -0.0032947212 0 -0.0040995907 ;
	setAttr ".tk[474]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[475]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[476]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[477]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[478]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[479]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[480]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[481]" -type "float3" -0.0032947282 0 0.0040996075 ;
	setAttr ".tk[482]" -type "float3" -0.0032947296 0 -0.0040996075 ;
	setAttr ".tk[483]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[484]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[485]" -type "float3" -0.0032947315 0 -0.0040996075 ;
	setAttr ".tk[486]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[487]" -type "float3" -0.0032947296 0 0.0040996075 ;
	setAttr ".tk[488]" -type "float3" 0.0032947324 0 0.0040996075 ;
	setAttr ".tk[489]" -type "float3" -0.0032947308 0 -0.0040996075 ;
	setAttr ".tk[490]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[491]" -type "float3" -0.0032947294 0 0.0040996075 ;
	setAttr ".tk[492]" -type "float3" 0.0032947324 0 0.0040996075 ;
	setAttr ".tk[493]" -type "float3" -0.0032947303 0 -0.0040996075 ;
	setAttr ".tk[494]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[495]" -type "float3" -0.0032947285 0 0.0040996075 ;
	setAttr ".tk[496]" -type "float3" 0.0032947324 0 0.0040996075 ;
	setAttr ".tk[497]" -type "float3" -0.0032947303 0 -0.0040996075 ;
	setAttr ".tk[498]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[499]" -type "float3" -0.0032947285 0 0.0040996075 ;
	setAttr ".tk[500]" -type "float3" 0.0032947287 0 0.0040996075 ;
	setAttr ".tk[501]" -type "float3" -0.0032947306 0 -0.0040995888 ;
	setAttr ".tk[502]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[503]" -type "float3" -0.0032947292 0 0.0040996075 ;
	setAttr ".tk[504]" -type "float3" 0.003294725 0 0.0040996075 ;
	setAttr ".tk[505]" -type "float3" -0.0032947296 0 -0.0040995888 ;
	setAttr ".tk[506]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[507]" -type "float3" -0.0032947282 0 0.0040995888 ;
	setAttr ".tk[508]" -type "float3" 0.0032947324 0 0.0040995888 ;
	setAttr ".tk[509]" -type "float3" -0.0032947296 0 -0.0040996075 ;
	setAttr ".tk[510]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[511]" -type "float3" -0.0032947282 0 0.0040995888 ;
	setAttr ".tk[512]" -type "float3" 0.003294725 0 0.0040995888 ;
	setAttr ".tk[513]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[514]" -type "float3" -0.0032947324 0 -0.0040996075 ;
	setAttr ".tk[515]" -type "float3" 0.0032947308 0 0.0040996075 ;
	setAttr ".tk[516]" -type "float3" 0.0032947294 0 -0.0040996075 ;
	setAttr ".tk[517]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[518]" -type "float3" 0.003294728 0 -0.0040996075 ;
	setAttr ".tk[519]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[520]" -type "float3" 0.0032947294 0 0.0040996075 ;
	setAttr ".tk[521]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[522]" -type "float3" 0.0032947285 0 -0.0040996075 ;
	setAttr ".tk[523]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[524]" -type "float3" 0.0032947303 0 0.0040996075 ;
	setAttr ".tk[525]" -type "float3" -0.0032947287 0 -0.0040996075 ;
	setAttr ".tk[526]" -type "float3" 0.0032947285 0 -0.0040996075 ;
	setAttr ".tk[527]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[528]" -type "float3" 0.0032947303 0 0.0040996075 ;
	setAttr ".tk[529]" -type "float3" -0.0032947324 0 -0.0040996075 ;
	setAttr ".tk[530]" -type "float3" 0.0032947282 0 -0.0040996075 ;
	setAttr ".tk[531]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[532]" -type "float3" 0.0032947296 0 0.0040996075 ;
	setAttr ".tk[533]" -type "float3" -0.003294725 0 -0.0040995888 ;
	setAttr ".tk[534]" -type "float3" 0.0032947292 0 -0.0040995888 ;
	setAttr ".tk[535]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[536]" -type "float3" 0.0032947306 0 0.0040996075 ;
	setAttr ".tk[537]" -type "float3" -0.0032947324 0 -0.0040995888 ;
	setAttr ".tk[538]" -type "float3" 0.0032947292 0 -0.0040995888 ;
	setAttr ".tk[539]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[540]" -type "float3" 0.0032947306 0 0.0040995888 ;
	setAttr ".tk[541]" -type "float3" -0.0032947324 0 -0.0040996075 ;
	setAttr ".tk[542]" -type "float3" 0.0032947292 0 -0.0040996075 ;
	setAttr ".tk[543]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[544]" -type "float3" 0.0032947306 0 0.0040995888 ;
	setAttr ".tk[545]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[546]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[547]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[548]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[549]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[550]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[551]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[552]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[553]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[554]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[555]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[556]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[557]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[558]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[559]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[560]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[561]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[562]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[563]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[564]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[565]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[566]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[567]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[568]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[569]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[570]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[571]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[572]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[573]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[574]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[575]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[576]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[577]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[578]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[579]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[580]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[581]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[582]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[583]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[584]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[585]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[586]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[587]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[588]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[589]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[590]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[591]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[592]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[593]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[594]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[595]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[596]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[597]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[598]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[599]" -type "float3" -0.0032947212 0 0.0040996075 ;
	setAttr ".tk[600]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[601]" -type "float3" -0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[602]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[603]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[604]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[605]" -type "float3" -0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[606]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[607]" -type "float3" -0.0032947212 0 0.0040995888 ;
	setAttr ".tk[608]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[609]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[610]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[611]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[612]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[613]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[614]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[615]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[616]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[617]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[618]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[619]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[620]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[621]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[622]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[623]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[624]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[625]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[626]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[627]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[628]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[629]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[630]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[631]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[632]" -type "float3" 0.0032947212 0 0.0040996075 ;
	setAttr ".tk[633]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[634]" -type "float3" 0.0032947212 0 -0.0040995888 ;
	setAttr ".tk[635]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[636]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[637]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[638]" -type "float3" 0.0032947212 0 -0.0040996075 ;
	setAttr ".tk[639]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[640]" -type "float3" 0.0032947212 0 0.0040995888 ;
	setAttr ".tk[641]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[642]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[643]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[644]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[645]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[646]" -type "float3" 0.0032947361 0 -0.0040996075 ;
	setAttr ".tk[647]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[648]" -type "float3" 0.0032947659 0 0.0040996075 ;
	setAttr ".tk[649]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[650]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[651]" -type "float3" -0.0032947361 0 0.0040996075 ;
	setAttr ".tk[652]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[653]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[654]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[655]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[656]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[657]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[658]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[659]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[660]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[661]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[662]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[663]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[664]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[665]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[666]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[667]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[668]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[669]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[670]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[671]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[672]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[673]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[674]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[675]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[676]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[677]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[678]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[679]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[680]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[681]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[682]" -type "float3" 0.0032947361 0 -0.0040996075 ;
	setAttr ".tk[683]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[684]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[685]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[686]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[687]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[688]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[689]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[690]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[691]" -type "float3" -0.0032947659 0 0.0040996075 ;
	setAttr ".tk[692]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[693]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[694]" -type "float3" 0.0032947659 0 -0.0040995888 ;
	setAttr ".tk[695]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[696]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[697]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[698]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[699]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[700]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[701]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[702]" -type "float3" 0.0032947361 0 -0.0040996075 ;
	setAttr ".tk[703]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[704]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[705]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[706]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[707]" -type "float3" 0.0032947659 0 0.0040996075 ;
	setAttr ".tk[708]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[709]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[710]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[711]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[712]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[713]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[714]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[715]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[716]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[717]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[718]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[719]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[720]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[721]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[722]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[723]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[724]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[725]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[726]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[727]" -type "float3" -0.0032947958 0 0.0040996075 ;
	setAttr ".tk[728]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[729]" -type "float3" -0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[730]" -type "float3" 0.0032947958 0 -0.0040995888 ;
	setAttr ".tk[731]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[732]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[733]" -type "float3" -0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[734]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[735]" -type "float3" -0.0032947958 0 0.0040995888 ;
	setAttr ".tk[736]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[737]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[738]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[739]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[740]" -type "float3" 0.0032947659 0 -0.0040996075 ;
	setAttr ".tk[741]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[742]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[743]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[744]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[745]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[746]" -type "float3" 0.0032947361 0 -0.0040996075 ;
	setAttr ".tk[747]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[748]" -type "float3" 0.0032947659 0 0.0040996075 ;
	setAttr ".tk[749]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[750]" -type "float3" 0.0032947361 0 -0.0040996075 ;
	setAttr ".tk[751]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[752]" -type "float3" 0.0032947361 0 0.0040996075 ;
	setAttr ".tk[753]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[754]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[755]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[756]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[757]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[758]" -type "float3" 0.0032947659 0 -0.0040995888 ;
	setAttr ".tk[759]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[760]" -type "float3" 0.0032947958 0 0.0040996075 ;
	setAttr ".tk[761]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[762]" -type "float3" 0.0032947659 0 -0.0040995926 ;
	setAttr ".tk[763]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[764]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[765]" -type "float3" -0.0032946467 0 -0.0040996 ;
	setAttr ".tk[766]" -type "float3" 0.0032947958 0 -0.0040996075 ;
	setAttr ".tk[767]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[768]" -type "float3" 0.0032947958 0 0.0040995888 ;
	setAttr ".tk[769]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[770]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[771]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[772]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[773]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[774]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[775]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[776]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[777]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[778]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[779]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[780]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[781]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[782]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[783]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[784]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[785]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[786]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[787]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[788]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[789]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[790]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[791]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[792]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[793]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[794]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[795]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[796]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[797]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[798]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[799]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[800]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[801]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[802]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[803]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[804]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[805]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[806]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[807]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[808]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[809]" -type "float3" 0.0032946467 0 0.0040995888 ;
	setAttr ".tk[810]" -type "float3" -0.0032946467 0 0.0040995888 ;
	setAttr ".tk[811]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[812]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[813]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[814]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[815]" -type "float3" 0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[816]" -type "float3" -0.0032946467 0 -0.0040995888 ;
	setAttr ".tk[817]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[818]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[819]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[820]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[821]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[822]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[823]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[824]" -type "float3" -0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[825]" -type "float3" 0.0032946467 0 0.0040996075 ;
	setAttr ".tk[826]" -type "float3" -0.0032946467 0 0.0040996075 ;
	setAttr ".tk[827]" -type "float3" 0.0032946467 0 -0.0040996075 ;
	setAttr ".tk[828]" -type "float3" -0.0032946467 0 -0.0040996075 ;
createNode polySplit -n "polySplit12";
	rename -uid "6E67F9B1-4C05-2AEE-D066-EBA4BB821D95";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0ACCBFD4-4C65-5041-FB1A-57A85699F51C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D5BB1D85-4FD6-8F8D-B984-5DB9C4BDFBD2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C0C13A8B-4EA4-0A3B-655F-C5BD404A1CF0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "FDE2EEDA-4E48-99E1-40B9-1CA21E438082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".t" -type "double3" 0 0.075407835843147808 -0.02834884523181902 ;
	setAttr ".ro" -type "double3" -55.632231478580742 64.002442833831424 24.051134566342174 ;
	setAttr ".s" -type "double3" 1.2840473055839539 1.2840473055839539 1.2840473055839539 ;
	setAttr ".pvt" -type "float3" 0 0.10874782 -0.028348844 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "78B7B9C6-4954-5413-FBE7-3F8A6F1F115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00093765929341316223 0.055835403501987457 -0.12625181674957275 ;
	setAttr ".ro" -type "double3" -30.938351855300155 -50.600000678946131 -2.4475917242146696e-07 ;
	setAttr ".ps" -type "double2" 1.3088703335520693 0.72672979892674239 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2341982126235962 1.0627342462539673 0.662803053855896 0.66278976202011108
		 1.5236048565718886e-18 2.2944583892822266 -0.5141257643699646 -0.51411551237106323
		 1.5025374889373779 -0.87293976545333862 -0.54443258047103882 -0.54442167282104492
		 0.50483447313308716 -0.049509182572364807 3.833881139755249 4.0338025093078613;
	setAttr ".prgt" 1611;
	setAttr ".ptop" 1171;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "60C06963-4BE8-F60E-0674-1A9EB54B7E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 480 "e[0:349]" "e[351]" "e[353]" "e[356:357]" "e[359]" "e[361]" "e[364:365]" "e[367]" "e[369]" "e[372:373]" "e[375]" "e[377]" "e[380:381]" "e[383]" "e[385]" "e[388:389]" "e[391]" "e[393]" "e[396:397]" "e[399]" "e[401]" "e[404:405]" "e[407]" "e[409]" "e[412:413]" "e[415]" "e[417]" "e[420:421]" "e[423]" "e[425]" "e[428:429]" "e[431]" "e[433]" "e[436:437]" "e[439]" "e[441]" "e[444:445]" "e[447]" "e[449]" "e[452:453]" "e[455]" "e[457]" "e[460:461]" "e[463]" "e[465]" "e[468:469]" "e[471]" "e[473]" "e[476:477]" "e[479]" "e[481]" "e[484:485]" "e[487]" "e[489]" "e[492:493]" "e[495]" "e[497]" "e[500:501]" "e[503]" "e[505]" "e[508:509]" "e[511]" "e[513]" "e[516:517]" "e[519]" "e[521]" "e[524:525]" "e[527]" "e[529]" "e[532:533]" "e[535]" "e[537]" "e[540:541]" "e[543]" "e[545]" "e[548:549]" "e[551]" "e[553]" "e[556:557]" "e[559]" "e[561]" "e[564:565]" "e[567]" "e[569]" "e[572:573]" "e[575]" "e[577]" "e[580:581]" "e[583]" "e[585]" "e[588:589]" "e[591]" "e[593]" "e[596:597]" "e[599]" "e[601]" "e[604:605]" "e[607]" "e[609]" "e[612:613]" "e[615]" "e[617]" "e[620:621]" "e[623]" "e[625]" "e[628:629]" "e[631]" "e[633]" "e[636:637]" "e[639]" "e[641]" "e[644:645]" "e[647]" "e[649]" "e[652:653]" "e[655]" "e[657]" "e[660:661]" "e[663]" "e[665]" "e[668:669]" "e[671]" "e[673]" "e[676:677]" "e[679]" "e[681]" "e[684:685]" "e[687]" "e[689]" "e[692:693]" "e[695]" "e[697]" "e[700:701]" "e[703]" "e[705]" "e[708:709]" "e[711]" "e[713]" "e[716:717]" "e[719]" "e[721]" "e[724:725]" "e[727]" "e[729]" "e[732:733]" "e[735]" "e[737]" "e[740:741]" "e[743]" "e[745]" "e[748:749]" "e[751]" "e[753]" "e[756:757]" "e[759]" "e[761]" "e[764:765]" "e[767]" "e[769]" "e[772:773]" "e[775]" "e[777]" "e[780:781]" "e[783]" "e[785]" "e[788:789]" "e[791]" "e[793]" "e[796:797]" "e[799]" "e[801]" "e[804:805]" "e[807]" "e[809]" "e[812:813]" "e[815]" "e[817]" "e[820:821]" "e[823]" "e[825]" "e[828:829]" "e[831]" "e[833]" "e[836:837]" "e[839]" "e[841]" "e[844:845]" "e[847]" "e[849]" "e[852:853]" "e[855]" "e[857]" "e[860:861]" "e[863]" "e[865]" "e[868:869]" "e[871]" "e[873]" "e[876:877]" "e[879]" "e[881]" "e[884:885]" "e[887]" "e[889]" "e[892:893]" "e[895]" "e[897]" "e[900:901]" "e[903]" "e[905]" "e[908:909]" "e[911]" "e[913]" "e[916:917]" "e[919]" "e[921]" "e[924:925]" "e[927]" "e[929]" "e[932:933]" "e[935]" "e[937]" "e[940:941]" "e[943]" "e[945]" "e[948:949]" "e[951]" "e[953]" "e[956:957]" "e[959]" "e[961]" "e[964:965]" "e[967]" "e[969]" "e[972:973]" "e[975]" "e[977]" "e[980:981]" "e[983]" "e[985]" "e[988:989]" "e[991]" "e[993]" "e[996:997]" "e[999]" "e[1001]" "e[1004:1005]" "e[1007]" "e[1009]" "e[1012:1013]" "e[1015]" "e[1017]" "e[1020:1021]" "e[1023]" "e[1025]" "e[1028:1029]" "e[1031]" "e[1033]" "e[1036:1037]" "e[1039]" "e[1041]" "e[1044:1045]" "e[1047]" "e[1049]" "e[1052:1053]" "e[1055]" "e[1057]" "e[1060:1061]" "e[1063]" "e[1065]" "e[1068:1069]" "e[1071]" "e[1073]" "e[1076:1077]" "e[1079]" "e[1081]" "e[1084:1085]" "e[1087]" "e[1089]" "e[1092:1093]" "e[1095]" "e[1097]" "e[1100:1101]" "e[1103]" "e[1105]" "e[1108:1109]" "e[1111]" "e[1113]" "e[1116:1117]" "e[1119]" "e[1121]" "e[1124:1125]" "e[1127]" "e[1129]" "e[1132:1133]" "e[1135]" "e[1137]" "e[1140:1141]" "e[1143]" "e[1145]" "e[1148:1149]" "e[1151]" "e[1153]" "e[1156:1157]" "e[1159]" "e[1161]" "e[1164:1165]" "e[1167]" "e[1169]" "e[1172:1173]" "e[1175]" "e[1177]" "e[1180:1181]" "e[1183]" "e[1185]" "e[1188:1189]" "e[1191]" "e[1193]" "e[1196:1197]" "e[1199]" "e[1201]" "e[1204:1205]" "e[1207]" "e[1209]" "e[1212:1213]" "e[1215]" "e[1217]" "e[1220:1221]" "e[1223]" "e[1225]" "e[1228:1229]" "e[1231]" "e[1233]" "e[1236:1237]" "e[1239]" "e[1241]" "e[1244:1245]" "e[1247]" "e[1249]" "e[1252:1253]" "e[1255]" "e[1257]" "e[1260:1261]" "e[1263]" "e[1265]" "e[1268:1269]" "e[1271]" "e[1273]" "e[1276:1277]" "e[1279]" "e[1281]" "e[1284:1285]" "e[1287]" "e[1289]" "e[1292:1293]" "e[1295]" "e[1297]" "e[1300:1301]" "e[1303]" "e[1305]" "e[1308:1309]" "e[1311]" "e[1313]" "e[1316:1317]" "e[1319]" "e[1321]" "e[1324:1325]" "e[1327]" "e[1329]" "e[1332:1333]" "e[1335]" "e[1337]" "e[1340:1341]" "e[1343]" "e[1345]" "e[1348:1349]" "e[1351]" "e[1353]" "e[1356:1357]" "e[1359]" "e[1361]" "e[1364:1365]" "e[1367]" "e[1369]" "e[1372:1373]" "e[1375]" "e[1377]" "e[1380:1381]" "e[1383]" "e[1385]" "e[1388:1389]" "e[1391]" "e[1393]" "e[1396:1397]" "e[1399]" "e[1401]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1412:1413]" "e[1415]" "e[1417]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1436:1437]" "e[1439]" "e[1441]" "e[1444:1445]" "e[1447]" "e[1449]" "e[1452:1453]" "e[1455]" "e[1457]" "e[1460:1461]" "e[1463]" "e[1465]" "e[1468:1469]" "e[1471]" "e[1473]" "e[1476:1477]" "e[1479]" "e[1481]" "e[1484:1485]" "e[1487]" "e[1489]" "e[1492:1493]" "e[1495]" "e[1497]" "e[1500:1501]" "e[1503]" "e[1505]" "e[1508:1509]" "e[1511]" "e[1513]" "e[1516:1517]" "e[1519]" "e[1521]" "e[1524:1525]" "e[1527]" "e[1529]" "e[1532:1533]" "e[1535]" "e[1537]" "e[1540:1541]" "e[1543]" "e[1545]" "e[1548:1549]" "e[1551]" "e[1553]" "e[1556:1557]" "e[1559]" "e[1561]" "e[1564:1565]" "e[1567]" "e[1569]" "e[1572:1573]" "e[1575]" "e[1577]" "e[1580:1581]" "e[1583]" "e[1585]" "e[1588:1589]" "e[1591]" "e[1593]" "e[1596:1597]" "e[1599]" "e[1601]" "e[1604:1605]" "e[1607]" "e[1609]" "e[1612:1613]" "e[1615]" "e[1617]" "e[1620:1621]" "e[1623]" "e[1625]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "93DC82F2-49DA-23F8-6879-EAAB304C2FF3";
	setAttr ".uopa" yes;
	setAttr -s 1920 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0011646748 0.0034407973 0.0082626939
		 -0.0073509812 -0.0016396046 -0.01357305 -0.0086047053 -0.0030053854 -0.018534064
		 -0.009998722 0.0073618889 -0.0063104965 0.018654764 -0.0025197305 -0.0074151754 -0.0056963591
		 0.0035938397 -0.0078210384 -0.014616385 -0.0032819808 -0.0028101206 -0.0036379844
		 0.015474617 -0.0085758716 9.6037984e-06 -0.0081858635 -0.014984965 -0.0064220577
		 0.00067146122 -0.0033502877 0.015751984 -0.0055266768 0.0025796145 -0.0069078803
		 -0.015625238 -0.0031766742 -0.0020063818 -0.0047058612 0.016296811 -0.008864373 0.0020359606
		 -0.0064244345 -0.016150102 -0.0031196773 -0.0015759319 -0.005267188 0.01672174 -0.0090146214
		 0.0014662445 -0.0059220195 -0.016689599 -0.0030595884 -0.0011251122 -0.0058479011
		 0.017156333 -0.0091689602 -0.0032320023 -0.006456092 -0.017094702 -0.0072285235 0.0034481287
		 -0.0053925887 0.017451525 -0.0050955862 -0.0038234591 -0.0059272274 -0.017643005
		 -0.0071309805 0.0039081573 -0.0060003772 0.017884642 -0.0052897856 -0.017858624 -0.0083187968
		 0.0059615374 -0.0058470294 0.017894566 -0.0041039661 -0.0061038435 -0.0060822964
		 -0.00098365545 -0.009194836 -0.014194958 -0.007557705 0.0016734451 -0.0021892637
		 0.014965035 -0.0042121112 -0.0014485121 -0.0087752491 -0.014663756 -0.007482484 0.0020359755
		 -0.0026854873 0.015342914 -0.0043772161 -0.0019351095 -0.0083393753 -0.015145034
		 -0.0074032992 0.0024151653 -0.0031985492 0.01572907 -0.0045474768 -0.002444312 -0.0078862011
		 -0.01563929 -0.0073198229 0.0028117597 -0.0037291646 0.016123712 -0.0047231019 -0.0029776394
		 -0.0074150264 -0.016147226 -0.0072319657 0.003226757 -0.0042783171 0.016527325 -0.0049042404
		 -0.0035361648 -0.0069248974 -0.016669333 -0.0071393326 0.0036611259 -0.0048468262
		 0.016939998 -0.0050912797 -0.004121244 -0.0064146444 -0.017206162 -0.00704173 0.0041158497
		 -0.0054357201 0.017362207 -0.0052844584 -0.017409116 -0.00815624 0.0060751736 -0.0052881092
		 0.017364234 -0.004171975 -0.0063022673 -0.006563928 -0.0012938604 -0.0095693767 -0.013828382
		 -0.0074712336 0.0018936768 -0.0017402172 0.01451391 -0.0042116493 -0.0017553717 -0.0091637373
		 -0.014287949 -0.0073958486 0.0022532791 -0.0022220016 0.01488281 -0.0043758899 -0.0022381246
		 -0.0087424815 -0.014759734 -0.007316485 0.0026290864 -0.0027199984 0.015259787 -0.0045452416
		 -0.0027429461 -0.0083047003 -0.015244037 -0.0072328746 0.0030218661 -0.0032348931
		 0.015644908 -0.004719913 -0.0032711625 -0.0078496039 -0.015741527 -0.0071448982 0.0034325719
		 -0.0037674308 0.016038567 -0.0049000829 -0.0038239658 -0.0073763058 -0.016252786
		 -0.0070521533 0.0038620234 -0.0043186992 0.016441166 -0.0050860196 -0.0044026673
		 -0.0068838298 -0.016778529 -0.0069544613 0.0043114126 -0.0048895776 0.016852856 -0.0052782744
		 -0.01696974 -0.0079973713 0.0061791539 -0.0047482103 0.01684764 -0.0042374134 -0.0064869523
		 -0.0070268288 -0.001589343 -0.0099309087 -0.013469115 -0.007386744 0.0021029562 -0.0013049543
		 0.014073335 -0.0042103529 -0.0020474195 -0.0095386058 -0.013919696 -0.0073111951
		 0.0024594963 -0.0017727613 0.014433637 -0.0043736398 -0.0025260299 -0.0091311932
		 -0.014382154 -0.0072316527 0.0028317124 -0.0022563338 0.014801621 -0.0045421124 -0.0030263066
		 -0.0087080598 -0.014856756 -0.0071479827 0.0032206178 -0.0027559847 0.015177608 -0.0047157854
		 -0.0035493672 -0.0082682818 -0.015344292 -0.0070597678 0.0036268532 -0.0032728761
		 0.015561849 -0.0048949718 -0.0040963888 -0.0078110993 -0.01584512 -0.0069670081 0.0040514767
		 -0.0038075894 0.015954524 -0.0050800145 -0.00058561563 -0.0062313229 -0.016559839
		 -0.002644375 0.00041240454 -0.0054654032 0.016556144 -0.0094959438 -0.016736448 -0.0094392598
		 0.0078759193 -0.0040743053 0.016540557 -0.0027029812 -0.0082607269 -0.0076240972
		 0.0024005622 -0.0092501044 -0.013203427 -0.0029112399 -0.0019695312 -0.001912266
		 0.013729587 -0.0086010098 -0.0012126863 -0.0097087771 -0.013506353 -0.0061007142
		 0.0015425831 -0.0015286207 0.013942555 -0.0054982007 0.001416564 -0.0084487498 -0.014137626
		 -0.0028036982 -0.0011923909 -0.0028642118 0.01447989 -0.0088830143 0.00089129806
		 -0.0080254823 -0.014623106 -0.0027456582 -0.00077790022 -0.0033635646 0.014867127
		 -0.0090299398 0.00034251809 -0.007586062 -0.01512152 -0.0026847124 -0.00034511089
		 -0.0038796514 0.015262783 -0.0091808438 -0.0033597648 -0.0080390722 -0.015418559
		 -0.0058716238 0.0032356977 -0.0035037249 0.015452474 -0.0060850829 -0.00083100796
		 -0.0066558719 -0.016159177 -0.0025530607 0.00057965517 -0.0049645156 0.016080707
		 -0.0094958991 -0.016311646 -0.0093065798 0.007979691 -0.0035609007 0.016045153 -0.0027443767
		 -0.0084377527 -0.0080612302 0.002137363 -0.0095767379 -0.012866929 -0.0028232634
		 -0.0017856061 -0.0015127659 0.013318241 -0.0086051524 -0.0014827847 -0.010056973
		 -0.013154477 -0.0060250461 0.0017338991 -0.0011070073 0.013516173 -0.0054890513 0.0011616945
		 -0.0088003278 -0.013783872 -0.0027151108 -0.0010156631 -0.0024386644 0.014051944
		 -0.0088856518 0.00064140558 -0.0083903223 -0.014260173 -0.0026569366 -0.00060540438
		 -0.0029241741 0.014430642 -0.0090316385 9.8198652e-05 -0.0079650134 -0.01474908 -0.0025957823
		 -0.00017732382 -0.0034257174 0.014817476 -0.0091817975 -0.0036089122 -0.0084422529
		 -0.015029311 -0.0057951808 0.0034093857 -0.0030250996 0.014990956 -0.0060724914 -0.001062274
		 -0.0070647895 -0.015766621 -0.0024636984 0.00073647499 -0.0044796765 0.015616834
		 -0.0094951093 -0.015895724 -0.0091765523 0.0080747604 -0.003064096 0.015562057 -0.0027841479
		 -0.0086026788 -0.0084821731 0.0018870234 -0.0098921955 -0.012536854 -0.0027370453
		 -0.0016111583 -0.0011250675 0.012916073 -0.0086084902 0.0014136732 -0.0095226169
		 -0.012981296 -0.0026840568 -0.0012378991 -0.0015684664 0.013271213 -0.0087460876
		 -0.0033070147 -0.010217518 -0.013293654 -0.0069881976 0.0033782423 -0.00094807148
		 0.013490558 -0.0045276284 -0.0037928522 -0.0098345876 -0.013740957 -0.0069040954
		 0.0037548542 -0.0014060438 0.013840795 -0.0046985745 -0.0042997003 -0.009436816 -0.014200151
		 -0.0068156272 0.0041473806 -0.0018795133 0.014198601 -0.0048749 -0.0048285127 -0.009023577
		 -0.014671564 -0.0067225099 0.0045567155 -0.0023687929 0.014564067 -0.0050570369 -0.0053806901
		 -0.0085942596 -0.015155673 -0.0066244006 0.0049837828 -0.0028747469 0.01493746 -0.0052451789
		 -0.015307724 -0.0073968321 0.0065089464 -0.0027617067 0.014909625 -0.0044746548 -0.0071033239
		 -0.0087089688 -0.0026380122 -0.011257201 -0.012099534 -0.0070669353 0.0028409362
		 0.00031170249 0.012409568 -0.0041967332 -0.0030806363 -0.010912478 -0.012516916 -0.0069907308
		 0.0031840801 -0.00010627508 0.012738228 -0.0043566525 -0.0035419166 -0.010555089
		 -0.012944788 -0.0069106519 0.003541559 -0.0005376339 0.013073474 -0.0045213699 -0.0040227175
		 -0.010184169 -0.013383657 -0.0068263412 0.003913939 -0.00098308921 0.013415784 -0.0046913624
		 -0.0045239627 -0.0097992122 -0.01383388 -0.0067376792;
	setAttr ".uvtk[250:499]" 0.0043018162 -0.0014430285 0.013765335 -0.0048668087
		 -0.0050468445 -0.0093995184 -0.014295995 -0.0066444874 0.0047060251 -0.0019184649
		 0.014122248 -0.0050479919 -0.0055921674 -0.0089841783 -0.014770389 -0.0065463483
		 0.0051273108 -0.002409935 0.014486909 -0.005235061 -0.014914572 -0.0072549731 0.0065725446
		 -0.0023046583 0.014454842 -0.0045283288 -0.0072304606 -0.0090910941 -0.0028699636
		 -0.011561364 -0.011773258 -0.0069914162 0.0030030608 0.00068706274 0.012016714 -0.0041915178
		 -0.0033085644 -0.011227369 -0.012182921 -0.0069149733 0.0033427179 0.00028026104
		 0.012338012 -0.004350543 -0.0037652254 -0.010881066 -0.012602627 -0.0068346262 0.0036963224
		 -0.00013926625 0.012665808 -0.004514426 -0.0042409301 -0.010521889 -0.013033122 -0.0067501962
		 0.0040643215 -0.0005723834 0.013000369 -0.0046835244 -0.0047366619 -0.010149181 -0.013474643
		 -0.0066615641 0.0044475198 -0.0010195971 0.013341904 -0.0048580766 -0.0052532554
		 -0.0097622275 -0.013927877 -0.0065682232 0.0048466325 -0.0014817119 0.01369071 -0.0050382316
		 -0.0057917833 -0.0093601942 -0.014393151 -0.0064699352 0.0052623749 -0.0019593537
		 0.014047086 -0.0052243918 -0.014529586 -0.0071164221 0.0066296458 -0.0018619895 0.014011085
		 -0.0045798719 -0.0073478818 -0.009459272 -0.0030910671 -0.011855543 -0.011452913
		 -0.0069173276 0.0031570196 0.0010516942 0.011632293 -0.004185766 -0.0035254061 -0.011531621
		 -0.011855066 -0.0068407953 0.0034931898 0.0006557107 0.011946708 -0.0043439865 -0.0039774477
		 -0.011196047 -0.012267023 -0.0067603588 0.0038428605 0.00024750829 0.012267232 -0.004507035
		 -0.0044480562 -0.010848135 -0.012689471 -0.0066758096 0.0042066574 -0.00017383695
		 0.012594283 -0.0046751499 -0.0049381256 -0.010487139 -0.013122559 -0.0065870285 0.0045850873
		 -0.00060877204 0.012928128 -0.0048486888 -0.0054485202 -0.010112286 -0.01356703 -0.0064935386
		 0.0049790144 -0.0010581315 0.013269126 -0.0050279498 -0.0059801936 -0.0097232014
		 -0.014023244 -0.006395191 0.0053890347 -0.0015223324 0.013617337 -0.0052131712 -0.014152706
		 -0.006980896 0.006680429 -0.0014330149 0.013577878 -0.0046293139 -0.0074563026 -0.0098142028
		 -0.0033017397 -0.012139887 -0.011138588 -0.0068448186 0.0033032894 0.0014060736 0.011256367
		 -0.0041793287 -0.0037318766 -0.011826009 -0.011533201 -0.0067681968 0.0036358833
		 0.0010207891 0.011563778 -0.0043366849 -0.0041791797 -0.011500746 -0.011937559 -0.0066876709
		 0.0039815009 0.00062331557 0.011877358 -0.0044988692 -0.0046446323 -0.011163473 -0.012352109
		 -0.0066029727 0.0043409467 0.00021323562 0.012197286 -0.0046661794 -0.0051289797
		 -0.010813594 -0.012777209 -0.0065140426 0.0047147274 -0.00020992756 0.012523711 -0.0048388839
		 -0.0056331158 -0.010450661 -0.013213098 -0.0064204037 0.0051034093 -0.00064688921
		 0.012856841 -0.0050171018 -0.0061579943 -0.010073751 -0.013660431 -0.0063219666 0.0055078268
		 -0.001098305 0.013197243 -0.0052013397 -0.013783813 -0.0068483651 0.0067253113 -0.0010175109
		 0.013155103 -0.0046768486 -0.0075562596 -0.010156184 -0.0035025179 -0.0124152 -0.010829806
		 -0.0067738891 0.0034421682 0.0017507374 0.010888517 -0.0041723251 -0.0039282739 -0.012110621
		 -0.011217475 -0.0066970289 0.0037711561 0.0013753772 0.011189371 -0.0043287575 -0.0043708682
		 -0.011795253 -0.011614382 -0.0066163838 0.0041128695 0.00098836422 0.011495978 -0.0044901371
		 -0.0048310757 -0.011468261 -0.012021124 -0.006531626 0.0044679046 0.00058928132 0.011808813
		 -0.0046565831 -0.005309701 -0.011128992 -0.012438357 -0.0064425468 0.0048369169 0.00017729402
		 0.012128174 -0.0048283339 -0.0058076978 -0.010777354 -0.01286602 -0.0063488185 0.0052205324
		 -0.00024774671 0.012453973 -0.0050057471 -0.0063257217 -0.010412216 -0.01330477 -0.0062503219
		 0.0056192875 -0.00068685412 0.012786686 -0.0051890612 -0.013422251 -0.0067188442
		 0.0067648292 -0.00061440468 0.012741983 -0.004722476 -0.0076482296 -0.010486394 -0.0036937594
		 -0.012681872 -0.010526419 -0.0067045391 0.0035740733 0.0020861328 0.010528147 -0.0041648746
		 -0.0041152537 -0.012386352 -0.010907173 -0.0066275299 0.0038994253 0.0017203689 0.010822594
		 -0.0043204725 -0.0045530796 -0.012080163 -0.011297107 -0.006546706 0.004237175 0.0013433397
		 0.011122853 -0.0044809878 -0.0050081015 -0.011762977 -0.011696458 -0.0064617395 0.0045877695
		 0.00095450878 0.011429071 -0.0046465397 -0.0054809451 -0.011434257 -0.012105823 -0.0063726008
		 0.0049520731 0.00055360794 0.011741281 -0.0048173964 -0.0059726834 -0.011092991 -0.012525558
		 -0.0062787235 0.005330503 0.00013971329 0.012060106 -0.0049938858 -0.0064839125 -0.010739088
		 -0.012956321 -0.0061802268 0.0057237148 -0.00028771162 0.012385607 -0.0051762164
		 -0.013067961 -0.0065921247 0.0067991018 -0.00022342801 0.012338519 -0.0047660768
		 -0.0077325702 -0.010804892 -0.0038761199 -0.012939841 -0.010228813 -0.0066365004
		 0.0036993921 0.0024121404 0.010175616 -0.0041568577 -0.0042931437 -0.012652934 -0.010602593
		 -0.0065594316 0.0040209889 0.0020556152 0.010463953 -0.0043117702 -0.0047261119 -0.012355924
		 -0.010985494 -0.006478399 0.0043546557 0.0016883612 0.010757685 -0.0044714212 -0.0051757693
		 -0.012048066 -0.011377811 -0.0063933432 0.0047011375 0.0013095737 0.011057377 -0.0046360791
		 -0.0056430697 -0.011729121 -0.011779666 -0.0063040555 0.0050606132 0.00091916323
		 0.01136291 -0.0048060417 -0.00612849 -0.011398256 -0.012191534 -0.0062102079 0.0054337978
		 0.00051623583 0.011674762 -0.0049815476 -0.0066330433 -0.011055261 -0.012613952 -0.0061114132
		 0.0058214068 0.00010034442 0.011992931 -0.0051630139 -0.012720644 -0.0064682961 0.0068287253
		 0.00015574694 0.011944175 -0.0048080087 -0.007809937 -0.011112273 -0.0040497184 -0.013189733
		 -0.0099362731 -0.0065698326 0.0038182735 0.0027294457 0.009830296 -0.0041483641 -0.0044624209
		 -0.012910962 -0.010303795 -0.0064925849 0.0041362047 0.002381742 0.010112643 -0.0043024123
		 -0.0048906207 -0.012622803 -0.010679662 -0.0064115226 0.0044658184 0.0020239949 0.010400236
		 -0.0044612586 -0.0053349733 -0.012324154 -0.011064529 -0.0063263476 0.0048078895
		 0.001655072 0.010693371 -0.004625082 -0.0057965517 -0.012014598 -0.011459231 -0.0062369406
		 0.0051626563 0.0012747049 0.010992527 -0.0047941506 -0.0062756538 -0.011693865 -0.01186353
		 -0.0061429441 0.0055308342 0.00088241696 0.011297464 -0.0049687922 -0.006773591 -0.011360824
		 -0.012278438 -0.0060441792 0.0059129596 0.00047704577 0.011609197 -0.0051493049 -0.012381017
		 -0.0063471198 0.0068537593 0.0005236268 0.011559188 -0.0048482716 -0.0078805089 -0.011408895
		 -0.0042152405 -0.013431698 -0.0096488595 -0.0065045953 0.0039311051 0.0030382872
		 0.0094921887 -0.004139483 -0.0046233535 -0.013161153 -0.010009766 -0.0064271986 0.0042454004
		 0.0026994646 0.0097685456 -0.0042927861 -0.0050466657 -0.0128811 -0.010379136 -0.0063459277
		 0.0045710206 0.0023505092 0.010050237 -0.0044507086;
	setAttr ".uvtk[500:749]" -0.0054860115 -0.012591034 -0.010757506 -0.0062606931
		 0.0049087405 0.0019907653 0.010337472 -0.0046137273 -0.0059418082 -0.012290627 -0.011144996
		 -0.0061711669 0.0052587986 0.0016200542 0.01063025 -0.0047819912 -0.0064148307 -0.011979163
		 -0.011542082 -0.0060771704 0.0056217909 0.0012376904 0.010928869 -0.004955709 -0.0069058537
		 -0.011656433 -0.011948943 -0.0059783161 0.005998373 0.00084331632 0.011233509 -0.0051352978
		 -0.012046993 -0.0062286258 0.0068743825 0.00088131428 0.011181831 -0.0048866868 -0.0079447627
		 -0.011696011 -0.0043728352 -0.013666481 -0.0093662143 -0.0064406395 0.0040381551
		 0.0033393502 0.0091605783 -0.0041301847 -0.004776597 -0.013403416 -0.0097212195 -0.0063631237
		 0.0043487549 0.003008604 0.0094316006 -0.0042826235 -0.0051950812 -0.01313144 -0.010084093
		 -0.0062817931 0.0046704412 0.0026683211 0.0097073317 -0.0044397712 -0.005629003 -0.012849718
		 -0.010455608 -0.0061964095 0.0050036907 0.0023175478 0.0099885464 -0.0046019256 -0.0060791969
		 -0.012557954 -0.010836363 -0.0061067939 0.00534904 0.0019560456 0.010275483 -0.0047693551
		 -0.0065460801 -0.012255549 -0.011226296 -0.0060127079 0.0057070851 0.0015834272 0.010567784
		 -0.0049422085 -0.0070303679 -0.011942297 -0.011625648 -0.0059137344 0.0060780644
		 0.0011992455 0.010865927 -0.0051208138 -0.011720181 -0.0061126649 0.0068911314 0.0012281835
		 0.010813713 -0.0049235821 -0.008003056 -0.011972815 -0.0045230985 -0.013893634 -0.0090890527
		 -0.006377995 0.0041398406 0.0036320686 0.0088362694 -0.0041205287 -0.0049223304 -0.013638496
		 -0.009437263 -0.0063004196 0.0044464469 0.0033099055 0.0091010928 -0.0042721331 -0.0053359866
		 -0.013373643 -0.009794414 -0.0062188506 0.0047641993 0.0029773414 0.0093718767 -0.0044285059
		 -0.0057647228 -0.013100177 -0.010159314 -0.0061333477 0.0050932169 0.0026354492 0.0096471906
		 -0.0045897663 -0.0062091351 -0.012816787 -0.010533094 -0.0060436726 0.005433917 0.0022831261
		 0.0099279284 -0.0047563612 -0.0066698194 -0.012523204 -0.010915995 -0.005949527 0.0057868361
		 0.0019198656 0.01021415 -0.0049283206 -0.0071476698 -0.012218893 -0.011308312 -0.0058505237
		 0.0061525106 0.0015452206 0.010506213 -0.0051060617 -0.011399269 -0.0059993565 0.0069041848
		 0.0015654862 0.010453224 -0.004958868 -0.008055687 -0.012240678 -0.00466609 -0.014113963
		 -0.008816421 -0.0063166022 0.0042361021 0.0039172769 0.0085180998 -0.0041103959 -0.0050608516
		 -0.013865888 -0.0091586113 -0.0062388182 0.0045390725 0.0036028028 0.0087777972 -0.0042613149
		 -0.0054696202 -0.013608754 -0.009509325 -0.00615713 0.0048528314 0.0032787323 0.0090427995
		 -0.0044167936 -0.0058931112 -0.013342977 -0.0098679662 -0.0060716271 0.0051774383
		 0.0029452741 0.0093125105 -0.0045773089 -0.0063319802 -0.013067245 -0.010235667 -0.0059818327
		 0.0055136085 0.0026011169 0.0095879436 -0.00474298 -0.0067868233 -0.012781888 -0.010611832
		 -0.0058874786 0.00586164 0.0022467077 0.0098683238 -0.0049142241 -0.007257998 -0.012486488
		 -0.010996878 -0.0057884157 0.0062217712 0.0018816888 0.010154128 -0.0050910115 0.0001423955
		 -0.00055801868 0.011037409 -0.012132764 -0.001331687 -0.010048419 -0.012021601 0.0012516081
		 -0.00024032593 -0.00015127659 0.010710061 -0.011957049 -0.00083494186 -0.010385394
		 -0.01159209 0.0011537373 -0.00061035156 0.00024238229 0.010390282 -0.011787802 -0.00035500526
		 -0.010709971 -0.011173666 0.0010613501 -0.00096821785 0.00062382221 0.010077357 -0.011624575
		 0.00010848045 -0.011023045 -0.010766029 0.00097391009 -0.0013148785 0.00099331141
		 0.0097714663 -0.01146701 0.00055670738 -0.011324763 -0.010368466 0.00089135766 -0.0016500354
		 0.0013513565 0.0094720721 -0.011314929 0.00098997355 -0.011615813 -0.0099810362 0.00081324577
		 -0.0019747019 0.0016990304 0.0091785789 -0.011167943 0.0014089942 -0.011897087 -0.0096025467
		 0.00073945522 0.0042775869 0.016058207 0.0057344437 0.0025792122 0.0086147785 -0.0085150003
		 0.00014549494 0.014560699 -0.017614514 -0.0046597905 -0.0012628734 -0.0003105104
		 -0.0075817406 -0.00028700195 -0.011896163 0.00046493672 0.00074210018 -0.0032754391
		 0.013227485 0.0010157526 0.01274151 0.0077480525 0.012710873 0.0022830367 -0.0036932305
		 -0.0032265484 0.013756663 0.00087630749 -0.00019176304 -0.0021404177 0.014299974
		 0.00073100626 -0.00069232285 -0.0015426725 0.014858127 0.00057946146 -0.0012168735
		 -0.00092332065 0.015431732 0.00042140484 -0.0070461035 -0.0009287186 0.01602149 0.00025643408
		 -0.01655677 -0.0026342273 -0.001501739 -0.00089636445 0.012793988 0.00094510615 0.012304462
		 0.007676959 0.013312548 0.00080615282 0.013844877 0.00066141784 0.014391541 0.00051043928
		 0.014953375 0.00035297871 0.015530765 0.00018870085 -0.015973926 -0.0025047958 0.0033127367
		 0.00044005364 0.01236935 0.00087636709 0.011876494 0.0076077878 0.012877733 0.0007379353
		 0.013399333 0.00059366226 0.01393503 0.00044326484 0.01448521 0.00028637052 0.015988439
		 -0.005106084 -0.015406132 -0.0023793802 0.0031069815 -9.3057752e-05 0.012071967 -0.00060343742
		 0.011026174 0.0019612908 0.013316274 -0.0047192127 0.013848454 -0.0048274696 0.014394701
		 -0.0049400032 0.0141581 -0.0010433346 0.015531391 -0.0051787049 -0.015297949 -0.0042582899
		 0.0029138327 -0.00060848892 0.011666253 -0.00066170096 0.010626167 0.0018853843 0.012911409
		 -0.0047917366 0.013433546 -0.0048997253 0.013969451 -0.0050118417 0.013711154 -0.0011000633
		 0.015084058 -0.0052496642 -0.014754534 -0.0041651875 -0.0023249388 -0.0030508637
		 0.012014925 -0.0047590137 0.010234043 0.0018111169 0.011625618 0.00054341555 0.012117207
		 0.00040057302 0.01262176 0.00025178492 0.013139635 9.6619129e-05 0.013671458 -6.5267086e-05
		 -0.01422435 -0.0040749162 -0.0025011897 -0.0035464168 0.010754645 0.00061860681 0.010249645
		 0.0073482096 0.011224836 0.00048187375 0.011707097 0.00033950806 0.012201726 0.00019112229
		 0.012709558 3.6522746e-05 0.013230979 -0.00012479722 -0.013273716 -0.0019148588 -0.0026668906
		 -0.0040260851 0.010370702 0.0005581975 0.009863019 0.0072873235 0.010831982 0.00042182207
		 0.011305004 0.00027996302 0.011790276 0.00013202429 0.012288213 -2.2083521e-05 0.012799621
		 -0.00018283725 -0.012772858 -0.0018074811 -0.002822578 -0.004490748 0.009994179 0.00049930811
		 0.0094838142 0.0072279572 0.010446966 0.00036340952 0.010911077 0.00022184849 0.01138711
		 7.4416399e-05 0.011875629 -7.9274178e-05 0.012377024 -0.00023946166 -0.012283981
		 -0.0017033666 -0.0029687881 -0.004941076 0.0096247494 0.00044181943 0.0091121197
		 0.0071700513 0.010069221 0.00030636787 0.01052478 0.00016528368 0.010991871 1.8298626e-05
		 0.011471033 -0.00013488531 0.011962771 -0.00029462576 -0.011806428 -0.0016025007
		 -0.0031060576 -0.0053775012 0.009262532 0.00038576126 0.0087475181 0.0071134567 0.0096988082
		 0.00025063753 0.010145783 0.00010997057 0.010604441 -3.656745e-05;
	setAttr ".uvtk[750:999]" 0.011074662 -0.00018921494 0.011556983 -0.00034850836
		 -0.011340499 -0.0015046 -0.0032348037 -0.0058003962 0.0089067817 0.0003311336 0.0083894432
		 0.007058382 0.0093353987 0.0001963377 0.0097745061 5.6087971e-05 0.010224402 -9.0032816e-05
		 0.010685921 -0.00024232268 0.01115942 -0.00040102005 -0.010884702 -0.0014098585 -0.0033555031
		 -0.0062110126 0.0085579455 0.00027778745 0.0080385506 0.0070045888 0.0089787245 0.00014340878
		 0.0094100237 3.516674e-06 0.0098518729 -0.00014212728 0.010304868 -0.00029402971
		 0.010769308 -0.00045225024 -0.010439515 -0.0013179481 -0.0034685731 -0.0066092908
		 0.0082156062 0.00022575259 0.007694006 0.0069520175 0.0086289048 9.1761351e-05 0.0090521574
		 -4.7832727e-05 0.0094860196 -0.00019311905 0.0099305511 -0.00034454465 0.010387063
		 -0.00050228834 -0.010004401 -0.0012288094 -0.0035743713 -0.006995827 0.0078792572
		 0.00017496943 0.0073558986 0.0069006979 0.0082853436 4.1246414e-05 0.0087013841 -9.7930431e-05
		 0.0091273785 -0.00024282932 0.0095642805 -0.00039377809 0.010011911 -0.00055107474
		 -0.0095792413 -0.0011422932 -0.003673315 -0.007371217 0.0075490475 0.00012528896
		 0.0070234537 0.0068505704 0.0079481602 -8.046627e-06 0.00835675 -0.00014689565 0.008775413
		 -0.0002912581 0.0092045665 -0.00044178963 0.0096440315 -0.00059869885 -0.0091624856
		 -0.0010587573 -0.0037657619 -0.0077355802 0.0072244406 7.6919794e-05 0.0066977739
		 0.0068016052 0.0076172948 -5.6058168e-05 0.0080186725 -0.00019454956 0.0084298253
		 -0.00033867359 0.0088512301 -0.00048881769 0.0092831254 -0.00064525008 -0.0087556839
		 -0.00097748637 -0.0038520098 -0.008089602 0.0069061518 2.9563904e-05 0.006377697
		 0.0067538023 0.007291913 -0.00010314584 0.0076862574 -0.0002412796 0.0080909133 -0.0003849566
		 0.0085049868 -0.00053462386 0.0089290142 -0.00069066882 -0.0083575845 -0.00089880824
		 0.0040499568 -0.0046380162 0.0061055422 -0.0067243874 0.0057212114 -0.0063339174
		 0.0053240657 -0.0059309304 0.0049133897 -0.0055142939 0.004488945 -0.0050835907 0.0028265119
		 0.012452483 -0.0082762241 0.008343488 0.0023419857 0.012835383 0.001873374 0.013204843
		 0.0014201403 0.013561428 0.00098127127 0.013905942 0.00055670738 0.014238596 -0.0055223703
		 0.011672914 -0.0061241388 0.0072917342 -0.0082794428 0.013528228 0.0068491697 -0.0024060607
		 0.009034574 -0.0086319745 0.0089979768 0.015655339 0.0024291277 0.015031397 -0.0064094067
		 -0.0015820861 -0.0065934062 0.0050138235 1.3947487e-05 -0.0092605948 -0.0059460402
		 0.012024403 -0.0054480433 0.0024036169 -0.0065368414 0.0089116096 0.0085955262 0.015943944
		 0.0020235777 0.015353084 -0.0061140656 -0.0017412305 -0.0062659979 0.0048553944 -0.0041555762
		 -0.010796666 0.0022727251 -0.0093080401 0.0064594746 -0.0022785068 -0.0050848722
		 0.011309624 -0.0064634681 0.0074500442 -0.0086488724 0.013675988 0.007248044 -0.0025397837
		 0.0094649196 -0.0087546706 0.0094148517 0.015357494 0.0028492212 0.014699161 -0.0067108274
		 -0.0014175177 -0.0069279671 0.0051773489 -0.00035792589 -0.0088995695 -0.0046322346
		 0.010933101 -0.0068096519 0.0076146424 -0.0090265274 0.013829529 0.0076568723 -0.0026798248
		 0.0099064708 -0.00888291 0.0098463297 0.015048772 0.003284514 0.014354885 -0.0070176721
		 -0.0012470186 -0.0072693229 0.0053466558 -0.00074207783 -0.0085272789 -0.0041643381
		 0.010543168 -0.0071638823 0.0077859759 -0.0094134212 0.013989061 0.0080759525 -0.0028267503
		 0.010359704 -0.0090173185 0.010293007 0.014730185 0.0037351847 0.013999313 -0.0073314309
		 -0.0010703802 -0.0076188445 0.0055217445 -0.0011389256 -0.0081425905 -0.0036802888
		 0.010138869 -0.0075261593 0.0079641938 -0.0098099113 0.014154762 0.0085055232 -0.0029808283
		 0.010825038 -0.0091581345 0.010755658 0.014400721 0.0042021871 0.013631433 -0.0076508522
		 -0.00088733435 -0.0079753995 0.0057030916 -0.0015488267 -0.007745266 -0.0031793118
		 0.0097196102 -0.0078965425 0.0081499815 -0.010215998 0.014327288 0.008946538 -0.0031425655
		 0.011303306 -0.0093057156 0.011629701 0.014084548 0.0050706267 0.013365179 -0.0079765916
		 -0.00069749355 -0.0083397031 0.0058909655 -0.0019723773 -0.0073345304 -0.010632992
		 0.014506668 -0.0086705685 0.0056922138 -0.0024101138 -0.0069096684 0.0035957694 -0.0041767657
		 0.010650039 0.014080733 0.004095614 0.013319135 -0.008026123 -0.00090244412 -0.0083428621
		 0.0056883991 -0.0099882483 -0.0092301667 -0.0034304261 -0.0084993243 0.0085658431
		 0.0058977902 0.0090088844 0.0061310828 0.0093218684 -0.00045993924 0.011595786 0.013757318
		 0.0050342679 0.013060153 -0.0083589554 -0.00071206689 -0.0087144375 0.0058768094
		 -0.010405421 -0.0088588595 0.010180593 0.014420211 0.0036218166 0.013697088 -0.007700026
		 -0.0010860264 -0.0079795122 0.0055064857 -0.0095853806 -0.0095900893 -0.0030235648
		 -0.0088962018 0.0081804395 0.0060557723 0.0097275376 0.014748067 0.0031648278 0.014062017
		 -0.0073804259 -0.0012632012 -0.0076241493 0.0053307116 -0.0091962218 -0.0099395216
		 -0.0026305914 -0.0092812181 0.0078035593 0.0062071681 0.009290278 0.015065044 0.0027239919
		 0.014414668 -0.0070672035 -0.001434207 -0.0072763562 0.0051608384 -0.0088202357 -0.010277539
		 -0.0022513866 -0.0096535683 0.0074346066 0.0063523948 0.0088681579 0.015371591 0.0022985935
		 0.014755577 -0.0067591667 -0.0015994608 -0.0069350004 0.004996717 -0.0084569454 -0.010605752
		 -0.0018849969 -0.010014832 0.0070747733 0.0064917207 0.0084605813 0.015668929 0.0018877983
		 0.015086114 -0.0064580441 -0.0017590523 -0.0066018105 0.0048377514 -0.0081059933
		 -0.010923654 -0.0015313625 -0.010364652 0.0067221522 0.0066254735 0.0065296292 0.00015723705
		 0.0080668926 0.015955687 0.0014915466 0.01540488 0.0068233013 -0.0039287806 0.0082064867
		 0.016222894 0.001631856 0.015663862 -0.0090464354 0.0056145191 -0.011232257 -0.0085000992
		 -0.004673183 -0.0077807307 0.010537386 0.013750583 0.0039821267 0.012996912 -0.0084096789
		 -0.00091844797 -0.008718431 0.0056727231 -0.0098965168 -0.0088791847 -0.0033378005
		 -0.008156091 0.0089276433 0.0059435964 0.0093873739 0.0062413216 0.0096781254 -0.00035065413
		 0.011556566 0.013419747 0.0049926043 0.01274547 -0.0087493062 -0.00072744489 -0.0090968609
		 0.0058618486 -0.010320127 -0.0084971488 0.010061145 0.014099896 0.0035016537 0.013384819
		 -0.0080765486 -0.0011025965 -0.0083479881 0.0054902136 -0.0094876289 -0.0092490017
		 -0.0029249191 -0.0085629821 0.0085344315 0.0061019957 0.0096017718 0.014437586 0.0030382872
		 0.013759673 -0.0077501535 -0.0012803078 -0.0079856515 0.0053139031 -0.0090929866
		 -0.0096072555 -0.0025267005 -0.008956939 0.0081503391 0.0062537789 0.0091586113 0.014764071
		 0.0025915504 0.01412189 -0.0074302554 -0.0014518797 -0.0076311231 0.0051434636 -0.0087118745
		 -0.0099544823 -0.0021423697 -0.0093385577 0.0077749491 0.0063993335 0.0087310076
		 0.015079796 0.0021606088 0.014472097 -0.0071166158 -0.0016174614 -0.0072841048 0.004978776;
	setAttr ".uvtk[1000:1249]" -0.0083439946 -0.010291904 -0.0017712712 -0.00970909
		 0.0074080825 0.0065389574 0.0083184242 0.015385002 0.0017451644 0.014810592 -0.0068085194
		 -0.0017776489 -0.0069438219 0.004819423 -0.0079886317 -0.010618269 -0.0014133453
		 -0.010067493 0.0070485473 0.006673038 0.0068415999 0.00020486116 0.007920146 0.01568079
		 0.0013440251 0.015138388 -0.0094302297 0.0055342615 -0.01121825 -0.0081306994 -0.0046567917
		 -0.0074335933 0.010417461 0.013409913 0.0038612485 0.012664437 -0.0088009238 -0.0009354353
		 -0.0091014504 0.0056561232 -0.0097985268 -0.0085172653 -0.003238976 -0.0078022182
		 0.0092964768 0.0059905648 0.0097734332 0.006354183 0.010041177 -0.00023886561 0.011511803
		 0.013070136 0.0049456358 0.012419343 -0.0091480017 -0.00074383616 -0.0094873309 0.0058458447
		 -0.010228515 -0.0081249177 0.0099343061 0.013769865 0.0033739209 0.013063073 -0.0084607601
		 -0.0011201203 -0.0087237954 0.0054730475 -0.0093836188 -0.0088974833 -0.0028201342
		 -0.0082195699 0.0088957548 0.0061493516 0.0094684958 0.014117718 0.0029041171 0.013448149
		 -0.008127749 -0.0012983084 -0.0083547831 0.0052961707 -0.0089835525 -0.0092658103
		 -0.0024164319 -0.0086236596 0.0085039735 0.0063015223 0.0090194941 0.01445365 0.0024515986
		 0.013819933 -0.0078010559 -0.0014704466 -0.0079934001 0.0051251352 -0.0085973144
		 -0.0096228719 -0.0020269752 -0.0090151727 0.0081212521 0.0064473152 0.0085864067
		 0.014778674 0.0020152926 0.014179468 -0.0074808002 -0.0016366541 -0.0076397061 0.0049598217
		 -0.0082246065 -0.0099687874 -0.0016512871 -0.0093943477 0.0077472329 0.0065872967
		 0.0081686974 0.015092909 0.0015946031 0.014527023 -0.0071669221 -0.0017972887 -0.007293582
		 0.0047998726 -0.0078649521 -0.010304749 -0.0012888312 -0.0097623169 0.0073814988
		 0.0067215562 0.0071588159 0.00025352836 0.0077658892 0.015396863 0.0011891723 0.014863163
		 -0.0098234415 0.0054515004 -0.011199713 -0.0077501833 -0.0046357512 -0.007075876
		 0.010289729 0.013058275 0.0037326217 0.012321234 -0.0092002749 -0.0009534061 -0.0094921589
		 0.0056386292 -0.0096940398 -0.0081450343 -0.0031336546 -0.0074382424 0.0096725821
		 0.006038636 0.010168195 0.0064697266 0.010412395 -0.00012406707 0.0114609 0.012709945
		 0.0048922896 0.012083292 -0.0095553398 -0.00076115131 -0.0098862052 0.005828917 -0.010130584
		 -0.0077413619 0.0097996593 0.013429612 0.0032382607 0.012731314 -0.0088530183 -0.0011387169
		 -0.0091074109 0.0054548085 -0.0092731118 -0.0085360408 -0.0027087927 -0.007866472
		 0.0092638135 0.0061977804 0.0093274117 0.013787776 0.0027621388 0.013126791 -0.0085128546
		 -0.0013175011 -0.0087311864 0.0052773356 -0.0088675022 -0.0089145303 -0.0022996068
		 -0.0082808137 0.0088643432 0.0063503087 0.0088724494 0.01413393 0.0023037195 0.013508916
		 -0.0081794262 -0.0014900863 -0.0083629489 0.0051057637 -0.0084760785 -0.0092814267
		 -0.0019049644 -0.008682251 0.00847435 0.0064965487 0.0084339976 0.014468491 0.0018620491
		 0.013878137 -0.0078526735 -0.0016566813 -0.0080026984 0.0049399436 -0.0080986619
		 -0.0096368492 -0.001524508 -0.0090709627 0.0080929995 0.006636858 0.0080114007 0.014791757
		 0.0014365315 0.014234781 -0.0075318813 -0.0018179119 -0.0076495409 0.004779458 -0.0077344775
		 -0.0099815428 -0.0011577606 -0.0094478428 0.0077203512 0.0067714453 0.0074825585
		 0.00030353665 0.0076038539 0.015104979 0.0010263324 0.01458025 -0.010224342 0.0053659379
		 -0.011176467 -0.0073572397 -0.0046103001 -0.0067064464 0.01015383 0.012695462 0.0035957694
		 0.011967123 -0.0096088052 -0.00097241998 -0.0098918676 0.0056199133 -0.0095826387
		 -0.0077621043 -0.0030211806 -0.0070638061 0.010056257 0.0060878098 0.010570347 0.0065881908
		 0.010790348 -6.6161156e-06 0.01140362 0.012337029 0.004832685 0.011735171 -0.009971261
		 -0.00077968836 -0.010293305 0.005810827 -0.01002568 -0.0073463321 0.0096567273 0.013077855
		 0.0030944347 0.012388378 -0.0092540383 -0.0011582971 -0.0094994903 0.0054355562 -0.0091557503
		 -0.0081639588 -0.0025905371 -0.0075029731 0.0096386671 0.0062474906 0.0091781616
		 0.013447076 0.0026120543 0.012795061 -0.008906424 -0.0013375878 -0.009115696 0.0052574873
		 -0.008744359 -0.0085532069 -0.0021755695 -0.0079281926 0.009231627 0.0064004064 0.0087172389
		 0.013803691 0.0021477342 0.013187706 -0.0085656643 -0.0015107095 -0.0087400675 0.0050853789
		 -0.0083478093 -0.0089302063 -0.0017758608 -0.0083398223 0.0088338852 0.006547004
		 0.0082733035 0.014148563 0.0017005801 0.013567269 -0.0082318783 -0.0016778409 -0.0083727241
		 0.0049190521 -0.0079656243 -0.0092953444 -0.0013908148 -0.0087383687 0.0084453225
		 0.0066876113 0.0078455806 0.014481694 0.0012699962 0.013933867 -0.007904619 -0.0018395185
		 -0.0080130696 0.0047580004 -0.0075972676 -0.009649843 -0.0010197163 -0.0091250837
		 0.0080656409 0.0068223774 0.0078116953 0.00035464764 0.0074335933 0.014803976 0.00085538626
		 0.014288425 -0.010634542 0.0052776039 -0.011148036 -0.006952852 -0.0045793653 -0.0063261986
		 0.010009348 0.012320518 0.0034502745 0.01160121 -0.010025918 -0.00099253654 -0.010299742
		 0.005600214 -0.0094639659 -0.0073668659 -0.0029016733 -0.0066773891 0.010447323 0.0061382949
		 0.010981441 0.0067094564 0.011176407 0.00011390448 0.011339664 0.011951476 0.0047664642
		 0.011375189 -0.01039654 -0.00079911947 -0.010709524 0.0057918429 -0.0099135637 -0.0069393814
		 0.0095053315 0.012715042 0.0029420257 0.012034684 -0.009663105 -0.0011789799 -0.0098992586
		 0.005415231 -0.0090309381 -0.0077804923 -0.0024648309 -0.0071284473 0.010021806 0.0062983334
		 0.0090202093 0.013095915 0.0024531484 0.012453079 -0.0093081594 -0.0013588071 -0.0095080137
		 0.0052365959 -0.0086139441 -0.0081807971 -0.0020444393 -0.0075647533 0.009606421
		 0.0064516962 0.0085533261 0.013463348 0.0019829273 0.012856632 -0.0089601874 -0.0015324056
		 -0.0091251731 0.005063951 -0.0082123876 -0.0085686743 -0.0016396642 -0.00798738 0.0092006922
		 0.0065985918 0.0081039667 0.013818592 0.0015303493 0.013246655 -0.0086191297 -0.0017001033
		 -0.0087504387 0.0048970282 -0.0078254342 -0.0089443028 -0.0012497902 -0.0083964765
		 0.0088043809 0.006739527 0.0076713264 0.014161855 0.0010948777 0.013623506 -0.008284837
		 -0.0018622279 -0.0083836913 0.0047354698 -0.0074525476 -0.009308517 -0.00087431073
		 -0.0087929368 0.0084171593 0.0068747103 0.0081470013 0.00040704012 0.0072546005 0.014493942
		 0.00067558885 0.013987899 -0.011054039 0.0051864088 -0.011114061 -0.0065352619 -0.0045431256
		 -0.005933404 0.0098556876 0.011933684 0.0032956004 0.011223704 -0.010452092 -0.0010138452
		 -0.010716438 0.0055792928 -0.0093376637 -0.0069600046 -0.0027744174 -0.0062796474
		 0.010846436 0.0061899424 0.011401415 0.0068336129 0.011570752 0.0002373457 0.011268497
		 0.011552483 0.0046930909 0.011002451 -0.010830641 -0.00081992149 -0.011134267 0.0057715476
		 -0.009793818 -0.0065197051;
	setAttr ".uvtk[1250:1499]" 0.0093446374 0.012340456 0.0027803779 0.011669546
		 -0.01008153 -0.0012007952 -0.010308146 0.0053937137 -0.0088986158 -0.00738585 -0.0023315549
		 -0.0067430139 0.010412037 0.0063503981 0.0088531971 0.012732953 0.0022853017 0.012099624
		 -0.0097182393 -0.0013810992 -0.0099085569 0.005214572 -0.0084759593 -0.0077976584
		 -0.0019055009 -0.0071909428 0.0099881887 0.006504178 0.0083802938 0.013112128 0.0018089414
		 0.012514979 -0.0093629956 -0.0015552938 -0.0095182657 0.0050413013 -0.0080691576
		 -0.0081966221 -0.0014955401 -0.0076247156 0.0095745921 0.0066514611 0.00792557 0.013478041
		 0.0013511777 0.01291582 -0.0090147853 -0.0017234981 -0.0091363192 0.0048737824 -0.0076774359
		 -0.0085830092 -0.001101017 -0.0080446601 0.009170413 0.0067926943 0.0074878335 0.013831705
		 0.00091066957 0.013303101 -0.0086734295 -0.0018860996 -0.0087624192 0.0047116876
		 -0.0073002279 -0.0089574754 -0.0007211864 -0.0084514618 0.0087754726 0.0069282651
		 0.0084882975 0.0004606843 0.0070666373 0.014173746 0.00048694015 0.013677597 -0.01148349
		 0.0050922334 -0.011074543 -0.0061042309 -0.0045013428 -0.0055279136 0.0096926689
		 0.011533618 0.0031314492 0.010833293 -0.010887623 -0.0010363162 -0.011142194 0.0055572093
		 -0.0092032552 -0.0065407157 -0.0026389956 -0.0058698058 0.011253357 0.0062429607
		 0.011830449 0.006960839 0.011973441 0.00036400557 0.01118958 0.011139959 0.0046118498
		 0.010616928 -0.011274874 -0.0008417964 -0.011568785 0.0057500899 -0.0096661448 -0.006087482
		 0.0091745257 0.011953533 0.0026093125 0.011292368 -0.010508716 -0.001223743 -0.010725439
		 0.0053711236 -0.0087580681 -0.0069788098 -0.0021901131 -0.0063454807 0.010810256
		 0.006403923 0.0086764693 0.012358367 0.0021076202 0.011734873 -0.010137737 -0.0014046729
		 -0.010318041 0.0051912665 -0.0083298087 -0.0074030757 -0.0017584562 -0.0068059266
		 0.010377884 0.0065579414 0.0081977844 0.012749314 0.0016254783 0.012162119 -0.0097745061
		 -0.0015793145 -0.0099197626 0.0050174892 -0.007917881 -0.0078133047 -0.0013434887
		 -0.0072510839 0.0099555254 0.0067056417 0.0077375174 0.013126731 0.0011622608 0.012574464
		 -0.0094186068 -0.001748085 -0.0095300078 0.0048494041 -0.0075214207 -0.0082107484
		 -0.00094425678 -0.0076821446 0.0095435679 0.0068472326 0.0072949231 0.013491392 0.00071692467
		 0.012972862 -0.0090699494 -0.0019111335 -0.0091488063 0.0046868324 -0.0071398914
		 -0.0085957944 -0.00056019425 -0.0080996454 0.0091409981 0.0069830418 0.0088365078
		 0.00051566958 0.0068692267 0.013843715 0.0002887547 0.013357699 -0.011922419 0.004994899
		 -0.011028647 -0.0056592375 -0.0044532418 -0.0051091909 0.0095194578 0.011120111 0.0029572248
		 0.0104298 -0.011333108 -0.0010598898 -0.011577606 0.0055339634 -0.0090603232 -0.0061083138
		 -0.0024951696 -0.0054471493 0.011668861 0.0062972605 0.012268543 0.007091105 0.012384474
		 0.00049370527 0.011102498 0.010712713 0.0045227408 0.010217488 -0.01172924 -0.000864923
		 -0.012013137 0.0057273507 -0.0095299482 -0.0056414008 0.0089942217 0.011553496 0.0024279952
		 0.010902405 -0.010945499 -0.0012479722 -0.011152029 0.0053472221 -0.0086089969 -0.0065595508
		 -0.0020401478 -0.0059360862 0.011216462 0.0064586401 0.008489728 0.011971533 0.0019198656
		 0.011358202 -0.010566354 -0.0014294088 -0.010736346 0.0051667988 -0.0081751943 -0.0069961548
		 -0.0016029477 -0.0064089596 0.010775149 0.0066131651 0.008005172 0.012374759 0.0014320314
		 0.011797816 -0.010194987 -0.001604557 -0.010329843 0.004992485 -0.0077580512 -0.0074186027
		 -0.0011827946 -0.0068663657 0.010344446 0.0067612231 0.0075394809 0.012764037 0.00096333027
		 0.012222111 -0.0098313689 -0.0017737746 -0.0099323392 0.0048238635 -0.0073569417
		 -0.00782758 -0.0007789433 -0.0073090494 0.0099239647 0.0069031715 0.0070920289 0.013139963
		 0.00051322579 0.012631834 -0.0094748437 -0.0019373894 -0.0095431507 0.0046606958
		 -0.0069710612 -0.0082236528 -0.00039058924 -0.0077376366 0.0095133483 0.0070393085
		 0.0091909766 0.00057208538 0.0066618323 0.013503492 8.0555677e-05 0.013027966 -0.012372017
		 0.0048944801 -0.010976315 -0.0051998496 -0.0043985844 -0.0046768337 0.0093355775
		 0.010692567 0.0027722716 0.010012567 -0.011788487 -0.0010850132 -0.012022495 0.0055092871
		 -0.0089085102 -0.0056622624 -0.0023422837 -0.0050111711 0.012093127 0.0063528121
		 0.012716711 0.0072245747 0.012804806 0.00062672794 0.011006832 0.010270298 0.0044249296
		 0.0098036677 -0.012193739 -0.00088943541 -0.012467265 0.0057033151 -0.0093848109
		 -0.005181089 0.0088032484 0.011140138 0.0022360086 0.010499448 -0.011392057 -0.0012736022
		 -0.011588037 0.0053219497 -0.0084510446 -0.0061273575 -0.0018811822 -0.0055140555
		 0.011631131 0.0065146089 0.008292377 0.011571676 0.0017215014 0.010968864 -0.011004299
		 -0.0014555454 -0.011163682 0.0051409602 -0.0080116093 -0.0065769255 -0.0014384687
		 -0.0059999824 0.01118058 0.0066696107 0.007801801 0.011987805 0.0012277067 0.011421472
		 -0.010624647 -0.0016312599 -0.010748774 0.0049660206 -0.00758937 -0.0070119202 -0.0010132492
		 -0.0064699948 0.010741085 0.0068180561 0.0073308945 0.0123896 0.00075387955 0.011858374
		 -0.010252982 -0.0018008351 -0.010343134 0.004796952 -0.0071835518 -0.0074327886 -0.00060474873
		 -0.006924659 0.01031208 0.0069604218 0.0068786144 0.012777358 0.0002989471 0.012279987
		 -0.0098887682 -0.0019648969 -0.0099462271 0.0046332777 -0.006793499 -0.0078406036
		 -0.00021222234 -0.0073650479 0.0098931789 0.0070969462 0.0095521212 0.00062987208
		 0.0064440668 0.013152003 -0.00013795495 0.012687296 -0.012832224 0.0047906786 -0.010916889
		 -0.0047251433 -0.0043370724 -0.0042299181 0.0091405511 0.010250419 0.0025761724 0.009581089
		 -0.012254357 -0.0011114329 -0.012477517 0.0054832399 -0.0087471008 -0.0052021444
		 -0.0021798611 -0.004561469 0.012526155 0.0064099133 0.013174891 0.007361263 0.013234258
		 0.00076310337 0.010901988 0.0098120272 0.0043180585 0.0093747824 -0.012668967 -0.00091531873
		 -0.012931705 0.0056778789 -0.0092301369 -0.0047060847 0.0086011291 0.010712653 0.0020328164
		 0.010082752 -0.011848986 -0.0013004839 -0.012034059 0.0052953362 -0.0082836747 -0.0056814253
		 -0.0017127991 -0.0050786436 0.012054205 0.0065722167 0.0080838501 0.011158168 0.0015120506
		 0.010566235 -0.011452198 -0.0014829934 -0.011600584 0.0051137507 -0.0078384876 -0.0061447322
		 -0.0012643933 -0.0055783987 0.011594296 0.0067275763 0.0075874627 0.011587948 0.0010124445
		 0.011032552 -0.011063993 -0.0016591251 -0.011177063 0.0049383342 -0.0074112117 -0.0065927207
		 -0.00083419681 -0.0060614944 0.011145622 0.0068764389 0.0071112514 0.012002528 0.00053334236
		 0.011482358 -0.010683864 -0.0018293262 -0.01076293 0.00476861 -0.0070008039 -0.0070261955
		 -0.00042116642 -0.0065288246 0.010707825 0.0070191026 0.0066541135 0.012402803 7.3641539e-05
		 0.011916578;
	setAttr ".uvtk[1500:1749]" -0.010311574 -0.0019938052 -0.010357827 0.0046044588
		 -0.0066065788 -0.0074458122 -2.4527311e-05 -0.0069811046 0.01028055 0.0071559846
		 0.0099204779 0.0006891489 0.0062152743 0.012789339 -0.00036755204 0.012335807 -0.013303638
		 0.0046835095 -0.010850072 -0.0042345673 -0.0042681694 -0.0037679225 0.0089336634
		 0.0097927153 0.0023681521 0.0091344714 -0.012731135 -0.0011392534 -0.012943089 0.0054557472
		 -0.0085758567 -0.004727155 -0.002007544 -0.0040972829 0.012968242 0.0064684004 0.013643265
		 0.0075012445 0.013673186 0.00090287626 0.012853026 0.0092818737 0.0062549114 0.0093469322
		 -0.01315552 -0.00094264746 -0.013407111 0.0056509823 -0.0090655684 -0.0042157471
		 0.008387208 0.010270312 0.0018178523 0.0096515864 -0.012316167 -0.0013289005 -0.012489974
		 0.0052672327 -0.0081061721 -0.0052212924 -0.0015343428 -0.0046293586 0.012486398
		 0.0066311806 0.0078634322 0.010730684 0.0012906194 0.010150015 -0.011910349 -0.0015119016
		 -0.01204735 0.0050851405 -0.0076556206 -0.0056987405 -0.0010806024 -0.0051433444
		 0.012016654 0.0067869723 0.007361412 0.011174649 0.00078547001 0.010630578 -0.011513203
		 -0.0016884506 -0.011614829 0.0049091578 -0.0072231591 -0.0061603487 -0.00064527988
		 -0.0056401789 0.011558682 0.0069362521 0.0068798661 0.01160264 0.00030109286 0.011093885
		 -0.010741472 0.0037133396 -0.012060642 0.010178566 -0.0068082213 -0.0066069365 -0.00022774935
		 -0.0061207116 0.011111766 0.0070793331 0.00094589591 0.0113841 -0.0054255426 0.0096682906
		 -0.010333747 0.0035753548 -0.011627048 0.010045797 -0.0064097941 -0.0070391595 0.00017300248
		 -0.0065856278 0.010675579 0.007216543 0.010295868 0.00074991584 0.00047178566 0.011804372
		 -0.0059064478 0.010114044 -0.013752043 0.0025065839 -0.010775268 -0.0037273467 -0.004191339
		 -0.0032901019 0.003431797 0.008585006 -0.0029039383 0.0067417473 -0.013062805 0.00010471046
		 -0.013551921 0.0066849887 -0.0083941221 -0.0042367131 -0.0018247962 -0.0036180317
		 0.013419807 0.0065283328 0.014559805 0.0096939802 0.014087498 0.0031124949 0.012705386
		 0.0087811649 0.0061075687 0.0088723302 -0.013407588 0.0044306219 -0.014856219 0.010868043
		 -0.00889045 -0.0037090778 0.0068979561 0.0097351074 0.00036042929 0.0088407546 -0.012487143
		 0.0041128099 -0.013875514 0.010563508 -0.0079182684 -0.0047462583 -0.0013454854 -0.0041656196
		 0.012927681 0.0066916049 0.0022700131 0.0096015632 -0.0040826499 0.0078175962 -0.012042284
		 0.0039612353 -0.013402045 0.010418013 -0.0074621737 -0.0052386671 -0.00088623166
		 -0.0046946406 0.012447953 0.0068479031 0.0017260015 0.010082901 -0.0046344995 0.0083271265
		 -0.0116072 0.0038142502 -0.012939304 0.010276794 -0.0070247352 -0.0057145059 -0.00044596195
		 -0.0052057505 0.011980176 0.0069975853 0.0012049377 0.010547519 -0.0051630437 0.008818984
		 -0.011373162 -0.00047400594 -0.011751026 0.006113559 -0.0011329949 -0.0055429637
		 0.0052384138 -0.0038271844 0.011523962 0.0071410239 0.0047599971 0.011556655 -0.0017916858
		 0.010772824 -0.010765314 0.0035334527 -0.012044832 0.010006607 -0.00069963932 -0.0060094595
		 0.0056785941 -0.0043191612 0.010695755 0.001706183 0.011527374 -0.0046592951 0.00022742152
		 0.011429191 -0.0061544031 0.009752512 -0.014256299 0.0024143606 -0.012757659 -0.0031474531
		 -0.0061596036 -0.0032125115 0.0032081604 0.008106336 -0.0031315684 0.0062768161 -0.013559252
		 7.9959631e-05 -0.014037788 0.006660983 -0.0069382489 -0.003652513 -0.00040069222
		 -0.0027581751 0.013635457 0.0011877567 0.015054226 0.009816885 0.014555931 0.0032373369
		 0.012545764 0.0082621276 0.0059483647 0.0083800852 -0.013907313 0.0043890625 -0.015341878
		 0.010829598 -0.0034218431 -0.0024517626 0.0066518188 0.0092630833 0.0001128912 0.0083791912
		 -0.012966067 0.0040705353 -0.014340341 0.010524228 -0.0023586154 -0.0035690516 0.0039940774
		 -0.0017850995 0.013222098 0.0054802001 0.002032727 0.0091559738 -0.0043238103 0.0073858798
		 -0.012511283 0.0039186329 -0.013856947 0.010378391 -0.0018607676 -0.0040996224 0.0044997633
		 -0.0023438483 0.01258108 0.0014388263 0.0014827847 0.0096527934 -0.004881531 0.0079109222
		 -0.012066811 0.0037713051 -0.013384759 0.01023674 -0.0013840795 -0.0046126842 0.004983902
		 -0.0028841496 0.012073785 0.0015570521 0.00095662475 0.010132134 -0.005415082 0.0084175467
		 -0.011830509 -0.0005004108 -0.012197644 0.0060877502 -0.004981637 -0.0056694448 0.0015700459
		 -0.0048856139 0.011579275 0.0016707778 0.0044921041 0.011145413 -0.0020608455 0.010372251
		 -0.011206478 0.0034898818 -0.012471765 0.009965837 -0.00048981607 -0.0055890679 0.0058920085
		 -0.0039123595 0.01128839 0.005925864 0.01190567 -0.0045877695 -2.963841e-05 0.011041462
		 -0.0064151287 0.0093788207 -0.014772952 0.0023191795 -0.012642801 -0.0025963262 -0.0060450435
		 -0.0026874915 0.0029703975 0.0076102167 -0.0033734143 0.0057948679 -0.014229983 -0.0012322068
		 -0.014405906 0.0053638667 -0.0067270696 -0.0031309575 -0.00018811226 -0.0022470653
		 0.014096737 0.0012618303 0.015559971 0.0099425688 0.015034974 0.003365092 0.010377765
		 0.0078039691 0.0037866235 0.007493116 -0.014419079 0.004345946 -0.015839309 0.010789685
		 -0.0032327473 -0.0019225553 0.0076676905 0.0088484138 0.0010950565 0.0082656145 -0.013784617
		 -0.0014233291 -0.013922125 0.0051736534 -0.0021563768 -0.0030745566 0.0042001605
		 -0.0013044775 0.013679594 0.0055376887 0.0071251094 0.0093572438 0.0005491972 0.0088127404
		 -0.013349295 -0.0016077459 -0.013449818 0.0049898922 -0.0016530752 -0.0036213845
		 0.0047112703 -0.0018795133 0.013020366 0.0015137047 0.006606102 0.0098474026 2.720952e-05
		 0.0093397796 -0.012923658 -0.0017858148 -0.012988567 0.0048122704 -0.0011713505 -0.0041498542
		 0.005200386 -0.0024352521 0.012502789 0.0016322881 0.0061095506 0.010319635 -0.00047194958
		 0.0098475516 -0.01250726 -0.0019578636 -0.012537822 0.0046404749 -0.0047494769 -0.0052115917
		 0.0018034726 -0.004438445 0.011998296 0.0017462224 0.0056342632 0.010775089 -0.0009496063
		 0.010337204 -0.012099788 -0.0021241307 -0.012097284 0.0044743121 -0.00026865304 -0.0051553547
		 0.0061168373 -0.0034926832 0.011704847 0.0059847236 0.012291446 -0.0045146644 0.0051792562
		 0.011214316 -0.0014067143 0.010809451 -0.015309453 0.0042183176 -0.012517452 -0.0020260885
		 -0.0059201121 -0.0021440461 0.007973671 0.0077932477 0.0014034808 0.007183373 -0.014753878
		 -0.0012665614 -0.014916956 0.0053298324 -0.0077792704 -0.002665773 -0.0012066662
		 -0.0020829886 0.01456818 0.0013376623 0.015628517 0.0080961436 0.015531838 0.0014984459
		 0.010217011 0.0072538778 0.0036244094 0.0069769397 -0.01522094 -0.001067929 -0.015424043
		 0.0055273697 -0.0030310452 -0.0013752952 0.0073994398 0.0083401352 0.00082570314
		 0.0077701807 -0.014297694 -0.0014582127 -0.014422268 0.005139038 -0.0072855353 -0.0032261908;
	setAttr ".uvtk[1750:1919]" -0.0007096231 -0.0026817024 0.014309287 0.0068824291
		 0.0068508685 0.0088667721 0.00027388334 0.0083351582 -0.013851851 -0.0016430318 -0.013939351
		 0.0049547851 -0.0068131983 -0.0037670434 -0.00023433566 -0.0032594204 0.013797492
		 0.0070402324 0.0063264668 0.0093737245 -0.00025337934 0.0088790804 -0.013415977 -0.0018215626
		 -0.013467759 0.0047766417 -0.0063612908 -0.0042892098 0.00022020936 -0.0038171113
		 0.01329881 0.0071913004 0.0058250576 0.0098620653 -0.00075736642 0.0094030499 -0.012989715
		 -0.0019940734 -0.013007119 0.0046043098 -0.0059287995 -0.0047938079 0.00065505505
		 -0.0043559521 0.012812838 0.0073360056 0.0053454936 0.010332793 -0.0012392104 0.009908095
		 -0.01257275 -0.0021608323 -0.012557 0.0044375509 -0.00551489 -0.0052814931 0.0010710955
		 -0.0048766434 0.012338787 0.0074747056 0.01187399 0.0010093749 0.0048868284 0.010786772
		 -0.0016999394 0.010395139 -0.015843332 0.0040923208 -0.010385215 -0.0015158132 -0.0037941337
		 -0.0012049749 0.0076966584 0.0072470456 0.0011252761 0.0066503435 -0.015290797 -0.0013028011
		 -0.015440464 0.0052939579 -0.0075491071 -0.0021064058 -0.0009753406 -0.0015364066
		 0.015327692 0.0067840219 0.016154677 0.0082539394 0.016024023 0.0016567931 0.010042936
		 0.0066825822 0.0034489334 0.0064405352 -0.015769422 -0.0011037141 -0.015959233 0.0054920018
		 -0.0080719292 -0.001506269 0.0071159005 0.0078134984 0.00054097176 0.0072567761 -0.014823258
		 -0.0014948621 -0.014934331 0.0051026344 -0.0070493817 -0.0026852638 -0.00047239661
		 -0.0021536425 0.014790356 0.0069494247 0.0065611899 0.0083584785 -1.6868114e-05 0.0078402311
		 -0.014366567 -0.00168024 -0.014440507 0.0049177855 -0.0065718889 -0.0032437742 7.9572201e-06
		 -0.0027491003 0.014267027 0.0071077198 0.0060315132 0.0088831931 -0.00054936111 0.008401975
		 -0.013920128 -0.0018591434 -0.013958305 0.0047391802 -0.0061153919 -0.0037828088
		 0.0004670471 -0.0033237487 0.013757423 0.0072592795 0.0055254996 0.0093883574 -0.0010578632
		 0.0089428276 -0.013483599 -0.0020321161 -0.013487324 0.0045663416 -0.0056788027 -0.0043035001
		 0.0009059608 -0.0038787574 0.013260812 0.007404387 0.0050418824 0.0098751932 -0.0015437305
		 0.0094640553 -0.013056755 -0.002199322 -0.013027258 0.0043990612 -0.00526122 -0.0048066527
		 0.0013255924 -0.0044149905 0.012776628 0.007543534 0.012288682 0.0010785311 0.0045796856
		 0.010344476 -0.002007924 0.0099664927 -0.016391188 0.0039621368 -0.010261804 -0.00091288239
		 -0.0036691725 -0.00063592941 0.0074031651 0.0066805109 0.00083053112 0.0060974881
		 -0.015840977 -0.0013409331 -0.015976846 0.0052561164 -0.0073049664 -0.0015276745
		 -0.00073003769 -0.00097095966 0.015831679 0.0068521574 0.016693652 0.0084155984 0.01652807
		 0.0018192343 0.011771739 0.0059843063 0.0051774085 0.0062169284 -0.016331732 -0.001141388
		 -0.016507804 0.0054547116 -0.0078342557 -0.00090721622 0.0068157911 0.0072673485
		 0.00023972988 0.0067243949 -0.01499939 0.003884092 -0.016313046 0.010350451 -0.0067995787
		 -0.0021257997 -0.00022149086 -0.0016075596 0.015282035 0.0070181638 0.00093707442
		 0.0072079599 -0.0054358393 0.0054975301 -0.014501527 0.0037308633 -0.01578635 0.010203004
		 -0.0063169152 -0.0027028322 0.00026395917 -0.002221629 0.014747038 0.0071769506 0.00036522746
		 0.0077742338 -0.0060152262 0.0060922205 -0.014015153 0.0035823435 -0.015272126 0.010059953
		 -0.0058559179 -0.0032594949 0.00072744489 -0.0028139502 0.014226019 0.0073290318
		 -0.00018039346 0.0083196759 -0.0065680295 0.0066651404 -0.013768993 -0.00062313676
		 -0.014088765 0.0059675574 -0.00541538 -0.0037970543 0.0011702329 -0.0033859164 0.013718486
		 0.0074746311 0.0032779202 0.0093542486 -0.0032804385 0.0086281449 -0.01307521 0.0032983273
		 -0.014279209 0.0097859949 -0.00499437 -0.0043162405 0.0015932322 -0.0039382577 0.01322376
		 0.0076142102 0.01271202 0.0011496693 -0.0011987425 0.0093525052 -0.0075996853 0.0077502131
		 -0.016975164 0.001907602 -0.01012668 -0.0002879072 -0.0035326481 -4.5860186e-05 -0.00047007203
		 -0.00038577244 0.01634714 0.0069220476 0.016523212 0.000325948 -0.0010091066 0.00029602274
		 0.017705262 0.010473199 0.017065912 0.0039058067 0.0051560402 0.00078708678 0.01578486
		 0.007088691 0.015920728 0.00049164146 0.0056881458 0.00013933331 0.014875278 0.0018305108
		 0.01618892 -0.0046358481 0.006195873 -0.00048588216 0.014312789 0.001950562 0.015597612
		 -0.0045215935 0.0028651357 -0.0025004297 0.013764918 0.0020657778 0.01502189 -0.0044118464
		 0.007143043 -0.001673162 0.013460271 0.0062378347 0.013780043 -0.0003528446 0.01391487
		 -0.0042046309 -0.0053018332 0.00023231469 -0.002150774 0.014569581;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "696083A7-4D36-29A6-F076-5287FD539818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:799]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "19F2EC9F-41BB-B4CF-CE2A-24B0A21FDDB0";
	setAttr ".uopa" yes;
	setAttr -s 1920 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10561597 0.21793681 0.10561979 0.27554989
		 0.033932805 0.2755546 0.03392899 0.21794176 -0.03907609 0.14052193 -0.03907606 0.14052193
		 -0.03907606 0.14052194 -0.03907609 0.14052194 0.85963112 0.46156406 0.88843811 0.432758
		 0.92428112 0.46860215 0.89547426 0.49740815 0.75382018 0.7605204 0.75382018 0.76052058
		 0.75381994 0.76052058 0.75381994 0.7605204 -0.018468276 0.15271476 -0.018468276 0.15271476
		 -0.018468261 0.15271476 -0.018468261 0.15271476 -0.18560636 0.30768055 -0.15680467
		 0.27886921 -0.12095513 0.31470674 -0.14975685 0.34351808 0.11199465 0.67445642 0.14080313
		 0.64565188 0.17664418 0.68149787 0.14783572 0.71030241 0.15055412 0.65396678 0.15055972
		 0.59635383 0.22224665 0.5963608 0.22224104 0.65397376 -0.26852095 0.78254467 -0.23971277
		 0.75373966 -0.20387124 0.78958529 -0.2326794 0.81839025 0.40419367 0.414722 0.44003558
		 0.45056733 0.41122764 0.4793725 0.37538573 0.44352716 0.20943126 0.62489516 0.23823662
		 0.59608757 0.27408153 0.63192976 0.24527611 0.6607374 0.37823638 0.71852458 0.40704325
		 0.68971837 0.44288635 0.72556227 0.41407958 0.75436854 0.38917446 0.39958948 0.38917452
		 0.39958951 0.38917446 0.39958954 0.38917446 0.39958948 0.45084441 0.068063363 0.45083955
		 0.010450393 0.52252662 0.010444343 0.52253145 0.068057343 0.083899111 -0.026997104
		 0.083899111 -0.026997104 0.083899111 -0.026997112 0.083899111 -0.026997104 -0.15493743
		 0.57140142 -0.18374711 0.54259807 -0.14790745 0.50675058 -0.1190978 0.53555399 -0.11236906
		 0.36139795 -0.11236906 0.36139792 -0.11236903 0.36139795 -0.11236903 0.36139795 0.30102834
		 0.80013758 0.30102867 0.80013758 0.30102864 0.80013782 0.30102837 0.80013782 0.51803929
		 -0.090429291 0.4892363 -0.11923933 0.5250842 -0.15507852 0.55388719 -0.12626849 0.33473751
		 -0.068895668 0.30593562 -0.097706705 0.34178483 -0.13354453 0.37058678 -0.10473342
		 0.749717 0.021010622 0.72091067 -0.007795915 0.75675422 -0.043639347 0.78556067 -0.014832765
		 -0.072816715 0.67382634 -0.072816715 0.67382622 -0.07281664 0.67382616 -0.072816655
		 0.67382628 -0.11139593 0.58989322 -0.11140116 0.53228021 -0.039714068 0.53227365
		 -0.039708823 0.58988667 0.21059576 0.82110709 0.23940215 0.79230046 0.2752459 0.82814384
		 0.24643955 0.85695052 -0.33153978 0.026608892 -0.33163223 -0.031003967 -0.25994527
		 -0.031119093 -0.25985277 0.02649384 0.091551423 0.24381962 0.12739956 0.20798081
		 0.15620223 0.23679096 0.120354 0.2726298 0.24928299 -0.1468704 0.27808443 -0.17568178
		 0.31393415 -0.13984445 0.28513271 -0.11103308 0.36734176 0.29340217 0.33853114 0.26459989
		 0.37436953 0.22875115 0.40318009 0.2575534 -0.24266958 0.59169233 -0.24266551 0.53407961
		 -0.17097849 0.53408462 -0.17098257 0.59169739 0.39667156 0.1833894 0.36786813 0.15458003
		 0.40371531 0.11874016 0.43251878 0.14754951 0.19001928 0.67216265 0.19001928 0.67216265
		 0.19001925 0.67216265 0.19001925 0.67216265 0.47051397 0.1931375 0.4993211 0.16433193
		 0.53516364 0.20017637 0.50635648 0.228982 -0.13490742 0.58924627 -0.13490742 0.58924615
		 -0.13490736 0.58924615 -0.13490736 0.58924627 0.24859059 0.035586149 0.32027769 0.035581678
		 0.32028115 0.093194552 0.24859416 0.093199015 0.44754773 -0.2100772 0.41873774 -0.23887998
		 0.45457679 -0.27472797 0.48338675 -0.24592516 -0.11373198 -0.091394633 -0.11373197
		 -0.091394633 -0.11373197 -0.091394633 -0.11373197 -0.091394648 -0.25044018 0.64751589
		 -0.27924758 0.61871052 -0.24340536 0.58286572 -0.214598 0.61167109 0.52494836 0.64999878
		 0.52494836 0.6499989 0.52494824 0.6499989 0.52494824 0.64999872 -0.18076012 0.40947336
		 -0.18076792 0.35186052 -0.10908085 0.35185087 -0.1090731 0.40946373 -0.39151773 -0.13978429
		 -0.39151776 -0.13978431 -0.39151773 -0.13978431 -0.39151773 -0.13978429 -0.20480561
		 -0.1169631 -0.20480564 -0.11696308 -0.20480567 -0.11696308 -0.20480567 -0.1169631
		 -0.46264017 0.29148063 -0.46264023 0.29148063 -0.4626402 0.29148057 -0.46264017 0.29148057
		 0.23867439 0.22919136 0.23868343 0.1715785 0.3103705 0.1715897 0.31036144 0.22920245
		 0.64812583 -0.16858238 0.64812583 -0.16858234 0.64812577 -0.16858234 0.64812577 -0.16858238
		 -0.15152903 -0.19795784 -0.15158166 -0.25557059 -0.079894602 -0.2556361 -0.079842091
		 -0.19802329 0.39467123 0.057704508 0.36586231 0.028900594 0.40170279 -0.0069460124
		 0.43051174 0.021857947 -0.056699038 0.36097512 -0.027888954 0.33217245 0.0079499483
		 0.36802056 -0.020860165 0.39682323 -0.4605355 -0.06480059 -0.46095553 -0.12241185
		 -0.38927042 -0.12293464 -0.38885033 -0.065323316 -0.45184678 0.50457138 -0.4518531
		 0.44695872 -0.38016593 0.44695085 -0.38015971 0.50456357 0.070621312 -0.13005492
		 0.10646135 -0.1659019 0.1352706 -0.1370983 0.09943068 -0.10125133 0.66920704 0.61971998
		 0.66920704 0.6197201 0.66920692 0.6197201 0.66920686 0.61971998 0.024243474 0.20810938
		 0.024243474 0.20810935 0.024243504 0.20810932 0.024243504 0.20810938 0.1869629 0.39081153
		 0.18695647 0.33319882 0.25864336 0.33319074 0.25864983 0.39080361 0.23715094 0.2736938
		 0.20834106 0.24489066 0.24418038 0.20904291 0.27299035 0.23784599 0.18960378 0.48261452
		 0.18960375 0.48261443 0.18960384 0.4826144 0.18960389 0.48261452 -0.33395177 0.11675133
		 -0.33396682 0.059138477 -0.26227975 0.059119791 -0.26226473 0.11673261 -0.46574664
		 0.0709842 -0.46576846 0.013371319 -0.39408135 0.013344228 -0.39405966 0.070957139
		 -0.63022196 0.082203716 -0.55853474 0.082186446 -0.55852091 0.13979939 -0.63020802
		 0.13981663 -0.12321761 -0.20912912 -0.12326589 -0.26674217 -0.051578745 -0.26680228
		 -0.05153048 -0.20918925 0.42729619 0.055767983 0.3984873 0.026963949 0.43432787 -0.0088825226
		 0.46313673 0.019921571 -0.27277708 0.41644818 -0.27277708 0.41644818 -0.27277708
		 0.41644821 -0.27277708 0.41644818 0.11365646 0.49823803 0.11365646 0.49823797 0.11365652
		 0.49823797 0.11365655 0.498238 0.15531781 0.19527572 0.12650791 0.16647267;
	setAttr ".uvtk[250:499]" 0.16234723 0.13062492 0.19115704 0.15942799 -0.52739942
		 0.46628734 -0.49859565 0.4374781 -0.46274868 0.47331828 -0.49155238 0.50212753 -0.11217085
		 -0.02352123 -0.083359778 -0.052323252 -0.047521889 -0.016473949 -0.076332957 0.012327969
		 -0.48405504 0.69999641 -0.48405501 0.69999641 -0.48405504 0.69999641 -0.4840551 0.69999641
		 0.38913789 0.25864848 0.3603341 0.22983932 0.39618102 0.19399902 0.42498481 0.22280821
		 -0.12183088 -0.20875472 -0.12184894 -0.26636758 -0.050161988 -0.26638997 -0.050144017
		 -0.20877713 0.094379395 -0.049495757 0.094379425 -0.049495786 0.094379455 -0.049495786
		 0.094379425 -0.049495757 -0.04345116 0.073156476 -0.04345116 0.073156416 -0.043451101
		 0.073156416 -0.043451071 0.073156476 0.45276439 0.017314166 0.42395788 -0.011492431
		 0.45980167 -0.047335967 0.48860812 -0.018529311 0.33166021 0.52544302 0.36046684
		 0.4966369 0.39630997 0.53248078 0.36750323 0.56128687 -0.54011589 0.37187925 -0.5401234
		 0.31426638 -0.46843642 0.314257 -0.46842885 0.37186986 -0.41577062 0.30874282 -0.34396771
		 0.30874953 -0.34402969 0.36812443 -0.41571674 0.36811495 -0.17229371 -0.0030191243
		 -0.17229369 -0.0030192137 -0.1722936 -0.0030192137 -0.1722936 -0.0030191243 0.00449121
		 -0.32206625 0.033302665 -0.35086769 0.069139838 -0.31501788 0.040328354 -0.28621656
		 0.38313162 -0.041618556 0.35432351 -0.070423186 0.39016482 -0.10626884 0.41897297
		 -0.077464148 -0.12095717 0.38117227 -0.092153639 0.35236299 -0.05630666 0.38820288
		 -0.085110158 0.4170121 -0.5368762 -0.10072248 -0.53693861 -0.15833539 -0.46525156
		 -0.15841311 -0.46518922 -0.10080014 0.16295409 0.37625831 0.19176233 0.34745386 0.22760338
		 0.38329953 0.19879508 0.41210398 -0.086060524 0.45188788 -0.086060524 0.45188808
		 -0.086060762 0.45188808 -0.086060762 0.45188791 -0.58820075 0.25981337 -0.55235219
		 0.22397488 -0.52178782 0.25273138 -0.55763918 0.28868577 0.2251662 0.18268636 0.2539694
		 0.15387657 0.28981701 0.18971598 0.26101378 0.21852577 0.041963875 -0.34023178 0.070765674
		 -0.36904287 0.10661489 -0.33320513 0.077813089 -0.30439404 0.4324412 0.10170141 0.40363416
		 0.072895616 0.43947691 0.037051409 0.46828395 0.065857202 -0.34793007 0.44231114
		 -0.34793007 0.44231108 -0.34793007 0.44231108 -0.34793007 0.44231111 0.17045701 -0.20443483
		 0.19926584 -0.23323883 0.23510641 -0.1973924 0.20629752 -0.16858836 0.13305384 0.43533802
		 0.16186231 0.40653348 0.19770342 0.44237965 0.16889495 0.47118413 -0.010522246 -0.013486058
		 0.018281221 -0.042295426 0.054128408 -0.0064556003 0.025324941 0.022353798 -0.36734036
		 0.5896728 -0.33149794 0.62551725 -0.36030513 0.6543228 -0.39614752 0.61847836 0.20377579
		 0.27094176 0.20376962 0.2133289 0.27545655 0.21332118 0.27546269 0.27093408 -0.065867603
		 0.076182455 -0.065876901 0.018569648 0.0058099627 0.018558055 0.0058192611 0.076170862
		 0.32026565 0.41593224 0.3490712 0.38712478 0.38491586 0.42296714 0.35611022 0.45177451
		 0.12166548 0.14515185 0.1504693 0.1163426 0.18631637 0.15218261 0.15751255 0.18099204
		 -0.18008918 0.53207827 -0.18008658 0.47446552 -0.10839981 0.47446895 -0.1084024 0.53208166
		 0.2380476 0.26237053 0.26685482 0.23356447 0.30269772 0.26940903 0.27389055 0.29821503
		 -0.51354569 0.14243695 -0.51354569 0.14243686 -0.51354563 0.14243686 -0.51354557
		 0.14243695 -0.45837155 -0.08972019 -0.38668451 -0.089706779 -0.38669524 -0.032093704
		 -0.4583824 -0.032107115 0.12514588 -0.27827686 0.096335262 -0.30707929 0.13217381
		 -0.34292799 0.1609844 -0.31412557 -0.12756014 -0.3774724 -0.12756014 -0.37747246
		 -0.12756008 -0.37747246 -0.12756008 -0.3774724 0.16900939 0.065714657 0.14020038
		 0.036910951 0.17604041 0.0010642111 0.20484948 0.029867977 -0.15102836 -0.066983819
		 -0.1798397 -0.09578532 -0.14400223 -0.13163492 -0.11519095 -0.10283339 0.025520325
		 0.52654767 0.02551806 0.46893436 0.09720546 0.46893173 0.097207606 0.52654493 0.062460244
		 0.081511497 0.091264427 0.052702725 0.12711066 0.088543504 0.098306417 0.11735225
		 -0.48636234 -0.051909238 -0.48637807 -0.10952191 -0.41469133 -0.10954158 -0.41467547
		 -0.051928848 -0.24315405 0.072536349 -0.20730513 0.10837483 -0.23610747 0.13718545
		 -0.27195632 0.10134715 -0.10097662 0.092350811 -0.10096785 0.034738034 -0.029280871
		 0.034748942 -0.029289633 0.092361748 0.22610557 0.069609553 0.25491416 0.04080528
		 0.29075474 0.076651454 0.26194623 0.10545567 -0.20287976 -0.10549664 -0.20287976
		 -0.10549664 -0.20287976 -0.10549664 -0.20287976 -0.10549664 -0.40986153 -0.15551095
		 -0.40986156 -0.15551081 -0.40986174 -0.15551081 -0.40986174 -0.15551093 -0.25674069
		 -0.18129401 -0.22793916 -0.21010523 -0.19208968 -0.17426771 -0.22089124 -0.14545649
		 -0.21898144 0.024061829 -0.24778324 -0.0047492087 -0.21193397 -0.040587008 -0.18313211
		 -0.011775941 0.052019298 0.081932396 0.080824375 0.053124458 0.11666965 0.08896628
		 0.087864518 0.1177741 -0.4985902 0.03649649 -0.49858996 0.03649646 -0.4985899 0.036496669
		 -0.49859017 0.036496639 -0.27538872 0.44797093 -0.2465817 0.4191651 -0.21073896 0.45500952
		 -0.239546 0.48381522 0.2027089 0.39515293 0.2027052 0.33754024 0.27439219 0.33753571
		 0.27439588 0.39514837 -0.011941016 0.44240129 0.016866207 0.41359583 0.052708626
		 0.44944033 0.023901343 0.47824576 -0.41915759 0.40310195 -0.41916153 0.34548903 -0.34747425
		 0.34548438 -0.34747031 0.40309721 0.13879424 0.28993633 0.13879633 0.23232335 0.21048373
		 0.23232615 0.21048146 0.28993905 0.12945777 -0.18773922 0.15826333 -0.21654673 0.19410837
		 -0.1807041 0.16530275 -0.15189655 -0.20097566 -0.05658564 -0.20096803 -0.11419839
		 -0.12928104 -0.11418897 -0.12928849 -0.056576163 -0.43540841 0.52500314 -0.36372176
		 0.52500498 -0.36372319 0.58261752 -0.43540996 0.58261573 0.030065954 -0.10200781
		 0.0012551546 -0.13080975 0.037093222 -0.16665879 0.065903962 -0.13785681 -0.56937838
		 0.11103368 -0.54056811 0.082231194 -0.50472951 0.11807963 -0.53353989 0.14688197
		 -0.30607128 0.025200039 -0.30608085 -0.032412738 -0.23439378 -0.032424331 -0.23438427
		 0.025188416;
	setAttr ".uvtk[500:749]" -0.33577296 0.22137463 -0.33577299 0.22137472 -0.33577311
		 0.22137472 -0.33577311 0.22137457 -0.45480627 -0.036811024 -0.45480624 -0.036811024
		 -0.45480627 -0.036811024 -0.45480627 -0.036811054 -0.12750977 -0.16290583 -0.1563127
		 -0.19171573 -0.12046468 -0.22755492 -0.09166193 -0.19874504 -0.34850943 0.2636019
		 -0.34850943 0.26360172 -0.34850922 0.26360172 -0.34850922 0.2636019 -0.83010894 0.10720879
		 -0.75842166 0.10721946 -0.75843024 0.16483256 -0.83011752 0.16482192 -0.48826605
		 0.44932568 -0.4882651 0.39171261 -0.41657779 0.39171398 -0.41657883 0.44932699 0.11622155
		 0.26762357 0.087412596 0.2388199 0.12325269 0.20297319 0.15206164 0.23177689 0.039380312
		 0.46097702 0.039380372 0.46097699 0.039380431 0.46097696 0.039380372 0.46097699 -0.2176432
		 0.12528422 -0.2176432 0.12528408 -0.21764302 0.12528408 -0.21764302 0.12528425 0.060631156
		 -0.08699578 0.089435935 -0.11580381 0.12528145 -0.079962432 0.096476674 -0.051154375
		 -0.54287362 0.099415898 -0.54287356 0.099415928 -0.54287368 0.099415988 -0.54287362
		 0.099415898 0.039915562 0.11028147 0.068721354 0.081474334 0.10456586 0.11731726
		 0.075760007 0.14612436 -0.85164362 -0.046442598 -0.77995646 -0.046429873 -0.77996659
		 0.011183202 -0.8516537 0.011170506 -0.014450312 -0.4378849 -0.043252587 -0.46669531
		 -0.007404089 -0.50253367 0.021398187 -0.47372314 0.24071544 -0.22806984 0.26952261
		 -0.2568759 0.30536556 -0.2210314 0.27655828 -0.19222537 -0.50748676 -0.27896255 -0.50752598
		 -0.33657521 -0.43583924 -0.33662379 -0.43580014 -0.27901113 0.12648517 0.15181077
		 0.097677469 0.12300566 0.13351941 0.087160707 0.16232699 0.11596581 0.14115083 -0.37246254
		 0.11234492 -0.4012697 0.14818937 -0.43711254 0.17699522 -0.40830541 -0.043619573
		 -0.35528249 -0.072428286 -0.3840867 -0.036587656 -0.41993326 -0.0077788234 -0.39112896
		 -0.039251208 0.34111437 -0.039249182 0.2835013 0.03243798 0.28350389 0.032435954
		 0.34111685 -0.65975177 -0.10358822 -0.65975177 -0.10358822 -0.65975177 -0.10358819
		 -0.65975177 -0.10358819 -0.040804267 -0.29538763 -0.069614947 -0.3241896 -0.033776939
		 -0.36003834 -0.0049663186 -0.33123636 -0.43832603 0.16460824 -0.43831995 0.10699517
		 -0.36663282 0.10700279 -0.36663899 0.16461593 -0.19924003 -0.034128308 -0.22804213
		 -0.062939227 -0.19219309 -0.098777175 -0.16339105 -0.069966197 -0.73956829 -0.2101936
		 -0.73958975 -0.26780701 -0.66790247 -0.26783365 -0.66788101 -0.21022037 -0.17733425
		 0.36684212 -0.20613903 0.33803406 -0.17029351 0.30219272 -0.14148867 0.33100083 -0.029722691
		 -0.32906568 -0.00091779232 -0.35787356 0.034927309 -0.32203192 0.0061223507 -0.29322407
		 -0.76896673 -0.39266557 -0.76896673 -0.39266562 -0.76896667 -0.39266565 -0.76896667
		 -0.39266557 -0.0015659332 0.44447431 -0.030372024 0.47328103 -0.066215873 0.43743804
		 -0.037409782 0.40863124 -0.41438282 0.30127412 -0.41438723 0.35888681 -0.48607406
		 0.35888132 -0.48606965 0.30126864 -0.018788755 -0.45323086 0.010016024 -0.42442286
		 -0.025829256 -0.38858134 -0.054634213 -0.41738918 -0.10688668 -0.39088687 -0.078077435
		 -0.36208332 -0.11391735 -0.32623634 -0.1427266 -0.35503995 -0.0071538687 0.42754841
		 0.021652997 0.45635471 -0.014190137 0.49219853 -0.042997062 0.46339232 0.060539842
		 0.039250731 0.089348257 0.068055093 0.053507566 0.10390082 0.024699152 0.075096607
		 -0.36218691 -0.38362551 -0.36216938 -0.32601237 -0.43385652 -0.32599068 -0.43387392
		 -0.38360372 0.10971469 0.20502663 0.11875856 0.2788437 -0.35806593 -0.31310368 -0.35809124
		 -0.39653674 -0.03907609 0.14052191 -0.11236906 0.36139798 -0.277026 0.7869494 -0.03907609
		 0.14052194 0.85112625 0.46596915 0.40967423 0.76287329 0.25019836 0.66895378 0.90039599
		 0.50562483 0.75382018 0.7605204 0.38917446 0.39958942 -0.018468276 0.15271479 0.52663213
		 0.080967024 -0.19411045 0.31208721 0.083899111 -0.026997104 0.10348958 0.67886108
		 -0.11059251 0.53995824 0.14645323 0.66687632 -0.11236903 0.36139795 0.39927214 0.40650517
		 -0.34467301 0.029924624 0.37909091 -0.10032687 0.5621044 -0.13118944 0.79406548 -0.010427549
		 -0.07281664 0.67382628 -0.035608023 0.60279632 0.24203438 0.86545539 -0.25573251
		 0.039397292 0.30102831 0.80013764 -0.13490745 0.58924621 0.41168565 0.26195741 0.29005602
		 -0.10281728 -0.16688389 0.6046077 0.44102317 0.15195562 0.19001928 0.67216265 0.50195098
		 0.23748669 -0.13490734 0.58924621 0.083334088 0.24874043 -0.20480564 -0.1169631 -0.11373197
		 -0.091394648 0.49160284 -0.25084805 -0.20609295 0.61607599 0.52494824 0.64999872
		 -0.10497171 0.42237324 -0.39151773 -0.13978429 -0.20480567 -0.11696311 0.23545182
		 0.032292098 -0.46498483 0.50786769 0.64812583 -0.16858238 0.3234995 0.23249933 -0.075730607
		 -0.18511701 0.43901694 0.026262432 -0.025266498 0.40532747 -0.38465667 -0.052443467
		 -0.37605867 0.51747322 -0.46264017 0.29148063 -0.47888398 0.074283913 0.024243504
		 0.20810938 0.6692068 0.61971998 0.26275092 0.40371308 0.28149572 0.24225025 0.18960389
		 0.48261452 -0.25816178 0.12964165 -0.38995516 0.083865657 0.062405229 -0.12513222
		 -0.12038672 -0.028444454 0.4716419 0.024326086 -0.038389206 -0.20590553 -0.27277708
		 0.41644818 0.11365652 0.498238 0.19966239 0.16383225 -0.49595681 0.51063269 -0.080739498
		 0.020832106 -0.64336127 0.078912169 -0.55325395 0.37517571 -0.046040326 -0.19586834
		 0.43320194 0.21788707 0.094379425 -0.049495757 -0.043451071 0.073156476 0.49711299
		 -0.014124066 0.36309797 0.56979167 -0.46432754 0.38477939 -0.4840551 0.69999635 -0.086060464
		 0.45188785 0.035921633 -0.27771249 -0.17229357 -0.0030191243 0.42747802 -0.073059425
		 -0.089514524 0.42551738 -0.46107566 -0.087894484 0.19438934 0.42060852 -0.086060762
		 0.45188785 -0.42884731 0.30720559 -0.018739402 -0.018407106 0.07340923 -0.29588845
		 0.26593664 0.22674179 0.47678879 0.070262283 -0.34793007 0.44231111 0.20189166 -0.16008383
		 0.16448915 0.4796887 0.020920515 0.030859143 -0.59641814 0.26473415 -0.51354569 0.14243695
		 0.0099208951 0.089080244 0.28860152 0.27422741 0.35170531 0.46027949 0.15310818 0.18949735
		 -0.10430327 0.54499191;
	setAttr ".uvtk[750:999]" 0.26948506 0.30671966 -0.51354557 0.14243695 -0.372262
		 0.58145601 -0.49949983 -0.048610836 -0.12756008 -0.3774724 0.16920033 -0.31904867
		 0.21335477 0.034272313 -0.10668543 -0.09842965 0.10130769 0.53945488 0.093901873
		 0.12585732 -0.41057238 -0.039019972 -0.47150946 -0.09301734 0.043802381 0.07701087
		 0.25754037 0.11396018 -0.016151607 0.095658422 -0.20287973 -0.10549664 -0.40986174
		 -0.15551096 -0.22529504 -0.13695095 -0.17462808 -0.0073693395 0.083459735 0.12627921
		 -0.24807709 0.064320445 -0.21411449 -0.053292602 0.27849621 0.40805817 -0.23462427
		 0.49203199 0.019495904 0.48675045 -0.3433699 0.41600701 0.21458054 0.30284932 0.16089767
		 -0.14339159 -0.12519062 -0.043665618 -0.49859023 0.03649646 -0.34850949 0.2636019
		 -0.53794622 0.15538621 0.074119747 -0.14277998 -0.2302826 0.038097858 -0.33577314
		 0.22137457 -0.45480627 -0.036811024 -0.083157539 -0.19433878 -0.34850919 0.26360193
		 -0.44854686 0.52170801 0.031698823 0.10535985 0.16056681 0.23618138 -0.40344036 0.45262197
		 0.039380372 0.46097702 -0.21764302 0.12528422 0.09207201 -0.042649239 -0.54287368
		 0.099415869 0.071354926 0.15462938 -0.84324706 0.10391197 -0.052389801 0.34440872
		 0.2721529 -0.18372056 0.029615581 -0.47864383 -0.4316918 -0.26610395 0.17083198 0.12037066
		 0.18550003 -0.40389997 0.00072640181 -0.38672447 0.036535203 0.35402712 -0.86478156
		 -0.04973954 -0.76896673 -0.39266557 -0.36254084 0.17752644 0.003249526 -0.33615941
		 -0.1548869 -0.065559715 -0.66377664 -0.19731185 -0.1329841 0.33540648 0.0017175078
		 -0.28471908 -0.76896662 -0.39266557 -0.65975183 -0.10358822 -0.4992128 0.36217496
		 -0.4469941 -0.32269204 0.048586249 0.11211771 -0.01911211 0.50041521 -0.11883849
		 -0.31801933 -0.030751705 -0.38036495 0.0069387555 0.44006902 -0.042331815 0.40041485
		 -0.41028225 0.28836435 -0.023193538 -0.46173581 -0.11129278 -0.3993912 -0.011559188
		 0.4190436 0.056134105 0.030746281 0.065461099 0.031033933 -0.44701341 -0.38689446
		 -0.43797734 -0.39651251 0.097564459 0.063132614 0.097853363 0.072459549 -0.19659692
		 -0.10728264 -0.18726993 -0.10699305 -0.4514581 0.10369909 -0.4424181 0.09408462 -0.43795207
		 -0.31307945 -0.34904942 -0.38692403 0.020790219 0.21464789 0.029828429 0.20503193
		 -0.3625319 0.094093323 -0.35349396 0.10370958 -0.077830732 -0.31926644 -0.07812047
		 -0.32859352 0.029834032 0.28846478 0.02079457 0.27885008 -0.34903002 -0.32272172
		 -0.0022320151 0.41933179 0.016482949 0.080019116 0.016194046 0.070692062 0.029869616
		 0.45143259 0.030157864 0.46075976 -0.66380781 -0.28074533 -0.65476519 -0.27113315
		 -0.23625934 -0.058018506 -0.23654622 -0.067345768 0.057913303 0.11240533 -0.10196555
		 -0.39910391 -0.051213622 0.46831435 -0.05150193 0.45898712 -0.069861352 -0.36700606
		 -0.06957221 -0.35767895 -0.17469823 0.29368773 -0.165371 0.29397649 -0.75272954 -0.27109674
		 -0.74369425 -0.28071547 -0.0097848773 0.50070333 -0.013866484 -0.46144709 -0.15094268
		 -0.35011721 -0.15123188 -0.35944426 0.018232822 -0.42934433 0.018520653 -0.42001721
		 0.043431938 -0.32643747 0.043144166 -0.31711027 -0.21435583 0.3429555 -0.21464348
		 0.33362833 -0.10951138 -0.31773204 -0.40124416 0.2979804 -0.062850952 -0.41246772
		 -0.063138783 -0.42179483 -0.40124905 0.36218244 -0.41028869 0.37179714 -0.76896667
		 -0.39266565 -0.76896667 -0.39266562 -0.0058400035 -0.36608982 0.0034870505 -0.36637852
		 -0.021424472 -0.38007629 0.0066506267 0.44939607 -0.49920794 0.29797298 -0.4901683
		 0.28835827 -0.025449991 0.48149744 -0.034777105 0.48178583 -0.65975177 -0.10358825
		 -0.65975171 -0.10358822 -0.76896673 -0.39266562 -0.76896673 -0.39266565 -0.49017462
		 0.37179109 -0.033004701 0.40012646 -0.65975177 -0.10358822 -0.074720562 0.44184339
		 -0.074432433 0.43251622 0.036537886 0.27059397 0.045576692 0.28020969 -0.080644548
		 -0.37916413 -0.08093363 -0.38849127 -0.03822732 -0.32466012 -0.037939548 -0.33398733
		 -0.76896667 -0.39266557 -0.65975171 -0.10358819 -0.65975177 -0.10358816 -0.77585447
		 -0.059339106 -0.76681733 -0.049722105 -0.052387655 0.2802062 -0.043348312 0.27059114
		 -0.76896673 -0.39266557 -0.040993571 -0.42843774 -0.031666338 -0.42815021 0.10412836
		 -0.39634803 0.10384023 -0.40567517 -0.17292941 0.37534717 -0.18225664 0.37505841
		 0.011044621 -0.28500777 0.14378434 -0.44561744 0.15311152 -0.44532901 0.089461148
		 0.12792796 0.089172542 0.11860088 -0.74366313 -0.19728205 -0.75270569 -0.20689416
		 -0.13327187 0.3260794 0.12911373 0.078656197 0.13844085 0.078943968 -0.5206666 -0.33986089
		 -0.51163429 -0.34948236 -0.1948362 -0.025622845 -0.20416325 -0.025912493 -0.65474117
		 -0.20693064 -0.43174845 -0.3495366 -0.42270303 -0.33992735 0.26460081 -0.26509258
		 0.27392811 -0.26538068 -0.44242707 0.1775178 -0.45146501 0.16790149 -0.15517384 -0.074886858
		 0.31387055 -0.22543651 0.31358212 -0.21610928 -0.051469803 -0.46177453 -0.05175674
		 -0.47110167 -0.036397755 -0.2868835 -0.045724869 -0.28717026 -0.35350087 0.16791198
		 0.0035392642 -0.32683244 -0.011807978 -0.51103902 -0.0024809241 -0.51074952 0.10972023
		 0.28845966 -0.03818351 -0.3685424 -0.028856397 -0.36825565 -0.85574085 -0.059353173
		 -0.65975177 -0.10358816 -0.65975177 -0.10358816 0.11307067 0.11291167 0.11278266
		 0.12223884 -0.54287362 0.099415988 -0.54287362 0.099415988 -0.039213598 -0.34677798
		 -0.048540771 -0.34706545 0.045574427 0.34441215 -0.76682872 0.014480352 -0.77586943
		 0.024093926 -0.75432003 0.094310045 -0.74528247 0.10392675 0.063799322 0.073257744
		 0.073126495 0.072969377 -0.043351173 0.35402438 -0.54287368 0.099415928 -0.54287368
		 0.099415958 0.084513545 -0.12402022 0.093840659 -0.12430897 0.14555585 -0.36395761
		 0.13622868 -0.36424601 0.00043743849 -0.39605153 0.13378602 -0.08436814 0.13349837
		 -0.075041026 -0.21764323 0.12528408 -0.2176432 0.12528411 0.13089079 0.16031533 0.12156367
		 0.16002762 0.18521196 -0.41322708 -0.21764302 0.12528405 -0.21764299 0.12528411 0.039380372
		 0.46097696 0.039380312 0.46097696 -0.51157773 -0.26604974 -0.52062309 -0.27565879
		 0.17054343 0.1110436 0.039380431 0.46097696 0.039380431 0.46097696 0.079196453 0.24374244
		 0.078907311 0.23441544;
	setAttr ".uvtk[1000:1249]" 0.23221046 -0.22366484 0.23249888 -0.23299195 -0.4226594
		 -0.27572531 0.11884671 0.19446883 0.12817371 0.19475609 -0.50140345 0.38841754 -0.49236447
		 0.3788023 -0.010046363 -0.42937943 -0.019373357 -0.42966887 0.28148001 -0.18400863
		 0.029902399 -0.46931678 -0.41247782 0.37880397 -0.40343904 0.38841939 -0.83420676
		 0.094297975 -0.85575557 0.024079829 -0.86479276 0.014462948 -0.34850922 0.26360169
		 -0.34850919 0.26360172 -0.16452998 -0.18679483 -0.16481692 -0.19612201 -0.54287356
		 0.099415898 -0.54287356 0.099415898 0.080682039 0.15434092 -0.74529213 0.16812938
		 -0.75433242 0.17774343 -0.35962188 0.51209503 -0.35058317 0.52171052 -0.34850949
		 0.26360169 -0.34850946 0.26360166 0.031410694 0.11468685 -0.12486887 -0.23606026
		 -0.11554188 -0.23577102 -0.45480624 -0.036811024 -0.45480624 -0.036810994 0.052126586
		 -0.082590044 0.052414238 -0.091917157 -0.54287362 0.099415898 -0.4548063 -0.036811024
		 -0.4548063 -0.036811024 -0.33577296 0.22137472 -0.33577296 0.22137475 -0.2176432
		 0.12528428 -0.2176432 0.12528425 0.10139906 -0.042937964 -0.33577314 0.22137475 -0.33577314
		 0.22137469 -0.31921986 -0.035705268 -0.31018248 -0.04532209 0.039380372 0.46097699
		 0.039380312 0.46097702 -0.21764302 0.12528425 -0.23029631 -0.045335144 -0.22125584
		 -0.035721332 -0.54548883 0.074013859 -0.53616166 0.073726952 0.12062752 0.27612796
		 0.11130041 0.27584064 0.039380372 0.46097702 -0.49622408 0.11367559 -0.49651361 0.12300256
		 -0.0069605708 -0.12588665 -0.0072502494 -0.13521367 -0.49236599 0.46223566 -0.50140476
		 0.45262018 0.16027784 0.22685429 -0.41247949 0.46223709 0.032686591 -0.17516282 0.042013764
		 -0.17487612 -0.43950778 0.51209319 -0.83421916 0.17773139 -0.84325671 0.16811463
		 -0.12517971 -0.12709846 -0.11614209 -0.11748201 0.15334123 -0.22476332 0.16266841
		 -0.22505178 -0.12310559 -0.15440051 -0.13243258 -0.15468976 -0.34850919 0.26360187
		 -0.35058483 0.58591264 -0.35962391 0.59552759 -0.49858993 0.036496431 -0.4985899
		 0.03649646 -0.21410608 -0.117495 -0.20506597 -0.12710901 -0.34850943 0.26360196 0.20261306
		 -0.18510966 0.20232517 -0.17578256 0.12565792 0.22902805 0.13469726 0.21941316 -0.45480627
		 -0.036811024 -0.45480624 -0.036811024 -0.083444595 -0.20366593 0.21458364 0.21941614
		 0.22362232 0.22903183 -0.43230027 0.34219515 -0.42326182 0.33257926 -0.33577296 0.22137457
		 -0.33577296 0.22137463 -0.4548063 -0.036811024 -0.3433755 0.33257389 -0.33433598
		 0.3421886 0.011944532 0.40537894 0.021271706 0.40509108 -0.31016874 0.038110822 -0.31920925
		 0.02849707 -0.33577314 0.2213746 0.061213553 0.44503534 0.060925066 0.45436239 0.18956649
		 0.33424637 0.19860476 0.32463047 -0.57788384 0.11543775 -0.57759434 0.10611063 -0.22124523
		 0.028480977 0.27849084 0.32462531 0.28753042 0.33424008 -0.25150344 0.41094846 -0.24217629
		 0.41066042 0.034472525 -0.093503743 0.025145471 -0.093790472 -0.52861911 0.1550993
		 0.074409485 -0.13345292 -0.20223409 0.45060441 -0.20252243 0.45993155 -0.4985902
		 0.036496431 -0.43950984 0.59552568 -0.44854841 0.5859102 0.12517422 0.084560573 0.12488651
		 0.093887687 -0.25600073 0.00017139316 -0.25628731 -0.0091558099 0.12095302 -0.18333362
		 0.12124091 -0.19266081 -0.11615044 -0.053279787 -0.49858993 0.036496669 -0.4985899
		 0.036496699 -0.19880086 0.10396835 -0.1990878 0.1132955 0.075902045 0.044908106 0.085229039
		 0.044619411 -0.20507681 -0.043676108 -0.21633786 -0.049092531 -0.20701078 -0.048802823
		 -0.23286238 -0.21832103 -0.22353527 -0.21861072 0.13469416 0.30284631 0.12565559
		 0.29323065 0.17022491 -0.14368008 -0.18358552 -0.17867436 -0.18387213 -0.16934726
		 -0.40986151 -0.15551081 -0.40986153 -0.15551075 -0.42325634 0.41601226 -0.43229598
		 0.40639752 0.22361994 0.29323444 -0.40986174 -0.15551078 -0.40986174 -0.15551081
		 -0.20287976 -0.10549664 -0.20287976 -0.10549664 -0.020446002 0.44680622 -0.020157576
		 0.43747908 -0.33433157 0.40639099 -0.20287976 -0.10549664 -0.20287976 -0.10549664
		 0.24999291 0.032588333 0.25932002 0.03230086 0.19861013 0.40806329 0.18957061 0.39844856
		 0.028823018 0.48646262 0.29926002 0.072246909 0.29897106 0.081573933 -0.11410585
		 0.031441242 -0.10506549 0.02182731 -0.28389359 0.45237604 -0.28360528 0.44304889
		 0.28753448 0.39844224 -0.24395138 0.49232006 -0.025179297 0.021839529 -0.016141862
		 0.031456202 -0.2387501 0.064030886 -0.4985902 0.036496699 -0.49859023 0.036496669
		 -0.41059539 -0.12245271 -0.40155381 -0.11283994 0.086341918 0.044486523 0.095669031
		 0.044197559 -0.21457756 0.032567352 -0.22390461 0.032277673 0.092786849 0.12599045
		 -0.23118442 0.14540142 -0.24051142 0.14569107 -0.3825824 -0.102616 -0.37354529 -0.092999041
		 -0.49951747 -0.112813 -0.49048129 -0.12243077 0.04351455 0.086337954 0.13561517 0.084137648
		 0.13532776 0.093464881 0.012379348 0.46564025 0.021417975 0.4560245 -0.26524478 -0.1768873
		 -0.26495814 -0.18621442 -0.17491466 -0.016696543 0.10130447 0.45602149 0.11034387
		 0.46563646 -0.18805534 -0.090862066 -0.18834525 -0.10018912 -0.40986153 -0.15551098
		 -0.40986151 -0.15551095 -0.21596789 -0.13724065 -0.14840895 -0.14013898 -0.13908184
		 -0.13985237 0.13198417 0.04183355 0.13169509 0.032506496 -0.20287976 -0.10549664
		 -0.20287976 -0.10549662 -0.40986174 -0.15551095 0.17163444 -0.0074401796 0.18096167
		 -0.0071528554 -0.12756014 -0.37747246 -0.12756014 -0.37747246 0.21760041 0.074014038
		 0.21788925 0.064686954 -0.20287976 -0.10549662 -0.12756008 -0.37747246 -0.12756008
		 -0.37747246 0.088119298 -0.30215621 0.087829798 -0.31148326 -0.10507825 0.10526022
		 -0.11411563 0.095643491 0.26686755 0.11367264 -0.025192052 0.10527238 0.12776729
		 -0.3514322 0.1370945 -0.35114533 -0.46246877 -0.10263102 -0.2804606 0.1057536 -0.28017372
		 0.096426487 -0.51354557 0.14243683 -0.51354557 0.14243686 0.26193309 0.22534782 0.27126026
		 0.22505975 0.053955793 0.085917294 0.054243267 0.07659018 -0.4015362 -0.048637778
		 -0.37355733 -0.028796554 -0.38259801 -0.019182831 -0.32299301 0.62111229 -0.32328147
		 0.63043934 -0.51354575 0.14243686 -0.51354575 0.14243686 -0.4904584 -0.038998127;
	setAttr ".uvtk[1250:1499]" 0.31120265 0.26500398 0.31091428 0.27433118 -0.193225
		 0.47117022 -0.18418559 0.4615553 0.021421194 0.53945786 0.012381732 0.52984279 0.10322899
		 0.12556848 -0.10429949 0.46155909 -0.095261127 0.47117475 0.14554656 0.10812634 0.15487367
		 0.10783729 -0.14662164 -0.058479786 -0.15594885 -0.058766335 0.11034638 0.52983922
		 0.19482076 0.14777678 0.19453341 0.15710387 0.34414899 0.37890828 0.35347611 0.37861973
		 0.17341548 0.074219018 0.16408819 0.073931754 -0.10697523 -0.1077567 0.39342049 0.4185617
		 0.39313263 0.42788875 -0.07901594 0.015277177 -0.069978535 0.0056603551 -0.12756014
		 -0.3774724 -0.12756014 -0.3774724 0.21306562 0.024945259 0.0099074244 0.0056474209
		 0.01894787 0.015261263 0.19063073 0.21003553 0.19966859 0.20041928 0.1295523 -0.26977265
		 0.12022513 -0.2700595 -0.12756008 -0.3774724 0.16948986 -0.30972159 0.27955475 0.20041078
		 0.28859472 0.2100251 -0.36293489 0.58116812 -0.46248451 -0.019197851 -0.4715215 -0.028814852
		 0.062632799 -0.010861665 0.062345564 -0.001534462 0.15694094 0.39831653 0.16626811
		 0.398029 0.22954267 0.26677558 0.22983104 0.25744835 -0.51354563 0.14243695 -0.35538346
		 0.6625396 -0.36471051 0.66282749 -0.55675626 0.21546942 -0.54742908 0.21575889 0.013358474
		 -0.050511554 0.022685587 -0.050800741 -0.51354569 0.14243698 0.20620859 0.43797496
		 0.20591974 0.44730201 0.19434458 -0.24145594 0.20367169 -0.24174342 -0.18418938 0.54498827
		 -0.19322786 0.53537244 0.27881223 0.30643174 0.24361157 -0.20179689 0.24332261 -0.19246987
		 -0.3479301 0.44231111 -0.3479301 0.44231114 0.11316109 0.14955789 0.11344844 0.14023075
		 -0.095263988 0.53537697 -0.3479301 0.44231108 -0.34793007 0.44231111 0.39541766 0.077817619
		 0.39512932 0.068490535 0.31176096 0.42033765 0.31204879 0.41101047 0.16243529 0.18920818
		 0.43507153 0.028546661 0.44439867 0.028834701 0.06584242 -0.37725869 0.075169533
		 -0.37754843 -0.069965124 0.089093089 -0.079005569 0.079479277 0.36103249 0.45999098
		 0.11511907 -0.33761165 0.1148324 -0.32828453 0.24904653 0.14566055 0.25837365 0.14537129
		 0.19967753 0.28385216 0.19063765 0.27423793 0.018958211 0.079463422 0.2795637 0.28384367
		 0.29832122 0.18530986 0.29803413 0.19463703 -0.59670496 0.25540698 -0.40465248 0.62288338
		 -0.40436399 0.61355627 -0.086060762 0.45188814 -0.086060822 0.45188811 0.18684101
		 0.33923686 0.19616807 0.33894932 0.12454855 0.43974268 0.12483746 0.43041572 0.030247629
		 0.03057 -0.51533234 0.24786463 -0.51504546 0.25719178 -0.33992079 0.29760194 -0.33088315
		 0.3072184 -0.086060464 0.45188811 -0.086060464 0.45188811 -0.019026637 -0.009079963
		 0.23610842 0.37889487 0.23581964 0.38822195 -0.55008072 -0.16161597 -0.54105216 -0.17124104
		 0.16195184 -0.20003036 0.16224074 -0.20935738 0.17381632 0.47940117 -0.4611659 -0.17132759
		 -0.45211661 -0.161722 -0.097076386 0.34414682 -0.087749302 0.34385771 -0.34793007
		 0.44231114 -0.3479301 0.44231108 0.21121877 -0.16037129 -0.047802299 0.38379681 -0.048089564
		 0.39312389 0.34610713 -0.065500855 0.3458184 -0.074827939 0.43684658 0.11020616 0.42751944
		 0.10991812 -0.34793007 0.44231114 0.38575906 -0.11477341 0.39508626 -0.11448573 0.028382212
		 -0.35908511 0.037709355 -0.35937169 0.033459723 -0.3358252 0.033746451 -0.34515235
		 0.47650045 0.060935169 0.077645421 -0.31942165 0.077355564 -0.31009457 -0.17229372
		 -0.0030192137 -0.17229371 -0.0030192137 0.2166619 0.18709251 0.21694899 0.17776534
		 0.082736343 -0.29617819 0.25660947 0.22703105 -0.17229359 -0.0030192137 -0.17229357
		 -0.0030192137 -0.41980705 0.29759139 -0.55499423 0.29712936 -0.5643214 0.29683989
		 -0.46433839 0.30134648 -0.45529827 0.31096062 0.35554504 0.48842022 0.36487222 0.48813218
		 0.15444905 0.38066295 0.15473777 0.37133583 -0.086060822 0.45188791 -0.33089149 0.37142086
		 -0.33993176 0.38103497 -0.48405498 0.69999635 -0.48405498 0.69999635 -0.55326241
		 0.31097329 -0.54422462 0.30135679 -0.086060464 0.45188785 0.40481484 0.5280757 0.40452647
		 0.53740269 0.41574126 -0.0065705776 0.41545314 -0.015897751 -0.5409618 -0.087807998
		 -0.55001122 -0.097413525 0.20371652 0.42032096 0.45539641 -0.05584082 0.46472362
		 -0.055552602 -0.04345119 0.073156416 -0.04345116 0.073156416 -0.12946159 0.38557827
		 -0.12917426 0.37625125 -0.45204711 -0.097519621 -0.043451071 0.073156387 -0.043451071
		 0.073156416 0.094379455 -0.049495786 0.094379395 -0.049495786 0.38753739 -0.033113956
		 0.37821025 -0.033401638 -0.0801875 0.42522821 0.094379455 -0.049495786 0.094379425
		 -0.049495786 -0.13498843 -0.26965827 -0.1259526 -0.27927643 -0.0040144026 -0.31766254
		 -0.0037245452 -0.32698962 0.42718926 -0.082386509 -0.046066374 -0.27930135 -0.037024468
		 -0.26968879 0.35211697 0.23476046 0.35182965 0.22543332 -0.17229371 -0.0030191243
		 -0.17229372 -0.0030191243 0.045248836 -0.27799904 -0.17229359 -0.0030191243 0.39177653
		 0.1854938 0.40110365 0.18578291 -0.48405504 0.69999641 -0.41981801 0.38102448 -0.42885578
		 0.37140799 -0.039016366 -0.020877868 -0.039306045 -0.011550814 -0.5035184 0.42926195
		 -0.49419126 0.4289729 0.32315528 0.52984816 0.32344365 0.5205211 -0.4552899 0.37516287
		 -0.48405498 0.69999641 -0.48405504 0.69999641 -0.55443841 0.069275305 -0.54539704
		 0.078888506 -0.08828038 -0.060540572 -0.078953207 -0.060827374 -0.54421377 0.38478976
		 -0.45424426 0.46891215 -0.45453164 0.4782393 0.11829191 0.17139548 0.11800265 0.16206843
		 0.45716959 0.025819033 0.44784248 0.025530785 0.37242514 0.56950361 0.15794098 0.12212059
		 0.16726813 0.1224077 0.11365646 0.49823791 0.11365646 0.49823791 -0.04345116 0.073156476
		 -0.04345116 0.073156506 0.4968248 -0.023451239 0.11365649 0.49823791 0.11365655 0.49823797
		 -0.27277705 0.41644821 -0.27277705 0.41644824 0.094379395 -0.049495757 0.094379395
		 -0.049495757 -0.043451071 0.073156476 -0.27277708 0.41644824 -0.27277708 0.41644824
		 0.3902711 0.031886488 0.38998222 0.022559434 -0.12592655 -0.19584343 -0.1349684 -0.20545594
		 0.094379455 -0.049495757 0.42992195 -0.017386973 0.43924913 -0.017099589;
	setAttr ".uvtk[1500:1749]" -0.13640721 -0.27002591 -0.12737629 -0.27964878 0.39354244
		 0.26715374 0.38421524 0.26686469 -0.037004501 -0.20548654 0.43348926 0.22721425 -0.047489941
		 -0.27971572 -0.038442969 -0.27010792 -0.63432461 0.069294661 -0.4840551 0.69999641
		 -0.4840551 0.69999647 -0.38998663 0.00043265522 -0.38094413 0.010044575 -0.34710619
		 0.055847183 -0.33806974 0.046229511 -0.53590381 0.47069347 -0.53561646 0.46136627
		 -0.071412325 0.020545363 -0.54538161 0.14309093 -0.55441827 0.15270844 0.10205537
		 -0.17440632 0.11138248 -0.17411903 -0.47890818 0.010081604 -0.46987295 0.00046278536
		 -0.1206764 -0.0191174 -0.25818354 0.046208665 -0.2491421 0.055821687 0.18960375 0.48261443
		 0.18960378 0.48261443 0.159724 0.20378006 0.15039682 0.20349295 -0.48662966 0.51034367
		 0.18960384 0.4826144 0.18960392 0.48261443 0.20012501 0.24981353 0.19983575 0.24048638
		 0.11365646 0.498238 0.11365646 0.498238 0.19937313 0.1545051 0.2397742 0.20053855
		 0.24910137 0.20082569 0.17381757 0.32990548 0.1828554 0.32028928 -0.27277705 0.41644818
		 -0.27277705 0.41644818 0.11365655 0.498238 0.26274154 0.32028016 0.27178153 0.32989451
		 0.024243444 0.20810932 0.024243474 0.20810935 0.43170211 0.064272463 0.42237499 0.06398508
		 -0.27277708 0.41644821 0.024243504 0.20810932 0.024243504 0.20810935 0.6692071 0.6197201
		 0.66920704 0.61972016 -0.12730648 -0.19621566 -0.13635339 -0.20582345 0.47135296
		 0.014999002 -0.047420084 -0.1962826 0.66920686 0.61972016 0.66920686 0.6197201 0.062116146
		 -0.13445932 -0.63430446 0.15272775 -0.64334583 0.1431146 -0.37606791 0.43404025 -0.36702788
		 0.4436546 -0.47411785 -0.1256108 -0.46514913 -0.1352917 -0.33804792 0.12966245 -0.34708938
		 0.12004955 -0.38091993 0.074247003 0.1434868 -0.142021 0.14377594 -0.1326939 -0.46264023
		 0.29148066 -0.46264023 0.29148063 -0.46499187 0.44366533 -0.45595402 0.43404907 -0.46984148
		 0.083895802 -0.38526511 -0.13587424 -0.37615627 -0.1263251 -0.032809764 0.32395518
		 -0.023482651 0.32366818 0.18960378 0.48261452 0.18960378 0.48261452 -0.24912541 0.120024
		 0.016455352 0.36361641 0.016165942 0.37294349 0.35764611 0.033823133 0.35735714 0.024496049
		 0.24155718 0.28219813 0.23223004 0.28191102 0.18960389 0.48261452 0.39729688 -0.015450478
		 0.40662396 -0.015163094 -0.16472323 -0.25885338 -0.15569307 -0.26847696 0.18286473
		 0.40372211 0.17382473 0.39410779 0.28120646 0.23292316 -0.075806856 -0.26854992 -0.066759109
		 -0.2589429 0.64812583 -0.16858234 0.64812583 -0.16858234 0.024243444 0.20810938 0.024243444
		 0.20810938 0.27178878 0.39409682 0.64812577 -0.16858232 0.64812577 -0.16858234 0.22554538
		 0.1682817 0.23458581 0.1586678 0.66920704 0.61971992 0.6692071 0.61971998 0.024243504
		 0.20810938 0.66920686 0.61971998 0.31447211 0.1586802 0.32350951 0.16829693 -0.46264017
		 0.29148063 0.10383654 -0.092746891 0.094509482 -0.093034193 -0.20480567 -0.11696307
		 -0.20480567 -0.11696308 -0.39151776 -0.13978431 -0.39151776 -0.13978431 -0.46454081
		 -0.051860958 -0.47364965 -0.061410099 -0.36702082 0.50785691 -0.46264023 0.29148057
		 -0.46264023 0.29148057 0.32437646 0.022671297 0.33341599 0.032286137 -0.20480564
		 -0.11696308 -0.20480564 -0.11696308 -0.45594496 0.51748192 -0.3915177 -0.13978431
		 -0.39151773 -0.13978431 -0.19390681 0.34856749 -0.18486926 0.33895099 -0.065204442
		 0.36537924 -0.064915061 0.35605216 -0.37568808 -0.062124424 -0.10498291 0.33894026
		 -0.095942736 0.34855437 0.52494842 0.6499989 0.52494836 0.6499989 0.39907724 0.066208974
		 0.38975003 0.065921649 -0.015939355 0.40504056 0.52494824 0.6499989 0.52494824 0.64999884
		 -0.28746408 0.62363267 -0.28775263 0.61430556 -0.15561683 -0.18504402 -0.16466457
		 -0.19465104 0.43872797 0.016935349 -0.24781087 0.57436103 -0.23848379 0.57464886
		 -0.11373198 -0.091394633 -0.11373197 -0.091394633 0.64812583 -0.16858238 0.64812583
		 -0.16858238 -0.066700459 -0.19474047 -0.11373197 -0.091394633 -0.11373197 -0.091394633
		 0.41052163 -0.23395714 0.41023234 -0.2432842 0.23457277 0.24210078 0.22553538 0.23248404
		 0.64812577 -0.16858238 0.31445906 0.2421132 0.45017052 -0.28323227 0.45949769 -0.28294528
		 0.24449021 0.022676304 -0.46264017 0.2914806 -0.46264017 0.2914806 -0.13490734 0.58924615
		 -0.13490734 0.58924615 0.49439943 0.15611519 0.50372654 0.15582725 -0.39151773 -0.13978429
		 -0.39151773 -0.13978429 -0.20480567 -0.1169631 0.33341992 0.096488602 0.32438159
		 0.1061044 0.12299544 0.19947538 0.13232258 0.19976479 -0.13490745 0.58924615 -0.13490742
		 0.58924615 -0.20480561 -0.11696311 0.54366857 0.1957714 0.54338008 0.20509845 0.19001928
		 0.67216265 0.19001925 0.67216265 -0.18485799 0.42238396 -0.19389823 0.41276991 -0.3915177
		 -0.13978429 0.19001931 0.67216265 0.19001931 0.67216265 0.35965094 0.15950106 0.35936373
		 0.15017392 0.52494836 0.64999872 0.52494836 0.64999878 -0.095934033 0.41275677 0.39931095
		 0.11023487 0.40863806 0.11052404 -0.25580382 0.53078383 -0.24676418 0.52116925 -0.24603465
		 0.65602052 -0.25536174 0.65573269 0.52494818 0.64999878 -0.16687799 0.52117485 -0.15783972
		 0.53079081 0.33031517 0.26952299 0.33002567 0.26019591 -0.11373197 -0.091394648 -0.11373197
		 -0.091394648 -0.20638144 0.60674888 0.36996305 0.22024694 0.37929019 0.22053382 0.27316111
		 -0.18389758 0.28248823 -0.18418735 0.45195401 -0.20157287 0.44262683 -0.20185989
		 -0.11373197 -0.091394648 0.49189216 -0.24152099 0.32243821 -0.14425117 0.32215163
		 -0.13492399 0.083047092 0.23941332 0.24449527 0.10610929 0.23545581 0.096494563 -0.25586644
		 -0.044035688 -0.24681208 -0.03443487 0.2344802 0.78408378 0.24380732 0.78379554 0.46200898
		 0.19754249 0.46229738 0.18821543 -0.13490734 0.58924621 0.16441953 0.23187017 0.1647065
		 0.24119729 0.30102867 0.80013752 0.30102873 0.80013758 -0.34477609 -0.034277633 -0.33575255
		 -0.043907426 -0.13490742 0.58924621 0.28375068 0.82373852 0.28346258 0.83306569 -0.12454005
		 0.52898657 -0.1155019 0.5193705 0.19001928 0.67216259;
	setAttr ".uvtk[1750:1919]" 0.19001928 0.67216265 0.51127809 0.23719876 -0.035615653
		 0.51936311 -0.026575834 0.52897763 -0.07281673 0.67382622 -0.07281673 0.67382622
		 0.40107596 0.19189465 0.39174885 0.19160549 0.19001931 0.67216265 -0.07281664 0.67382622
		 -0.07281664 0.67382622 0.71269399 -0.0028740764 0.7124058 -0.012201175 -0.24677007
		 0.6046021 -0.25580835 0.5949862 0.44073597 0.14262848 0.75234902 -0.052144185 0.76167613
		 -0.051855996 0.2977182 -0.092786163 0.29743153 -0.10211334 0.37174821 0.30190635
		 0.3624211 0.30161953 -0.15784428 0.59499311 0.33738101 -0.14205004 0.34670803 -0.14176039
		 0.48101899 -0.11431845 0.48073196 -0.12364557 0.24077891 -0.14246368 0.24106549 -0.15179086
		 0.41139603 0.25263032 0.28072894 -0.10252748 0.52068001 -0.16358389 0.53000706 -0.16329458
		 0.30102831 0.80013752 0.12475812 0.28113523 0.11543107 0.28084582 -0.11236903 0.36139792
		 -0.11236903 0.36139792 -0.19196311 0.54752094 -0.19225238 0.53819382 0.20209101 0.82551235
		 0.20237917 0.81618518 -0.24670896 0.029767416 0.3010287 0.80013782 0.30102867 0.80013788
		 0.4485406 0.44616252 0.44825196 0.4554897 -0.11236906 0.36139792 -0.11236906 0.36139792
		 -0.33561862 0.039525487 -0.15231365 0.49824631 -0.14298645 0.49853352 0.083899111
		 -0.026997104 0.083899111 -0.026997112 -0.11549433 0.60280365 -0.12453409 0.59318906
		 0.25136152 0.86516708 0.083899111 -0.026997104 0.08389914 -0.026997112 0.43770075
		 0.0071568489 0.44673884 -0.0024592876 -0.07281673 0.67382628 -0.07281673 0.67382628
		 -0.026569903 0.59318012 0.52662516 -0.0024660528 0.53566486 0.0071485937 0.38917446
		 0.39958948 0.38917452 0.39958954 0.75412226 0.029515445 0.74479502 0.029227197 -0.07281664
		 0.67382628 0.3891744 0.39958948 0.3891744 0.39958948 0.40212137 0.68150175 0.4114486
		 0.68121362 0.33914137 -0.060390159 0.32981426 -0.060679868 0.79377729 -0.019754693
		 0.45139125 0.72115719 0.45110294 0.73048431 0.23331438 0.58787113 0.24264154 0.58758259
		 0.52244347 -0.081923932 0.51311636 -0.082213297 0.37880415 -0.10965407 0.56239152
		 -0.12186225 0.28258619 0.6275242 0.2822983 0.63685137 0.40859935 0.40621737 0.30102837
		 0.80013788 0.30102831 0.80013782 -0.1953662 0.78518057 -0.19565496 0.79450768 0.13742155
		 0.59305793 0.14646137 0.58344334 -0.15053126 0.57990581 -0.15985845 0.57961857 -0.11236903
		 0.36139795 0.41614917 0.48758942 0.40682197 0.48787719 -0.03907606 0.14052191 -0.03907606
		 0.14052193 -0.24463424 0.7455228 -0.23530707 0.74523509 -0.11236906 0.36139798 0.22634751
		 0.58345115 0.23538545 0.59306747 0.13588178 0.63743502 0.14520893 0.63714743 0.083899111
		 -0.026997104 0.083899111 -0.026997104 -0.11088175 0.53063112 0.18514931 0.67709327
		 0.18486042 0.68642038 -0.16172799 0.27065346 -0.15240088 0.27036366 0.4467459 0.080973774
		 0.43770614 0.071359158 0.083899111 -0.026997104 -0.11245106 0.31030011 -0.11273774
		 0.31962729 -0.018468276 0.15271474 -0.018468276 0.15271474 0.38917449 0.39958948
		 0.38917452 0.39958948 0.53567028 0.071350887 -0.018468253 0.15271474 -0.018468261
		 0.15271474 0.75382018 0.76052058 0.75382018 0.76052064 0.36973155 0.72292972 0.37001985
		 0.71360254 0.38917446 0.39958948 0.75381988 0.76052064 0.75381994 0.76052058 0.88351625
		 0.42454132 0.89284348 0.42425328 0.20092657 0.62930071 0.20121446 0.61997354 0.41900146
		 0.76258516 0.24087121 0.66924232 0.93278605 0.46419701 0.93249768 0.47352421 -0.03907609
		 0.14052193 0.36688071 0.44793198 0.36716938 0.43860474 0.13741535 0.65726018 -0.22775793
		 0.82660705 -0.2370851 0.82689482 -0.27673727 0.77762222 -0.03907606 0.14052194 -0.03907606
		 0.14052194 0.10377842 0.66953397 0.23537925 0.6572696 0.22633937 0.66688406 -0.1938238
		 0.30275998 0.15275709 0.71851933 0.14342992 0.71880692 -0.018468276 0.15271479 -0.14483351
		 0.35173383 -0.15416062 0.3520236 0.75382018 0.7605204 -0.018468261 0.15271477 -0.018468261
		 0.15271477 0.85141462 0.45664191 0.75381988 0.7605204 0.75381994 0.76052034 0.89106882
		 0.50591296 -0.03907609 0.14052194 0.11875433 0.21464145;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A3B95396-41E4-1748-BEAF-F184F34FD783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".s" -type "double3" 1.5529717206954956 1.5529717206954956 1.5529717206954956 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CE590794-441D-B5F1-9E08-9481B6FBCF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[59]" "e[61:62]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "31C01F8F-4A74-F32D-19D2-E28B0420A2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "F92681D7-4992-DD42-A26D-64B999F6B1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "378725AF-42AB-6F52-8A14-23A0CB88A14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "B50C361A-48DB-767B-3FF2-78A4A0183275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "1F4F01AB-4950-36D8-E005-698FD09982E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[95]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "178757ED-427A-85CA-E02C-72A1BF2278AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7E020CB5-486D-DCD8-95BE-1E9A8ABF9B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A7589D46-4FB3-9BA9-393F-08839E2CD1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "23B05F82-46D0-D9AD-3796-4C822CCD7707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9FA98B89-4E72-70E0-852A-539542FB57F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[114]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3F9C26D3-41D0-2003-3193-2397D9201562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[78]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "A2E41AC0-4E8C-095C-358F-0284A9F186B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[86]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "FF0F2372-4171-EA83-EAAB-CE9084FEEFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "D422C6C5-4F4C-588B-AB53-08B4737B1F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6E0F1C1D-4C39-8C3F-D3F0-2C84F174B006";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.0023415089 -0.1977244
		 0.001750052 -0.16917455 -0.24145767 0.27807379 -0.249448 0.25758186 0.035826385 -0.16188419
		 0.030929387 -0.19060636 -0.18749774 -0.012211084 -0.18539968 -0.023200452 -0.10446882
		 -0.020341963 -0.10852796 -0.0030378997 -0.087855041 -0.025279045 -0.092306852 -0.0078582764
		 -0.015737034 0.010632575 -0.055800583 0.035736561 -0.055822704 0.036679506 -0.032437697
		 0.0042732358 0.012795677 -0.11804819 0.052859202 -0.027542591 0.039850466 0.020014167
		 0.016465481 0.013883948 -0.012437224 0.28297192 -0.012443781 0.26717693 0.081133008
		 -0.016052365 0.089215696 -0.0032947063 -0.050355494 0.2647838 -0.049452901 0.28063536
		 0.11394578 0.051559865 0.11929315 0.06426686 0.080132425 -0.035962522 0.079293668
		 -0.057296216 0.0605914 -0.029128253 0.060214639 -0.050623417 -0.48553699 0.11264962
		 -0.20112282 -0.005051136 -0.20585048 -0.044737756 -0.38875726 0.18533194 0.54251325
		 -0.20144898 0.18851709 -0.25565857 0.21019337 -0.16222775 0.55989718 -0.23081374
		 3.8743019e-07 -6.5565109e-07 -4.0233135e-07 5.9604645e-07 -3.7252903e-07 7.1525574e-07
		 3.8743019e-07 -6.8545341e-07 4.9173832e-07 7.1525574e-07 -4.61936e-07 -7.1525574e-07
		 -4.3213367e-07 -7.1525574e-07 4.0233135e-07 7.1525574e-07 5.1558018e-06 5.4631382e-06
		 9.5888972e-06 5.1707029e-06 2.4139881e-06 6.5913191e-06 5.6922436e-06 5.6331046e-06
		 -1.5199184e-06 -2.9802322e-07 1.2218952e-06 -7.6293945e-06 -3.1688251e-06 5.7332218e-06
		 4.7385693e-06 5.7816505e-06 -2.0563602e-06 2.9802322e-08 -7.1395189e-06 -1.2099743e-05
		 -1.9669533e-06 -3.5762787e-07 -7.353723e-06 -5.8710575e-06 -4.3287873e-06 2.9504299e-06
		 5.4258853e-06 1.0728836e-06 3.9637089e-06 5.1856041e-06 0.22061673 0.06971404 -1.1797994e-05
		 -1.1831522e-05 2.5536865e-06 -6.2286854e-06 0.016381443 -0.061530441 0.051045537
		 0.084584475 8.9406967e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 0 -5.9604645e-08 0.13766859 0.064032912 -5.9604645e-08 1.8626451e-08
		 -5.9604645e-08 -5.0291419e-08 5.9604645e-08 5.9604645e-08 -0.4528006 0.56176257 -1.1920929e-07
		 -4.5634806e-08 0.061847404 0.18739113 -0.18542069 0.026321411 0.088878453 0.032906651
		 -0.028071404 0.01692313 -0.15108085 -0.017020404 -0.13275009 0.00023597479 -0.15470833
		 -0.019568741 -0.14556122 -0.015777558 0.042817354 -0.0018011928 -0.20188445 -0.055116773
		 -0.19797856 -0.055274963 -0.041932702 -0.25398105 -0.041088998 -0.28889906 -0.027134061
		 -0.28346753 0.0018978715 -0.0044246912 0.0015124083 -0.0041481256 -0.0018411875 0.0042820871
		 -0.0015691519 0.0042907 0.11938831 0.056437016 0.26009363 -0.0060904026 0.24890558
		 -0.022450805 0.049390316 0.20719364 0.1559884 -0.094352961 0.15751526 -0.11649799
		 -0.051467054 0.036607742 0.024069402 0.077588707 0.070380636 -0.024422348 -0.0051557967
		 -0.065403283 0.20044333 0.047334611 -0.10549778 0.081118464 -0.11658973 0.090989381
		 -0.14016187 -0.064996496 0.018064022 0.060010433 0.024063885 0.066961557 -0.15489084
		 -0.070456423 0.029624283 0.058035553 -0.014237225 -0.09448424 0.00088274479 0.062091298
		 -0.0050397515 -0.088079356 -0.00088274479 -0.062091291 -6.9737434e-05 0.062082484
		 -0.014361322 -0.018508166 -0.0021967888 0.011100763 -0.015391231 0.037052125 -0.012663364
		 0.034755439 0.014924526 -0.035857558 0.013130069 -0.035950005 -0.00029188395 -0.014713645
		 -5.1856041e-06 0.014710516 0.00029188395 0.014713645 5.1856041e-06 -0.014710546 -2.9802322e-08
		 3.4458935e-08 0.4765535 0.072949111 0.23294726 0.040193826 -5.9604645e-08 3.7252903e-08
		 0.014361322 0.018508153 0.0021967888 -0.011100739 -0.016600013 -0.086104557 6.9737434e-05
		 -0.062082469 0.064496458 -0.24987322 -0.080488682 -0.022574246 -0.044219434 0.047646642
		 -1.4007092e-06 7.1525574e-07 0.1932213 -0.045762397;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "7C8D9587-4882-CF44-40AB-9E8BBB4FCA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "19293D91-4EE0-82FA-51C4-7A890B156ACB";
	setAttr ".ics" -type "componentList" 2 "vtx[481:482]" "vtx[515:516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "AAB62B9D-4064-FF32-BA74-519C09D3D983";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[481]" -type "float3" 0.0032947296 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.0032947296 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.0032947296 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.0032947296 0 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "3CAF97B9-4275-070D-60B9-C0B2E427B394";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[324]" -type "float2" -0.0017490098 8.4846397e-05 ;
	setAttr ".uvtk[325]" -type "float2" -0.0017521795 -8.3407875e-05 ;
	setAttr ".uvtk[358]" -type "float2" -0.0017618736 5.4225358e-05 ;
	setAttr ".uvtk[359]" -type "float2" -0.0017591006 -6.1682244e-05 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8F0E7198-4CC0-393E-92AE-CEB760CE2284";
	setAttr ".ics" -type "componentList" 2 "vtx[513:514]" "vtx[545:546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "1D41F6F4-4891-6E98-5A6F-91AE90569BC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[513]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.003294725 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.0032947212 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.0032947287 0 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1CB5E2C4-44D6-B1F8-910A-DAB6143C0AB0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" 6.160685e-05 0.0017590658 ;
	setAttr ".uvtk[261]" -type "float2" -5.4262124e-05 0.0017618746 ;
	setAttr ".uvtk[294]" -type "float2" 8.2931321e-05 0.0017522109 ;
	setAttr ".uvtk[295]" -type "float2" -8.5317777e-05 0.0017489765 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9978A9EE-47E3-4F01-3B99-47B4CF2A4D27";
	setAttr ".ics" -type "componentList" 2 "vtx[449:450]" "vtx[483:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "3C60FDB5-40E7-BA2F-2A4E-74846AD61D77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[449]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.0032947212 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.0032947212 0 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E677CA51-4E89-F5E1-AAC1-A3A4FC2A5BAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" -6.2031562e-05 -0.0017590752 ;
	setAttr ".uvtk[229]" -type "float2" 5.3806998e-05 -0.0017618953 ;
	setAttr ".uvtk[262]" -type "float2" -8.3138038e-05 -0.0017521966 ;
	setAttr ".uvtk[263]" -type "float2" 8.5106803e-05 -0.00174897 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FEEE8E16-448A-F395-3AD8-C2A568A46341";
	setAttr ".ics" -type "componentList" 2 "vtx[417:418]" "vtx[451:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F58AD189-4020-7316-65E4-C1B30383AB05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[417]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.0032947212 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.0032947212 0 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "79B1B746-414A-5992-0242-E3967372F20E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" 0.0017490021 -8.5040425e-05 ;
	setAttr ".uvtk[357]" -type "float2" 0.0017521771 8.3193016e-05 ;
	setAttr ".uvtk[390]" -type "float2" 5.3919572e-05 0.0017618908 ;
	setAttr ".uvtk[391]" -type "float2" -6.1960542e-05 0.0017590754 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "493B8056-4781-BD60-ACD8-48910BB7EFA2";
	setAttr ".ics" -type "componentList" 2 "vtx[539:540]" "vtx[571:572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "198AA438-4FDA-0347-7698-5A9EEBA1AE48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[539]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.0032947212 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.0032947212 0 0 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "5F983E35-4960-72DA-58BF-71B770AD75FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" -0.0017590743 6.1792227e-05 ;
	setAttr ".uvtk[197]" -type "float2" -0.0017618893 -5.4083066e-05 ;
	setAttr ".uvtk[230]" -type "float2" 8.3566018e-05 0.00175216 ;
	setAttr ".uvtk[231]" -type "float2" -8.4665189e-05 0.0017490276 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "856796DF-4AD9-8AF7-0AE2-E581F9D7AC86";
	setAttr ".ics" -type "componentList" 2 "vtx[385:386]" "vtx[419:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "2358035D-4DC3-5578-5AF4-528178B1CBEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[385]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.0032947212 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.0032947212 0 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "57F2E8BB-4CDD-69FB-C5A3-4E8049F9096C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -8.4766471e-05 -0.0017490134 ;
	setAttr ".uvtk[389]" -type "float2" 8.3498344e-05 -0.0017521661 ;
	setAttr ".uvtk[422]" -type "float2" -0.001761876 5.452921e-05 ;
	setAttr ".uvtk[423]" -type "float2" -0.0017591062 -6.1389706e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5901B1F5-4AED-828F-24B2-639089164131";
	setAttr ".ics" -type "componentList" 2 "vtx[567:568]" "vtx[599:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.033339980923329293 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "FB24B1D7-4B78-0DF6-0196-3CBD95AEE0B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[567]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[568]" -type "float3" 0.0032947212 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.0032947212 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.0032947212 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "83C39E0F-4EB6-175A-7BB1-8E923E697BFB";
	setAttr ".dc" -type "componentList" 1 "f[420]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1C1AAEAB-4AED-E6B0-501F-4FAE6BF69514";
	setAttr ".dc" -type "componentList" 1 "f[453]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FEC4E0EF-4DE3-878A-3A7A-B2BA4620A96E";
	setAttr ".dc" -type "componentList" 1 "f[451]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1C563C69-4E1B-BA14-EFE7-DD846D51FCA5";
	setAttr ".dc" -type "componentList" 1 "f[483]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "88611017-41E6-4D30-DF46-489908EF37CB";
	setAttr ".dc" -type "componentList" 1 "f[481]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D3F811CA-4A16-A4EF-FC26-C1B06301E3E4";
	setAttr ".dc" -type "componentList" 1 "f[513]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "55F45AC1-4295-DCD0-AE89-C2B2F54C8627";
	setAttr ".dc" -type "componentList" 1 "f[511]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DD372053-4EF8-5736-F931-9E9C996EED30";
	setAttr ".dc" -type "componentList" 1 "f[543]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5D974E95-464B-F999-E7E0-38B06163F11B";
	setAttr ".dc" -type "componentList" 1 "f[541]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FFF4D449-42A4-BC10-345F-6F884184B812";
	setAttr ".dc" -type "componentList" 1 "f[573]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "21AE18B8-4779-5E50-8335-6EA4C5D3FED0";
	setAttr ".dc" -type "componentList" 1 "f[421]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "090D57AC-4203-B402-81B8-1B8D599C0878";
	setAttr ".dc" -type "componentList" 1 "f[388]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "45B38CC5-45A3-2D32-7FDC-568D05B0C68E";
	setAttr ".dc" -type "componentList" 1 "f[356]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F84461CE-498D-A732-8E86-E0945C45E518";
	setAttr ".dc" -type "componentList" 1 "f[388]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "54F239FD-41BD-47C3-7B15-9590D2361580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[733:735]" "e[797:799]" "e[858:860]" "e[919:921]" "e[980:982]" "e[1041:1043]" "e[1102:1104]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "93CCC043-4F13-D3AE-4B14-2DA8C4A6871C";
	setAttr ".uopa" yes;
	setAttr -s 1864 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.3841858e-07 -1.1920929e-07 2.3841858e-07
		 2.3841858e-07 -2.3841858e-07 1.7881393e-07 -2.3841858e-07 -2.3841858e-07 5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -4.4703484e-08 5.9604645e-08
		 -4.4703484e-08 1.7881393e-07 1.7881393e-07 -1.7881393e-07 2.3841858e-07 -1.1920929e-07
		 -2.3841858e-07 1.1920929e-07 -1.7881393e-07 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09
		 0 7.4505806e-09 0 -3.7252903e-09 2.9802322e-08 -1.1175871e-08 0 7.4505806e-09 -2.9802322e-08
		 -1.7881393e-07 -2.3841858e-07 1.7881393e-07 -1.7881393e-07 1.7881393e-07 2.3841858e-07
		 -1.7881393e-07 1.7881393e-07 -2.682209e-07 1.7881393e-07 -2.3841858e-07 -2.3841858e-07
		 2.682209e-07 -1.1920929e-07 2.3841858e-07 1.7881393e-07 2.9802322e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 -2.9802322e-08 0 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 -1.1920929e-07
		 1.1920929e-07 -1.1920929e-07 1.1920929e-07 1.1920929e-07 -8.9406967e-08 -5.9604645e-08
		 8.9406967e-08 -1.1920929e-07 5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 1.1920929e-07
		 1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 -1.7881393e-07 0 -1.4901161e-08
		 0 0 0 4.4703484e-08 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08
		 0 7.4505806e-09 0 -1.4901161e-08 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 -2.9802322e-08
		 2.9802322e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 4.1723251e-07 2.9802322e-07 -3.5762787e-07 2.9802322e-07 -3.5762787e-07 -2.9802322e-07
		 3.5762787e-07 -2.9802322e-07 0 -4.4703484e-08 0 -2.9802322e-08 0 4.4703484e-08 0
		 1.4901161e-08 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 2.9802322e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08
		 -4.4703484e-08 1.1920929e-07 -4.4703484e-08 -5.9604645e-08 0 0 -2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 -1.1920929e-07 5.9604645e-08 0 -5.9604645e-08 1.1920929e-07 1.4901161e-08 7.4505806e-09
		 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 5.9604645e-08 0
		 -2.9802322e-08 0 -5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 -1.4901161e-08 5.9604645e-08
		 -2.9802322e-08 2.9802322e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -1.1920929e-07
		 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 5.9604645e-08 1.4901161e-07 -5.9604645e-08
		 1.4901161e-07 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 1.4901161e-08
		 0 0 2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 1.7881393e-07
		 -1.7881393e-07 1.7881393e-07 1.7881393e-07 -1.1920929e-07 1.7881393e-07 -1.7881393e-07
		 -1.7881393e-07 0 -2.9802322e-08 0 0 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08
		 8.9406967e-08 -1.1920929e-07 5.9604645e-08 0 -8.9406967e-08 1.1920929e-07 -5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -7.4505806e-09 -5.9604645e-08 -3.7252903e-08 0 2.0489097e-08 0 2.0489097e-08 1.4901161e-08
		 -1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 0 -1.4901161e-08 0
		 -1.8626451e-09 -5.9604645e-08 -9.3132257e-09 0 3.7252903e-08 0 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 -4.4703484e-08 -3.7252903e-09 2.2351742e-08
		 -7.4505806e-09 2.2351742e-08 -3.7252903e-09 1.6763806e-08 1.4901161e-08 0 -2.4214387e-08
		 2.9802322e-08 -2.2351742e-08 0 2.2351742e-08 0 1.8626451e-08 0 0 -7.4505806e-09 0
		 -5.2154064e-08 0 0 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 2.9802322e-08
		 0 1.4901161e-08 -1.4901161e-08 1.4901161e-08 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -3.7252903e-09 4.4703484e-08 -1.4901161e-08 -5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 1.1920929e-07 5.9604645e-08 -1.1920929e-07 5.9604645e-08 0 0 0 0 0
		 -5.9604645e-08 0 0 7.4505806e-09 7.4505806e-09 -4.0978193e-08 -7.4505806e-09 7.4505806e-09
		 0 2.6077032e-08 -1.4901161e-08 4.4703484e-08 5.9604645e-08 4.4703484e-08 0 -6.7055225e-08
		 0 -7.4505806e-09 0 -0.030121595 0.30679682 -0.021705031 0.34900281 -0.38869858 0.52179581
		 -0.41512138 0.46172881 -1.7881393e-07 1.7881393e-07 -1.7881393e-07 -1.7881393e-07
		 1.1920929e-07 -1.7881393e-07 1.7881393e-07 2.3841858e-07 0 -2.9802322e-08 2.9802322e-08
		 0 0 0 -2.9802322e-08 -2.9802322e-08 0 5.9604645e-08 0 -5.9604645e-08 0 0 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 1.1920929e-07
		 0 -5.9604645e-08 8.9406967e-08 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -4.4703484e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 1.4901161e-08 1.4901161e-08 2.9802322e-08 0.23687533 -0.12227261 0.26332074 -0.098041654
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 4.4703484e-08 -2.9802322e-08
		 7.4505806e-09 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 5.9604645e-08 2.9802322e-08 0 7.4505806e-09 0 -5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 -1.1920929e-07 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08
		 0 0 0 -2.9802322e-08 0 0 0 0;
	setAttr ".uvtk[250:499]" 9.3132257e-09 0 -1.4901161e-08 0 2.2351742e-08 0 -7.4505806e-09
		 -5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08 7.4505806e-08 -5.9604645e-08
		 -5.9604645e-08 2.9802322e-08 -4.4703484e-08 0.1209176 -0.31376886 0.14731067 -0.28955057
		 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08
		 0 1.4901161e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 -5.9604645e-08
		 8.9406967e-08 0 8.9406967e-08 8.9406967e-08 5.9604645e-08 -8.9406967e-08 1.1920929e-07
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 -5.9604645e-08 0 0 0 -2.9802322e-08
		 0 1.4901161e-08 0 -2.9802322e-08 1.7881393e-07 1.7881393e-07 -1.7881393e-07 2.3841858e-07
		 -1.7881393e-07 -1.7881393e-07 1.7881393e-07 -1.1920929e-07 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 0.14965664 -0.12123996 0.15809229
		 -0.079037756 0 0 0 0 0 0 1.4901161e-08 0 0 -2.2351742e-08 -2.9802322e-08 2.4214387e-08
		 0 -7.4505806e-09 0 3.3527613e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 2.9802322e-08
		 0 4.4703484e-08 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -3.7252903e-09 -1.4901161e-08 -5.5879354e-09
		 -4.4703484e-08 7.4505806e-09 4.4703484e-08 1.4901161e-08 2.9802322e-08 -1.7881393e-07
		 -2.3841858e-07 1.7881393e-07 -2.9802322e-07 1.1920929e-07 2.3841858e-07 -1.7881393e-07
		 2.3841858e-07 0 0 0 0 5.9604645e-08 0 0 0 0.14945114 -0.30579862 0.17587137 -0.28154892
		 1.7881393e-07 1.1920929e-07 -2.3841858e-07 1.7881393e-07 -2.3841858e-07 -1.1920929e-07
		 1.7881393e-07 -1.7881393e-07 -2.9802322e-08 -7.4505806e-09 0 0 5.9604645e-08 1.8626451e-08
		 2.9802322e-08 1.1175871e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08
		 -1.4901161e-08 -5.9604645e-08 1.4901161e-08 0 -4.4703484e-08 0 -1.4901161e-08 0 0
		 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 -1.1920929e-07 -5.9604645e-08
		 0 -5.9604645e-08 1.1920929e-07 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 0
		 0 0 0 -5.9604645e-08 0 0.060727865 -0.1899431 0.069166332 -0.18373019 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08
		 1.1920929e-07 0 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 0 -1.1920929e-07 1.1920929e-07 -8.9406967e-08 0 1.1920929e-07 -1.1920929e-07
		 8.9406967e-08 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 -5.9604645e-08 2.9802322e-08 5.9604645e-08
		 0 -2.9802322e-08 0 0.0085876882 0.041509211 0.016999841 0.047751218 0 -1.4901161e-08
		 0 -2.9802322e-08 0 7.4505806e-09 0 1.4901161e-08 0 -1.8626451e-08 2.9802322e-08 3.7252903e-08
		 0 1.4901161e-08 0 -3.7252903e-09 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 0 2.9802322e-08 8.9406967e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -8.9406967e-08 -2.9802322e-08 2.9802322e-08 -8.9406967e-08 5.9604645e-08 -5.9604645e-08
		 0 1.1920929e-07 -1.1920929e-07 5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 -0.10757315
		 -0.072662264 -0.081159055 -0.084282368 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08
		 0 0 5.9604645e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 2.9802322e-08
		 -5.9604645e-08 -1.4901161e-08 0 2.9802322e-08 0 0 8.9406967e-08 0 2.9802322e-08 1.0430813e-07
		 -5.9604645e-08 1.0430813e-07 -2.9802322e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 0 0 2.9802322e-08 0 0 0 5.9604645e-08 2.9802322e-08 -1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 -8.9406967e-08 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 8.9406967e-08 -2.9802322e-08 5.9604645e-08 0
		 5.9604645e-08 2.9802322e-08 -5.9604645e-08 -1.4901161e-08 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 -5.9604645e-08 -2.9802322e-07 -4.1723251e-07 2.9802322e-07 -4.1723251e-07 2.9802322e-07
		 3.5762787e-07 -2.9802322e-07 4.1723251e-07 -2.9802322e-08 0 1.4901161e-08 0 2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 0 -1.7881393e-07 2.3841858e-07 -1.7881393e-07 -1.1920929e-07
		 1.1920929e-07 -2.3841858e-07 1.7881393e-07 1.7881393e-07 5.9604645e-08 4.4703484e-08
		 0 7.4505806e-08 -5.9604645e-08 -7.4505806e-08 5.9604645e-08 -1.0430813e-07 0 5.9604645e-08
		 -5.9604645e-08 -8.9406967e-08 1.1920929e-07 -5.9604645e-08 0 2.9802322e-08 -1.4901161e-07
		 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 1.1920929e-07 1.1920929e-07 -8.9406967e-08
		 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -8.9406967e-08 5.9604645e-08
		 8.9406967e-08 -5.9604645e-08 5.9604645e-08 2.9802322e-08 -5.9604645e-08 4.0978193e-08
		 0 -5.9604645e-08 0 3.7252903e-09 0 -2.9802322e-08 2.9802322e-08 2.9802322e-08 5.9604645e-08
		 0 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 -8.9406967e-08
		 0 -2.9802322e-08 0 0 2.9802322e-08 -8.9406967e-08 0 4.4703484e-08 -2.9802322e-08
		 4.4703484e-08 2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 2.9802322e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08 0 0;
	setAttr ".uvtk[500:749]" -2.9802322e-08 0 0 0 -7.4505806e-08 -2.9802322e-08
		 5.2154064e-08 0 7.4505806e-08 0 -5.2154064e-08 0 -1.4901161e-08 -5.9604645e-08 3.7252903e-08
		 0 2.2351742e-08 -5.9604645e-08 -1.4901161e-08 0 1.1920929e-07 1.1920929e-07 -1.1920929e-07
		 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 -5.9604645e-08
		 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 1.1920929e-07 5.9604645e-08 2.9802322e-08
		 0 2.9802322e-08 0 0 5.9604645e-08 -5.9604645e-08 0 -1.1920929e-07 -1.4901161e-07
		 1.1920929e-07 -2.0861626e-07 1.1920929e-07 1.7881393e-07 -1.1920929e-07 1.7881393e-07
		 8.9406967e-08 2.9802322e-08 0 5.9604645e-08 0 0 -8.9406967e-08 0 -5.9604645e-08 -5.9604645e-08
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 0 -1.1920929e-07 5.9604645e-08 8.1956387e-08
		 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09
		 0 -1.4901161e-08 5.9604645e-08 3.7252903e-08 0 -1.6763806e-08 -5.9604645e-08 -8.9406967e-08
		 5.9604645e-08 -2.9802322e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08
		 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 -1.7881393e-07
		 -1.1920929e-07 1.7881393e-07 -1.1920929e-07 1.1920929e-07 1.7881393e-07 -1.1920929e-07
		 1.1920929e-07 0 -3.7252903e-08 0 -4.4703484e-08 0 2.2351742e-08 0 2.9802322e-08 0
		 -7.4505806e-09 -5.9604645e-08 1.8626451e-08 5.9604645e-08 5.5879354e-09 0 -2.6077032e-08
		 2.3841858e-07 -1.1920929e-07 1.7881393e-07 2.3841858e-07 -1.7881393e-07 1.1920929e-07
		 -1.1920929e-07 -1.7881393e-07 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 0 5.9604645e-08 0 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 5.9604645e-08 0 -1.1920929e-07
		 5.9604645e-08 -7.4505806e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08
		 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 0 -5.9604645e-08 -5.9604645e-08 -2.4214387e-08
		 -2.9802322e-08 -4.4703484e-08 1.4901161e-08 -7.4505806e-09 -1.4901161e-08 1.4901161e-08
		 0 0 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 -6.7055225e-08 0 2.9802322e-08 0 5.9604645e-08 0 2.9802322e-08 0
		 7.4505806e-09 2.9802322e-08 2.2351742e-08 0 2.2351742e-08 -2.2351742e-08 -4.8428774e-08
		 5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 0 1.4901161e-07
		 -1.7881393e-07 1.4901161e-07 1.1920929e-07 -1.4901161e-07 1.1920929e-07 -1.4901161e-07
		 -1.7881393e-07 0 7.6368451e-08 5.9604645e-08 2.0489097e-08 0 3.3527613e-08 0 -5.9604645e-08
		 0 7.4505806e-09 0 4.4703484e-08 -5.9604645e-08 -2.9802322e-08 0 0 2.9802322e-07 2.9802322e-07
		 -3.5762787e-07 2.9802322e-07 -3.5762787e-07 -2.9802322e-07 2.9802322e-07 -3.5762787e-07
		 0 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 0 1.1920929e-07 -5.9604645e-08 5.9604645e-08
		 0 1.4901161e-08 -2.9802322e-08 -4.4703484e-08 2.9802322e-08 0 0 2.9802322e-08 2.9802322e-07
		 -2.3841858e-07 2.3841858e-07 1.7881393e-07 0 0 0 1.4901161e-08 8.9406967e-08 4.4703484e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 2.3841858e-07
		 2.3841858e-07 0 0 -5.9604645e-08 1.1920929e-07 1.7881393e-07 -2.3841858e-07 -5.9604645e-08
		 5.9604645e-08 -1.7881393e-07 -1.1920929e-07 0 0 -5.9604645e-08 -1.4901161e-08 9.3132257e-09
		 0 2.9802322e-08 -1.4901161e-08 -2.9802322e-07 -2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07
		 2.3841858e-07 0 -2.9802322e-08 -1.1920929e-07 1.4901161e-07 1.4901161e-08 0 -5.9604645e-08
		 7.4505806e-09 0 2.2351742e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 1.4901161e-08 1.4901161e-08 4.1723251e-07
		 2.3841858e-07 1.1920929e-07 -5.9604645e-08 -2.3841858e-07 1.4901161e-07 -5.9604645e-08
		 4.4703484e-08 2.2351742e-08 0 5.9604645e-08 -2.9802322e-08 -2.9802322e-07 -2.3841858e-07
		 0 -2.9802322e-08 -1.4901161e-07 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -3.3527613e-08
		 2.2351742e-08 0 0 2.9802322e-08 -3.7252903e-09 0 -1.1920929e-07 -5.9604645e-08 0
		 0 2.0489097e-08 1.6763806e-08 0 9.3132257e-09 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08
		 0 -1.4901161e-08 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 8.9406967e-08 0
		 0 7.4505806e-09 -2.2351742e-08 -2.2351742e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 3.5762787e-07 1.7881393e-07 0 0 -5.9604645e-08 1.1920929e-07
		 0 0 0 0 0 5.9604645e-08 -0.03177765 0.29915342 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 -1.4901161e-08 7.4505806e-09 -1.4901161e-08 0 5.9604645e-08 5.9604645e-08 0 -2.9802322e-08
		 -1.3038516e-08 0 2.9802322e-08 -7.4505806e-08 0.23204502 -0.12681973 4.4703484e-08
		 -5.9604645e-08 -2.9802322e-08 -2.2351742e-08 0 0 8.9406967e-08 8.9406967e-08 -8.9406967e-08
		 -8.9406967e-08 0 0 2.3841858e-07 -2.3841858e-07 -4.4703484e-08 -5.9604645e-08 0.11606389
		 -0.31810141 -5.9604645e-08 0 0 2.2351742e-08 0 0 -5.9604645e-08 1.4901161e-08 -1.1920929e-07
		 5.9604645e-08 2.2351742e-08 0 -2.3841858e-07 2.3841858e-07 0 0 0.14812478 -0.12898889
		 0 -1.4901161e-08 2.9802322e-08 7.4505806e-09 1.7881393e-07 -2.9802322e-07 0 -2.9802322e-08
		 -1.4901161e-08 0 0 -5.9604645e-08 -1.1920929e-07 5.9604645e-08 0 0 0.14450279 -0.31022653
		 1.4901161e-08 2.9802322e-08 8.9406967e-08 5.9604645e-08 1.1920929e-07 0 5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -1.1920929e-07 1.1920929e-07
		 -5.9604645e-08 0 0.059190363 -0.19108409 -8.9406967e-08 0 0 -5.5879354e-09 0 2.2351742e-08
		 0 1.1920929e-07 8.9406967e-08 -8.9406967e-08 0 -1.1920929e-07 0 2.9802322e-08 2.9802322e-08
		 2.9802322e-08 0.0069324076 0.04027319 5.9604645e-08 8.9406967e-08 5.9604645e-08 -5.9604645e-08;
	setAttr ".uvtk[750:999]" 2.9802322e-08 5.9604645e-08 0 0 0 -2.9802322e-08 8.9406967e-08
		 -4.4703484e-08 5.9604645e-08 0 1.1920929e-07 -1.1920929e-07 -0.1129483 -0.071746647
		 -1.1920929e-07 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -4.4703484e-08 5.9604645e-08
		 -4.7683716e-07 3.5762787e-07 2.9802322e-08 5.9604645e-08 2.9802322e-07 2.3841858e-07
		 5.9604645e-08 -1.4901161e-08 5.9604645e-08 8.9406967e-08 2.9802322e-08 0 0 0 -1.1175871e-08
		 0 0 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 -2.9802322e-08 0 -1.7881393e-07 -5.9604645e-08 -5.9604645e-08 -1.4901161e-07 1.7881393e-07
		 -2.3841858e-07 0 0 5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -1.7881393e-07 1.1920929e-07
		 -4.4703484e-08 -5.9604645e-08 -5.9604645e-08 0 -7.4505806e-08 0 2.9802322e-07 -1.1920929e-07
		 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 1.8626451e-08 -1.4901161e-08 0 -1.7881393e-07
		 1.7881393e-07 0 1.4901161e-08 5.9604645e-08 5.2154064e-08 -2.3841858e-07 -2.9802322e-07
		 7.4505806e-08 0 1.4901161e-08 3.7252903e-08 1.1920929e-07 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 0 0 3.7252903e-08 0 -5.9604645e-08 1.1920929e-07 5.9604645e-08 2.9802322e-08
		 -7.4505806e-09 -1.3038516e-08 8.9406967e-08 2.9802322e-08 -2.0861626e-07 1.1920929e-07
		 5.9604645e-08 0 0 1.7881393e-07 -2.9802322e-07 -4.7683716e-07 5.9604645e-08 -1.4901161e-08
		 0 -5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 -1.1920929e-07 1.4901161e-07
		 -1.7881393e-07 -5.9604645e-08 2.4214387e-08 0 -2.9802322e-08 4.1723251e-07 2.9802322e-07
		 0 0 0 -2.3841858e-07 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 1.4901161e-08 5.9604645e-08
		 -1.1920929e-07 1.1920929e-07 0 -5.9604645e-08 0 5.9604645e-08 2.9802322e-08 -1.1920929e-07
		 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 -2.9802322e-08 0 0 -4.4703484e-08 -2.3841858e-07
		 -1.7881393e-07 -1.7881393e-07 -2.9802322e-07 8.9406967e-08 -1.7881393e-07 1.1920929e-07
		 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 -1.4901161e-08 -2.3841858e-07 2.9802322e-07
		 -3.5762787e-07 1.7881393e-07 5.9604645e-08 -4.4703484e-08 2.9802322e-07 4.1723251e-07
		 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 0 -2.9802322e-07 5.364418e-07 -3.5762787e-07
		 3.5762787e-07 9.3132257e-08 1.4901161e-08 2.9802322e-08 -4.4703484e-08 -5.9604645e-08
		 2.9802322e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 2.9802322e-08 2.9802322e-07 -4.7683716e-07 4.1723251e-07 -2.9802322e-07 0 5.2154064e-08
		 0 2.2351742e-08 5.9604645e-08 0 0 5.9604645e-08 -6.3329935e-08 0 -5.5879354e-09 -2.9802322e-08
		 -4.7683716e-07 -3.5762787e-07 0 2.0489097e-08 0 0 0 -4.4703484e-08 0 -3.1664968e-08
		 0 3.3527613e-08 0 1.4901161e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 2.0861626e-07 -5.9604645e-08 -5.9604645e-08
		 -7.4505806e-09 0 -7.4505806e-08 2.0861626e-07 1.1920929e-07 1.7881393e-07 1.7881393e-07
		 7.4505806e-09 -2.9802322e-08 -1.4901161e-08 -7.4505806e-09 -5.9604645e-08 -5.9604645e-08
		 0 -3.7252903e-08 -5.9604645e-08 2.2351742e-08 0 1.1920929e-07 -1.4901161e-07 -1.1920929e-07
		 -1.4901161e-07 -1.7881393e-07 -1.1920929e-07 1.7881393e-07 -5.9604645e-08 5.9604645e-08
		 2.9802322e-08 2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -1.7881393e-07 1.7881393e-07 5.9604645e-08 0 2.9802322e-08 2.9802322e-08
		 0 -1.1920929e-07 0 -1.7881393e-07 -1.7881393e-07 1.7881393e-07 -3.5762787e-07 1.1920929e-07
		 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 2.9802322e-08 1.4901161e-08
		 -1.3038516e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -4.4703484e-08
		 0 -7.4505806e-09 2.9802322e-08 2.9802322e-07 2.3841858e-07 1.7881393e-07 2.9802322e-07
		 1.4901161e-08 0 5.9604645e-08 5.5879354e-09 0 -3.7252903e-09 -5.9604645e-08 6.7055225e-08
		 0 1.4901161e-08 -1.1920929e-07 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08
		 0 -1.8626451e-09 0 1.3038516e-08 1.1920929e-07 -1.7881393e-07 1.7881393e-07 -1.7881393e-07
		 -3.7252903e-09 0 -5.5879354e-09 2.9802322e-08 -5.9604645e-08 0 2.3841858e-07 1.1920929e-07
		 1.1920929e-07 1.7881393e-07 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-08 1.4901161e-08 1.1920929e-07 -8.9406967e-08
		 5.9604645e-08 -8.9406967e-08 -8.9406967e-08 1.7881393e-07 -8.9406967e-08 5.9604645e-08
		 5.9604645e-08 -8.9406967e-08 0 1.1920929e-07 5.9604645e-08 8.9406967e-08 -5.9604645e-08
		 -1.4901161e-08 0 -3.3527613e-08 0 0 0 -1.4901161e-08 1.4901161e-07 5.9604645e-08
		 -5.9604645e-08 4.4703484e-08 0 5.0291419e-08 0 4.2840838e-08 2.3841858e-07 2.3841858e-07
		 0 -2.9802322e-08 0 -1.4901161e-08 3.7252903e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 1.1920929e-07 5.9604645e-08 1.1920929e-07 1.1920929e-07 0 5.9604645e-08
		 0 -5.9604645e-08 -7.4505806e-09 0 0 -2.9802322e-07 -2.3841858e-07 7.4505806e-09 0
		 4.4703484e-08 2.9802322e-08 0 -5.9604645e-08 0 -8.9406967e-08 5.9604645e-08 -8.9406967e-08
		 5.9604645e-08 -5.9604645e-08 2.3841858e-07 -2.3841858e-07 -4.4703484e-08 1.1920929e-07
		 -7.4505806e-08 5.9604645e-08 1.1920929e-07 -1.7881393e-07 1.7881393e-07 -1.1920929e-07
		 0 -2.6077032e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -7.4505806e-09 1.7881393e-07
		 1.7881393e-07 1.1920929e-07 2.0861626e-07 8.9406967e-08 0 0 0 -1.7881393e-07 -1.1920929e-07
		 -1.1920929e-07 -1.7881393e-07 0 0 -2.9802322e-08 5.9604645e-08 -8.9406967e-08 -5.9604645e-08
		 -1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 7.4505806e-08 -1.4901161e-08 2.9802322e-08
		 -4.4703484e-08 -1.7881393e-07 1.7881393e-07 5.9604645e-08 0 1.7881393e-07 0 -1.1920929e-07
		 2.3841858e-07 -1.1920929e-07 1.7881393e-07 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -2.9802322e-08 -4.4703484e-08 -2.3841858e-07 -1.7881393e-07 -5.9604645e-08
		 -1.7881393e-07 -4.4703484e-08 0 4.4703484e-08 5.9604645e-08 5.9604645e-08 -3.7252903e-08
		 0 -5.9604645e-08 -5.9604645e-08 1.1920929e-07 0 3.1664968e-08 -2.9802322e-08 0 -4.4703484e-08
		 0 -1.4901161e-08 0;
	setAttr ".uvtk[1000:1249]" -5.2154064e-08 -2.9802322e-08 -3.7252903e-08 -2.9802322e-08
		 0 0 2.9802322e-08 0 5.9604645e-08 -4.4703484e-08 0 2.9802322e-08 5.9604645e-08 -8.9406967e-08
		 0 -5.9604645e-08 -5.9604645e-08 1.1920929e-07 7.4505806e-08 -5.9604645e-08 1.4901161e-08
		 -5.9604645e-08 1.4901161e-07 -1.7881393e-07 1.4901161e-07 -1.1920929e-07 0 0 0 0
		 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 0 4.4703484e-08 -5.9604645e-08 -2.9802322e-08
		 -8.9406967e-08 -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 -1.1920929e-07 -2.0861626e-07
		 -1.0430813e-07 0 5.9604645e-08 -2.9802322e-08 1.0430813e-07 0 5.9604645e-08 0 0 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 0 -1.1920929e-07 1.7881393e-07 -2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 3.3527613e-08 5.9604645e-08 0 5.9604645e-08
		 1.7881393e-07 1.7881393e-07 1.7881393e-07 1.7881393e-07 1.1920929e-07 5.9604645e-08
		 -4.0978193e-08 0 -2.2351742e-08 1.1920929e-07 0 -5.9604645e-08 5.9604645e-08 -8.9406967e-08
		 1.4901161e-08 0 1.4901161e-08 0 5.9604645e-08 -1.7881393e-07 1.4901161e-08 5.9604645e-08
		 1.1920929e-07 0 5.9604645e-08 2.9802322e-08 -1.1920929e-07 -2.3841858e-07 0 0 0 5.9604645e-08
		 5.9604645e-08 -7.4505806e-08 1.1920929e-07 -5.9604645e-08 -5.9604645e-08 8.9406967e-08
		 -5.9604645e-08 4.4703484e-08 5.9604645e-08 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08
		 5.9604645e-08 1.7881393e-07 1.1920929e-07 1.1920929e-07 1.7881393e-07 -5.9604645e-08
		 0 -8.9406967e-08 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 -8.9406967e-08
		 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-07 -1.1920929e-07
		 -2.3841858e-07 -2.3841858e-07 -8.9406967e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 0 1.4901161e-08 2.9802322e-07 -2.3841858e-07 2.9802322e-07 -1.7881393e-07 -1.4901161e-08
		 0 -8.9406967e-08 -5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 2.9802322e-08 0 2.9802322e-08
		 -5.9604645e-08 5.9604645e-08 0 3.5762787e-07 -4.7683716e-07 4.1723251e-07 -3.5762787e-07
		 -5.9604645e-08 2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08 0 4.1723251e-07 3.5762787e-07
		 2.9802322e-07 4.7683716e-07 1.1920929e-07 0 5.9604645e-08 5.9604645e-08 4.8428774e-08
		 -5.9604645e-08 2.2351742e-08 -5.9604645e-08 0 0 0 5.9604645e-08 -1.1920929e-07 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07
		 -2.9802322e-08 -4.8428774e-08 0 -5.9604645e-08 8.9406967e-08 2.9802322e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 -1.1920929e-07 1.1920929e-07
		 -2.0861626e-07 1.1920929e-07 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08
		 0 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 1.1920929e-07 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -0.081741154 -0.089703798 -0.076852024 -0.08762601 -5.9604645e-08
		 5.9604645e-08 0 1.1920929e-07 -1.1920929e-07 8.9406967e-08 2.9802322e-08 0 0 -2.9802322e-08
		 -5.9604645e-08 8.9406967e-08 -8.9406967e-08 2.9802322e-08 -2.3841858e-07 2.3841858e-07
		 -2.9802322e-07 1.7881393e-07 0 -5.9604645e-08 -8.9406967e-08 -8.9406967e-08 -8.9406967e-08
		 -8.9406967e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -4.4703484e-08
		 1.1920929e-07 -1.4901161e-08 5.9604645e-08 2.9802322e-07 1.1920929e-07 2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 -4.1723251e-07
		 -3.5762787e-07 -2.9802322e-07 -4.1723251e-07 0 5.9604645e-08 2.9802322e-08 2.9802322e-08
		 0 0 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 5.9604645e-08 -1.1920929e-07
		 1.1920929e-07 -5.9604645e-08 -2.9802322e-07 4.7683716e-07 -1.1920929e-07 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08
		 0 2.9802322e-08 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 -0.11117631 -0.076754659
		 8.9406967e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 8.9406967e-08 -2.9802322e-08
		 5.9604645e-08 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 0.018541187 0.048880339 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08
		 -4.4703484e-08 1.1920929e-07 1.1920929e-07 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 8.9406967e-08 8.9406967e-08 8.9406967e-08
		 5.9604645e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08
		 -8.9406967e-08 1.4901161e-07 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 1.4901161e-08
		 0 4.4703484e-08 5.9604645e-08 -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 -2.9802322e-08
		 -8.9406967e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -8.9406967e-08 0 0 0 2.9802322e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 0 8.9406967e-08 -2.9802322e-08 -1.4901161e-08
		 -2.9802322e-08 -2.2351742e-08 5.9604645e-08 8.9406967e-08 1.1920929e-07 1.1920929e-07
		 0 -5.9604645e-08 -2.9802322e-08 -7.4505806e-09 0 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08
		 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -1.1920929e-07 2.9802322e-08
		 5.9604645e-08 0 -7.4505806e-09 0 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 0
		 5.9604645e-08 -1.7881393e-07 5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08
		 8.9406967e-08 2.9802322e-08 0.070803344 -0.18247694 4.4703484e-08 0 5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 8.9406967e-08 1.7881393e-07 5.9604645e-08 1.1920929e-07
		 5.9604645e-08 -8.9406967e-08 0 -8.9406967e-08 0 5.9604645e-08 0 1.1920929e-07 0 5.9604645e-08
		 0 5.9604645e-08 -1.1920929e-07 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 8.9406967e-08 8.9406967e-08 5.9604645e-08 5.9604645e-08
		 -5.9604645e-08 -1.1920929e-07 5.9604645e-08 0 5.9604645e-08 1.7881393e-07 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 2.9802322e-08 -5.9604645e-08
		 -1.1920929e-07 5.9604645e-08 -8.9406967e-08 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08;
	setAttr ".uvtk[1250:1499]" -5.9604645e-08 -1.1920929e-07 -1.1920929e-07 -8.9406967e-08
		 0 1.8626451e-09 0 1.1175871e-08 5.9604645e-08 8.9406967e-08 8.9406967e-08 -8.9406967e-08
		 8.9406967e-08 -5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 -5.9604645e-08 0 0 0
		 0 0 -1.3038516e-08 0 3.7252903e-08 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08
		 0 0 0 -2.9802322e-08 5.9604645e-08 -1.1920929e-07 1.1920929e-07 -5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 0 0.18060336 -0.27712372
		 0 -1.4901161e-08 0 0 0 -2.9802322e-08 1.1920929e-07 5.9604645e-08 5.9604645e-08 1.1920929e-07
		 0 2.9802322e-08 0 7.4505806e-08 -8.9406967e-08 5.9604645e-08 -8.9406967e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 0 -2.9802322e-08 0 0 5.9604645e-08 0 4.4703484e-08 -5.9604645e-08
		 -5.9604645e-08 -8.9406967e-08 -5.9604645e-08 -1.1920929e-07 8.9406967e-08 5.9604645e-08
		 -4.4703484e-08 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 1.7881393e-07
		 -1.1920929e-07 1.1920929e-07 0 0 0 0 0 3.7252903e-09 0 3.7252903e-09 -8.9406967e-08
		 8.9406967e-08 -8.9406967e-08 5.9604645e-08 0 -1.1920929e-07 0 -3.7252903e-08 -5.9604645e-08
		 -1.4901161e-08 -1.7881393e-07 2.9802322e-07 -2.3841858e-07 1.7881393e-07 -5.9604645e-08
		 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 8.9406967e-08 5.9604645e-08 5.9604645e-08
		 -1.7881393e-07 -2.3841858e-07 -1.7881393e-07 -3.5762787e-07 -5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 1.7881393e-07 -2.9802322e-07 2.3841858e-07 -2.3841858e-07 -5.9604645e-08
		 0 0 -1.7881393e-07 0 0 0.15973362 -0.071398288 0 -5.9604645e-08 0 0 0 0 2.3841858e-07
		 2.3841858e-07 1.7881393e-07 2.9802322e-07 5.5879354e-09 0 -7.4505806e-09 -1.4901161e-08
		 -5.9604645e-08 3.7252903e-08 5.9604645e-08 1.4901161e-08 -5.9604645e-08 1.1920929e-07
		 0 2.9802322e-08 1.4901161e-08 1.4901161e-08 5.9604645e-08 -5.9604645e-08 8.9406967e-08
		 0 1.4901161e-08 -5.9604645e-08 2.9802322e-08 0 0 -2.9802322e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 1.1920929e-07 1.4901161e-08 -5.9604645e-08 2.9802322e-08 0 -1.6763806e-08
		 0 -1.8626451e-08 -2.9802322e-08 1.8626451e-08 -2.9802322e-08 -9.3132257e-09 0 0 0
		 7.4505806e-09 2.9802322e-08 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 0 2.3841858e-07
		 2.3841858e-07 1.7881393e-07 3.5762787e-07 0 0 2.9802322e-07 -1.7881393e-07 -2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08 0 -4.4703484e-08 0 -1.7881393e-07
		 3.5762787e-07 -2.3841858e-07 1.7881393e-07 -2.3841858e-07 -2.3841858e-07 -1.1920929e-07
		 -2.9802322e-07 0 0 0.15216708 -0.28500175 9.6857548e-08 5.9604645e-08 0 5.9604645e-08
		 0 0 -2.3841858e-07 -2.9802322e-07 -1.7881393e-07 -2.3841858e-07 0 0 0 0 -4.2840838e-08
		 -1.4901161e-08 -1.8626451e-09 -2.9802322e-08 -1.7881393e-07 2.9802322e-07 5.9604645e-08
		 -2.9802322e-08 0 0 1.1920929e-07 2.9802322e-08 8.9406967e-08 8.9406967e-08 -5.9604645e-08
		 -5.9604645e-08 -2.9802322e-08 -1.7881393e-07 7.4505806e-09 1.4901161e-08 -1.1920929e-07
		 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -1.7881393e-07 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 -1.1920929e-07 -2.9802322e-08 0 0 -5.9604645e-08 1.1920929e-07 8.9406967e-08
		 -5.9604645e-08 1.7881393e-07 -5.9604645e-08 0 2.2351742e-08 5.9604645e-08 2.2351742e-08
		 0 -1.1175871e-08 0 -9.3132257e-09 5.9604645e-08 4.4703484e-08 0 4.4703484e-08 -2.9802322e-08
		 1.4901161e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 -4.4703484e-08 2.2351742e-08
		 0 1.4901161e-08 0 2.3841858e-07 2.9802322e-07 1.7881393e-07 2.3841858e-07 -5.9604645e-08
		 0 0.26814824 -0.093710899 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 7.4505806e-08
		 7.4505806e-09 0 -2.2351742e-08 0 7.4505806e-09 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 0 0 0 2.9802322e-08 1.7881393e-07 -3.5762787e-07 0 2.9802322e-08 0
		 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 8.9406967e-08 -5.9604645e-08 5.9604645e-08
		 -8.9406967e-08 0 0 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 0 0
		 -1.4901161e-08 0 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 5.9604645e-08 -8.9406967e-08
		 -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 -2.2351742e-08 1.1920929e-07 1.1920929e-07
		 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 7.4505806e-09 0 0 -5.9604645e-08
		 0 0 0 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.4901161e-08 -1.4901161e-08
		 -7.4505806e-09 0 0 2.9802322e-08 0 1.4901161e-08 0 -1.4901161e-08 0 3.1664968e-08
		 0 -2.9802322e-08 0 2.9802322e-08 -7.4505806e-08 -0.020163 0.35675311 -3.7252903e-08
		 -4.4703484e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-08 1.4901161e-08 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0
		 0 5.9604645e-08 -1.1920929e-07 0 -5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 0 2.9802322e-08 1.1920929e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 0 5.9604645e-08 0 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 5.9604645e-08
		 1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -5.9604645e-08 0 0;
	setAttr ".uvtk[1500:1749]" -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-07 -1.1920929e-07 -2.3841858e-07 -2.3841858e-07 4.4703484e-08 -2.9802322e-08
		 0 0 0 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 2.3841858e-07 -2.9802322e-07 2.3841858e-07
		 -1.7881393e-07 2.2351742e-08 0 -1.4901161e-08 0 1.4901161e-08 2.9802322e-08 -5.2154064e-08
		 0 -4.4703484e-08 0 -1.4901161e-08 0 4.4703484e-08 0 -0.38661665 0.53401911 -0.39800504
		 0.52998936 0 -2.9802322e-08 1.4901161e-08 0 -7.4505806e-09 0 -7.4505806e-09 0 0 0
		 1.8626451e-08 -7.4505806e-09 7.4505806e-09 -1.4901161e-08 0 0 2.9802322e-08 0 0 0
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 5.9604645e-08 -8.9406967e-08 5.9604645e-08
		 -8.9406967e-08 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 0 0 5.9604645e-08
		 8.9406967e-08 1.1920929e-07 8.9406967e-08 0 -3.7252903e-09 -1.4901161e-08 2.4214387e-08
		 0 0 0 5.9604645e-08 -5.9604645e-08 8.9406967e-08 1.4901161e-08 5.5879354e-09 0 1.8626451e-09
		 5.9604645e-08 1.4901161e-08 0 1.4901161e-08 2.9802322e-08 -2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 0 0 0 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 5.9604645e-08 -2.3841858e-07 2.3841858e-07 -2.9802322e-07 1.7881393e-07 -5.9604645e-08
		 -2.9802322e-08 2.9802322e-07 1.7881393e-07 -5.9604645e-08 8.9406967e-08 -5.9604645e-08
		 5.9604645e-08 0 2.9802322e-08 -0.42744976 0.46305209 -0.42272469 0.45193434 0 0 2.9802322e-08
		 2.9802322e-08 1.4901161e-08 -1.4901161e-08 1.4901161e-08 0 -3.7252903e-09 7.4505806e-09
		 9.3132257e-09 2.2351742e-08 -1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 2.9802322e-08 2.9802322e-08 -5.9604645e-08 8.9406967e-08 -5.9604645e-08 1.4901161e-08
		 8.9406967e-08 -1.4901161e-08 -2.9802322e-08 -2.2351742e-08 3.7252903e-08 0 -1.3038516e-08
		 -7.4505806e-09 1.8626451e-09 0 -4.4703484e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0
		 2.9802322e-08 0 5.9604645e-08 5.9604645e-08 1.1920929e-07 5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 0 0 -1.1920929e-07 0 -1.7881393e-07
		 5.9604645e-08 7.4505806e-09 0 1.1175871e-08 0 -1.4901161e-08 7.4505806e-09 0 7.4505806e-09
		 -5.9604645e-08 1.0430813e-07 -9.3132257e-09 5.9604645e-08 -5.5879354e-09 0 0 -1.4901161e-08
		 -2.9802322e-08 0 0 -7.4505806e-09 0 -1.4901161e-08 0 -2.9802322e-08 -7.4505806e-09
		 -1.4901161e-08 -2.2351742e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 8.9406967e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 1.6763806e-08 0
		 5.0291419e-08 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 -1.1920929e-07 1.1920929e-07 -8.9406967e-08 5.9604645e-08 5.9604645e-08 -2.9802322e-08
		 0 0 -7.4505806e-09 9.3132257e-09 -1.4901161e-08 -9.3132257e-09 -2.9802322e-08 4.0978193e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 1.7881393e-07 5.9604645e-08 1.1920929e-07 1.1920929e-07 -2.9802322e-08
		 -5.5879354e-09 -5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-07 1.1920929e-07
		 2.9802322e-07 2.3841858e-07 -1.4901161e-08 0 -1.4901161e-08 0 -3.3527613e-08 3.7252903e-09
		 -2.3841858e-07 2.3841858e-07 -2.9802322e-07 1.7881393e-07 0 0 -5.9604645e-08 2.9802322e-08
		 1.1920929e-07 -5.9604645e-08 1.7881393e-07 -5.9604645e-08 0 0 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 -7.4505806e-09 5.9604645e-08 -2.0489097e-08 0 0 0 -3.7252903e-09
		 0 -5.9604645e-08 -1.1920929e-07 2.9802322e-08 0 2.2351742e-08 0 1.1920929e-07 -1.7881393e-07
		 1.7881393e-07 -1.7881393e-07 0 1.4901161e-08 0 1.4901161e-08 -3.7252903e-09 5.9604645e-08
		 1.7881393e-07 1.4901161e-07 1.1920929e-07 1.7881393e-07 2.9802322e-08 -3.7252903e-08
		 2.9802322e-08 -5.9604645e-08 0 -3.7252903e-08 0 -3.7252903e-08 0 -1.4901161e-08 5.9604645e-08
		 9.3132257e-09 2.9802322e-08 4.4703484e-08 0 4.4703484e-08 0 2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 5.9604645e-08 -2.9802322e-08 1.4901161e-08 -7.4505806e-09 1.4901161e-08
		 0 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 0 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 -1.4901161e-07 0 0 -5.9604645e-08 0 -2.9802322e-08 -4.1723251e-07
		 4.7683716e-07 -4.7683716e-07 2.9802322e-07 7.4505806e-09 0 -2.9802322e-08 -2.2351742e-08
		 8.9406967e-08 -1.1920929e-07 1.7881393e-07 1.1920929e-07 5.9604645e-08 5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 0 2.3841858e-07 -1.7881393e-07 2.9802322e-07 -2.3841858e-07
		 0 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 7.4505806e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 -3.5762787e-07 -1.1920929e-07
		 -4.4703484e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 -1.4901161e-08 -4.2840838e-08 0 -1.8626451e-08 0 0 0 5.9604645e-08 1.4901161e-08
		 0 2.9802322e-08 -2.9802322e-08 -1.4901161e-08 0 0 -1.7881393e-07 -1.7881393e-07 -1.1920929e-07
		 -1.7881393e-07 2.2351742e-08 0 0 0 0 -7.4505806e-09 5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -3.7252903e-08 -5.9604645e-08
		 2.0861626e-07 0 4.4703484e-08 -5.9604645e-08 4.4703484e-08 0 3.7252903e-08 4.1723251e-07
		 4.1723251e-07 0 2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 2.9802322e-08 -4.4703484e-08
		 2.9802322e-08 0 -5.9604645e-08 1.4901161e-08 0 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08
		 -1.1920929e-07 -1.4901161e-08 0 -4.7683716e-07 -2.9802322e-07 -4.1723251e-07 -4.1723251e-07
		 -1.7881393e-07 -1.1920929e-07 -1.1920929e-07 -1.7881393e-07 2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 -2.2351742e-08 7.4505806e-09 4.4703484e-08 0 1.4901161e-08 5.9604645e-08
		 0 7.4505806e-09 0 7.4505806e-09 -1.4901161e-08 0 -5.9604645e-08 5.9604645e-08;
	setAttr ".uvtk[1750:1863]" -5.9604645e-08 1.1920929e-07 0 0 -2.9802322e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 1.4901161e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 4.4703484e-08 0 4.4703484e-08 2.3841858e-07
		 1.1920929e-07 1.7881393e-07 1.7881393e-07 -1.1920929e-07 -1.4901161e-08 5.9604645e-08
		 -2.9802322e-08 -4.4703484e-08 -5.9604645e-08 -1.1920929e-07 2.3841858e-07 -1.7881393e-07
		 1.1920929e-07 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 1.4901161e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 5.9604645e-08 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 0 -4.4703484e-08
		 0 -4.4703484e-08 0 1.4901161e-08 -5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 1.1920929e-07 -1.7881393e-07 1.1920929e-07 3.5762787e-07 -4.1723251e-07
		 4.7683716e-07 -2.9802322e-07 0 0 1.4901161e-08 0 -2.682209e-07 -2.3841858e-07 -2.0861626e-07
		 -2.3841858e-07 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 1.1920929e-07
		 -1.7881393e-07 1.7881393e-07 -1.1920929e-07 -5.9604645e-08 5.9604645e-08 -8.9406967e-08
		 4.4703484e-08 0 5.9604645e-08 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 2.682209e-07
		 -1.7881393e-07 2.9802322e-07 -1.7881393e-07 1.7881393e-07 -2.9802322e-07 2.682209e-07
		 -2.3841858e-07 2.9802322e-08 7.4505806e-09 -2.9802322e-08 -7.4505806e-09 -1.4901161e-08
		 5.9604645e-08 2.682209e-07 2.3841858e-07 2.0861626e-07 3.5762787e-07 -7.4505806e-09
		 -2.9802322e-08 -7.4505806e-09 0 5.9604645e-08 -4.4703484e-08 5.9604645e-08 -5.9604645e-08
		 0 -7.4505806e-09 7.4505806e-09 -2.9802322e-08 0 0 -1.4901161e-08 0 -1.4901161e-08
		 2.9802322e-08 1.7881393e-07 -1.7881393e-07 1.7881393e-07 -1.1920929e-07 -5.9604645e-08
		 -1.4901161e-08 -1.4901161e-08 0 0 0 -1.1920929e-07 -5.9604645e-08 -5.9604645e-08
		 -5.9604645e-08 0 0 0 0 -1.7881393e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07
		 5.9604645e-08 -1.1920929e-07 -1.7881393e-07 2.9802322e-07 -2.9802322e-07 1.7881393e-07
		 -8.9406967e-08 -5.9604645e-08 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 0 -8.9406967e-08
		 1.1920929e-07 -2.3841858e-07 -2.3841858e-07 -1.7881393e-07 -2.9802322e-07 5.9604645e-08
		 4.4703484e-08 1.7881393e-07 1.4901161e-07 5.9604645e-08 2.3841858e-07 -3.2782555e-07
		 1.1920929e-07 -1.4901161e-08 0 -7.4505806e-09 -5.9604645e-08 0 0 -8.9406967e-08 -4.4703484e-08
		 -5.9604645e-08 -4.4703484e-08 -2.0861626e-07 -2.9802322e-07 2.9802322e-07 2.3841858e-07
		 2.3841858e-07 2.9802322e-07 1.1175871e-08 2.9802322e-08 -2.0861626e-07 2.3841858e-07
		 -2.682209e-07 2.3841858e-07 0 0 -9.3132257e-09 0 -1.8626451e-09 2.9802322e-08 -5.9604645e-08
		 5.9604645e-08 7.4505806e-09 0 -7.4505806e-09 0 1.7881393e-07 3.5762787e-07 1.1920929e-07
		 0 5.9604645e-08 5.9604645e-08 2.3841858e-07 -2.3841858e-07 8.9406967e-08 -4.4703484e-08
		 2.9802322e-07 -1.7881393e-07;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "DB3B5DD9-4BD4-5B3D-ED36-42961B7CA4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:785]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "2C49B464-4593-6213-7A91-7FA446FA1CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "9030685A-429D-551D-3227-91B694691C8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:785]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E475858F-442A-2234-0E4E-879BFFA55C1E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.41607365 -0.63920254 -0.38532612
		 -0.64655709 -0.13244975 -0.2059623 -0.15464193 -0.18370155 -0.39016998 -0.69585496
		 -0.42080301 -0.68733513 -0.22111446 -0.40230674 -0.22099024 -0.40292943 -0.21075207
		 -0.40363675 -0.21052998 -0.40303794 -0.2098701 -0.40410954 -0.20966882 -0.40349954
		 0.077584594 -0.37471402 0.077584684 -0.38048437 0.077832133 -0.3804844 0.077832043
		 -0.37471402 0.0914087 -0.38048416 0.091408618 -0.37471378 0.091161162 -0.37471378
		 0.091161251 -0.38048416 -0.39090413 -0.71954769 -0.39525828 -0.70781302 -0.59590006
		 -0.72168827 -0.59833401 -0.73389238 -0.37797457 -0.69854647 -0.37402892 -0.71050018
		 -0.68886822 -0.42821208 -0.68252057 -0.46004289 -0.15920717 -0.49624637 -0.14784977
		 -0.46564031 -0.11412823 -0.5204165 -0.10383636 -0.48923934 1.018960834 -0.59877634
		 1.065822601 -0.6084013 1.094061613 -0.5779984 1.036198378 -0.5620293 0.27100033 -0.23556101
		 0.3083598 -0.26544321 0.32559741 -0.22869605 0.27632636 -0.19440994 0.016801089 -0.32867253
		 0.018229485 -0.32867235 0.018229485 -0.32864687 0.016801059 -0.32864708 0.17434873
		 -0.65618801 -0.082357772 -0.3979865 -0.086957581 -0.40255967 0.16974883 -0.66076112
		 -0.28080729 0.32862332 -0.073291421 0.53499848 -0.014969369 0.64421916 -0.3088516
		 0.35195518 0.13384679 -0.088310599 0.34135738 0.11807323 0.022572281 0.63731605 -0.30214813
		 0.31438154 0.1194883 -0.10957313 0.45089626 0.17579624 0.15702474 -0.11648232 0.2212792
		 0.28051883 0.08849442 0.41403189 0.14628756 0.47151107 -0.26008761 0.26779866 -0.46667448
		 -0.45933446 0.44419879 0.21337506 0.27907377 0.33799624 -0.096578807 0.057327922
		 -0.5182811 -0.51374865 0.095281005 -0.12966797 0.13462642 -0.1138472 -0.18211585
		 0.19150519 -0.1889798 0.15302151 -0.22203335 -0.40263879 0.53281331 0.28655303 0.22570997
		 0.60159785 0.16925851 -0.083313823 1.061690569 -0.50768477 0.26415497 0.608675 -0.11567661
		 -0.15505148 -0.7358377 -0.44518083 -0.098671079 -0.49395388 -0.096628487 -0.49483186
		 -0.8044554 -0.49125317 -0.78075135 -0.5205521 -0.098315179 -0.51701701 -0.096630752
		 -0.51584965 -0.12827605 -0.49395069 -0.12863684 -0.51701379 -0.13032103 -0.51584607
		 -0.61634231 -0.727386 -0.63356161 -0.69848782 -0.64265019 -0.70972091 0.18291378
		 -0.46987659 0.18266815 -0.46998066 0.18266869 -0.4761301 0.18291438 -0.47623411 -0.22196662
		 -0.40340394 -0.22331125 -0.40361261 -0.22291254 -0.40411258 -0.086041659 -0.17887017
		 -0.030843049 -0.15947933 -0.040427774 -0.12930903 0.077832133 -0.38073182 0.091161266
		 -0.38073161 0.091161162 -0.37446636 0.077832043 -0.37446657 -0.10108638 -0.49379498
		 -0.57538265 -0.47158298 -0.56117111 -0.52837336 -0.15368029 0.099493623 -0.92312914
		 -0.2147952 -0.95701998 -0.23606521 -0.095222563 0.10262249 -0.95566356 -0.1907706
		 -0.49107134 0.39493063 0.049746156 0.34336832 -0.5339613 0.38030592 0.048421144 0.46519938
		 0.048424542 0.34336829 0.18358666 0.46161419 -0.23809856 0.85609376 0.19552267 0.29634112
		 0.16562027 0.28368592 0.16549349 -0.46473882 0.19539148 -0.47740409 0.21019846 -0.034633517
		 0.21019733 -0.061712563 0.21049106 -0.061712563 0.21049219 -0.034633517 0.54841578
		 0.32598555 -0.12586069 -0.4937923 0.35108966 -0.17435157 0.5024724 0.25175223 -0.47830957
		 0.59931636 -0.056624293 0.20483679 -0.50142682 0.35628143 0.049742758 0.46519941
		 -0.61503541 -0.71239042 -0.13031879 -0.49482822 -0.73243022 -0.48429242 0.073136777
		 -0.067257822 -0.13339797 -0.0080057979;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "14166079-47D6-30C6-A726-328E12EEF620";
	setAttr ".uopa" yes;
	setAttr -s 1864 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35434479 0.09367913 -0.35434547
		 0.083476603 -0.34165069 0.083475828 -0.34165001 0.093678296 0.05911693 -0.019406006
		 0.09495613 0.0037498325 0.076346338 0.032552913 0.040507138 0.0093970597 -0.66586316
		 0.28515863 -0.6946696 0.30376244 -0.7178182 0.26791894 -0.68901169 0.24931502 -0.45811772
		 0.0087103248 -0.45811778 -0.0014920235 -0.44542316 -0.0014921427 -0.44542307 0.0087102056
		 -0.13046062 0.46340188 -0.13045436 0.4159911 -0.071461871 0.41599897 -0.0714681 0.46340966
		 0.010290127 0.2484951 -0.018513285 0.26710418 -0.041668288 0.23126453 -0.012864878
		 0.21265545 -0.24926147 0.11920351 -0.27806699 0.1005972 -0.25491551 0.064754844 -0.22610998
		 0.083361149 -0.018152714 0.048443079 -0.018157363 0.095854104 -0.077150285 0.095848262
		 -0.077145636 0.048437238 -0.048524808 0.093612909 -0.077330351 0.075007021 -0.054179311
		 0.039164782 -0.025373779 0.057770669 -0.63954663 0.43318668 -0.66269404 0.39734215
		 -0.63388681 0.37873924 -0.61073935 0.41458371 0.096344173 0.067843139 0.067538261
		 0.086448491 0.044387966 0.050605655 0.073193848 0.032000303 -0.1569646 0.028680503
		 -0.18577132 0.047284484 -0.20891991 0.011440635 -0.1801132 -0.0071632862 -0.17887473
		 0.14293897 -0.17887613 0.13273644 -0.1661813 0.13273472 -0.16617993 0.14293724 -0.66303301
		 0.62733114 -0.66302896 0.67474186 -0.72202152 0.67474675 -0.72202545 0.62733614 -0.12292072
		 0.20172539 -0.12291244 0.15431461 -0.063919961 0.15432498 -0.063928246 0.20173573
		 -0.04767704 0.10681409 -0.018868521 0.12541521 -0.042013682 0.16126132 -0.070822202
		 0.1426602 -0.12911135 0.26278415 -0.1291191 0.2153734 -0.070126534 0.21536383 -0.0701188
		 0.26277465 -0.1471383 0.010659993 -0.088145316 0.010658324 -0.088143945 0.058069348
		 -0.14713693 0.058071077 -0.38375381 0.61842239 -0.35494506 0.59982157 -0.33180043
		 0.63566786 -0.3606092 0.65426862 -0.21022946 0.55350345 -0.18142003 0.53490382 -0.15827677
		 0.57075101 -0.18708622 0.5893507 -0.38905895 0.73294973 -0.36025256 0.75155413 -0.38340163
		 0.7873975 -0.41220808 0.76879311 0.12305151 0.063936353 0.12305196 0.053734124 0.13574649
		 0.05373466 0.13574605 0.063936889 0.0366005 0.073549628 0.036604837 0.12096047 -0.022387758
		 0.12096584 -0.022392079 0.073555052 -0.13629729 0.020622015 -0.16510409 0.0020179749
		 -0.14195532 -0.033825934 -0.11314848 -0.015221953 0.80513471 0.7313658 0.80513543
		 0.74156803 0.79244089 0.74156892 0.79244018 0.73136669 -0.47130081 0.39278951 -0.4944545
		 0.42863014 -0.52325851 0.41002223 -0.50010478 0.37418166 -0.23950055 0.51127917 -0.26831025
		 0.49267989 -0.24516742 0.45683235 -0.21635775 0.47543162 -0.27833995 0.20260262 -0.2495364
		 0.18399435 -0.2263822 0.21983424 -0.25518578 0.23844269 0.059790321 0.088123202 0.059789598
		 0.098325431 0.047095045 0.098324537 0.047095768 0.088122308 -0.36751592 0.42109725
		 -0.33870763 0.40249604 -0.31556225 0.43834198 -0.34437051 0.45694315 -0.2625818 0.066088974
		 -0.26258227 0.055886388 -0.24988735 0.055885792 -0.24988684 0.066088378 -0.18411273
		 0.57447135 -0.21291959 0.59307468 -0.23606765 0.55723053 -0.20726067 0.53862715 0.10751483
		 0.098311186 0.10751572 0.088108838 0.12021041 0.08810997 0.12020949 0.098312259 0.13999182
		 0.63856256 0.12729734 0.63856333 0.12729675 0.62836117 0.13999122 0.62836039 -0.45837197
		 0.69730097 -0.42956781 0.67869318 -0.40641445 0.71453381 -0.43521851 0.73314154 0.79244983
		 0.57628572 0.79244864 0.56608349 0.80514318 0.56608206 0.80514437 0.57628429 0.42918056
		 0.031339526 0.45798761 0.049942672 0.4348399 0.085786998 0.40603286 0.067183852 -0.30640322
		 0.069028318 -0.30640179 0.021617472 -0.24740899 0.02161932 -0.24741048 0.069030225
		 0.71253312 0.10763359 0.71253949 0.15504426 0.65354693 0.15505219 0.65354049 0.10764158
		 -0.027732657 0.84606874 -0.027733382 0.83586651 -0.015038856 0.83586562 -0.015038131
		 0.84606785 0.63290191 0.87443757 0.63290215 0.86423534 0.64559662 0.86423558 0.6455965
		 0.87443787 -0.081467345 0.21482766 -0.022474848 0.21483737 -0.022482671 0.26224792
		 -0.081475198 0.2622382 -0.074055672 -0.22717863 -0.074057281 -0.21697652 -0.086751759
		 -0.21697849 -0.08675015 -0.22718063 0.01074338 0.83340836 0.010742486 0.78599769
		 0.06973505 0.78599656 0.069735885 0.83340716 -0.0020361394 0.65521049 -0.0020291954
		 0.70262104 -0.06102173 0.70262969 -0.061028659 0.65521914 -0.73214394 0.56904322
		 -0.70333922 0.55043656 -0.68018723 0.58627808 -0.70899189 0.60488468 -0.19561577
		 0.17135674 -0.22442454 0.18995726 -0.24756895 0.15411079 -0.21876015 0.13551027 0.50731182
		 0.83906382 0.50731182 0.84926605 0.49461731 0.84926617 0.49461728 0.83906394 0.14772357
		 0.12344527 0.14772469 0.1336475 0.13503018 0.13364887 0.13502905 0.12344664 0.015791357
		 -0.17329733 0.015791655 -0.23228991 0.065913558 -0.23228966 0.06591329 -0.17329718
		 -0.50059354 0.0045676231 -0.5005936 -0.0056343675 -0.48789927 -0.0056344867 -0.48789921
		 0.0045675039 0.58717787 0.17193606 0.58717942 0.16173381 0.5998739 0.16173571 0.59987235
		 0.171938 -0.4483093 0.11113781 -0.44830403 0.15854847 -0.50729644 0.15855503 -0.50730181
		 0.11114448 -0.21137661 0.21644485 -0.18256804 0.23504573 -0.20571288 0.2708919 -0.23452142
		 0.25229102 0.27582669 0.089187145 0.27582759 0.078985035 0.28852201 0.078986108 0.28852111
		 0.089188218 0.049450606 0.43466851 0.049449354 0.4448708 0.036754832 0.44486922 0.036756083
		 0.43466696 0.41353557 0.68490493 0.41353527 0.73231548 0.35454273 0.73231506 0.35454306
		 0.68490434 -0.037041873 -0.17329763 -0.037041575 -0.23229019 -0.11395749 0.74959671
		 -0.11395413 0.79700738 -0.17294666 0.79701149 -0.17294997 0.74960083 -0.67363447
		 0.47156262 -0.64482653 0.49016449 -0.66797245 0.5260098 -0.69678044 0.50740796 0.24014276
		 0.098204851 0.24014366 0.088002503 0.25283819 0.088003695 0.2528373 0.098205984 -0.19477728
		 0.069072604 -0.19477654 0.058870554 -0.18208215 0.058871448 -0.18208292 0.069073558
		 -0.30913967 0.31391972 -0.28033546 0.29531202 -0.25718221 0.33115277 -0.28598639
		 0.34976041;
	setAttr ".uvtk[250:499]" 0.024451723 0.12892592 -0.0043565333 0.11032444 0.018789083
		 0.074478686 0.047597334 0.093080163 -0.14412063 0.51048338 -0.1729241 0.49187461
		 -0.14976937 0.45603484 -0.12096596 0.47464365 -0.089875132 -0.17329787 -0.089874893
		 -0.2322904 -0.58378112 0.19833648 -0.55497634 0.21694344 -0.57812876 0.25278491 -0.60693353
		 0.23417795 0.11889678 0.73577112 0.11889607 0.74597335 0.10620153 0.74597245 0.10620224
		 0.73577023 -0.45724154 0.44742587 -0.45724306 0.4372237 -0.4445487 0.43722177 -0.44454712
		 0.44742393 -0.10667416 -0.069845676 -0.1066826 -0.11725652 -0.047689825 -0.11726692
		 -0.04768151 -0.069856077 -0.33953786 0.6726985 -0.31073135 0.65409428 -0.2875824
		 0.68993789 -0.31638891 0.70854211 -0.716591 0.17893809 -0.74539661 0.16033351 -0.72224712
		 0.12449086 -0.69344139 0.14309537 0.014826655 0.14027005 0.014832832 0.18768084 -0.044159666
		 0.18768853 -0.044165842 0.1402778 -0.14270839 -0.17329812 -0.14270809 -0.23229064
		 0.11851572 -0.088549018 0.11851391 -0.098751247 0.13120842 -0.098753482 0.13121022
		 -0.088551253 -0.052969784 0.26767531 -0.081773013 0.24906608 -0.058617771 0.21322659
		 -0.029814541 0.23183581 0.099530816 0.58391845 0.12833619 0.56531245 0.15148729 0.60115451
		 0.12268192 0.61976051 0.51816821 0.096359074 0.48935989 0.077757716 0.51250541 0.0419119
		 0.54131365 0.060513318 0.19484019 0.68119311 0.19483696 0.72860378 0.13584444 0.72859973
		 0.13584766 0.68118906 -0.51797223 0.22439086 -0.54678005 0.24299324 -0.56992662 0.20714784
		 -0.54111874 0.18854558 -0.26885375 0.12312472 -0.26885808 0.075713873 -0.20986548
		 0.075708568 -0.20986116 0.12311941 -0.19554168 -0.17329842 -0.19554144 -0.23229094
		 -0.2208471 0.17341614 -0.2496511 0.19202369 -0.27280432 0.15618312 -0.24400035 0.13757557
		 -0.19558203 0.64961815 -0.2243855 0.66822702 -0.2475403 0.63238728 -0.2187368 0.61377841
		 -0.096565545 0.47838694 -0.067759514 0.45978209 -0.044609725 0.49562505 -0.073415756
		 0.51422989 0.24859755 0.066919327 0.2485968 0.056717098 0.26129138 0.056716204 0.2612921
		 0.066918433 -0.61724818 0.73303992 -0.64605618 0.75164175 -0.66920227 0.71579635
		 -0.64039421 0.69719446 -0.59258837 0.14552057 -0.62139624 0.16412282 -0.64454275
		 0.12827748 -0.61573488 0.10967529 -0.29945359 0.53581476 -0.32826191 0.51721334 -0.30511653
		 0.48136756 -0.27630821 0.49996892 -0.24837494 -0.17329861 -0.24837464 -0.23229113
		 -0.30424482 0.1001696 -0.30423972 0.14758044 -0.3632324 0.14758676 -0.36323741 0.10017598
		 -0.15507844 0.2153914 -0.15507078 0.26280215 -0.21406336 0.26281169 -0.21407101 0.21540093
		 -0.35001695 0.14591968 -0.37882406 0.12731647 -0.35567623 0.091472208 -0.32686919
		 0.11007541 -0.47452232 0.31305128 -0.50332713 0.33165821 -0.52647948 0.29581672 -0.49767464
		 0.27720982 -0.18426114 0.042475164 -0.18426332 0.08988589 -0.24325594 0.089883208
		 -0.24325378 0.042472482 -0.72685754 0.36402678 -0.75566471 0.38263041 -0.778813 0.34678608
		 -0.7500059 0.3281824 -0.10079742 0.24411055 -0.1007991 0.23390833 -0.088104598 0.23390627
		 -0.088102922 0.24410847 -0.3012082 -0.17329885 -0.3012079 -0.23229133 -0.31564814
		 0.58596861 -0.28684437 0.56736022 -0.2636902 0.60320038 -0.29249394 0.62180877 -0.16022885
		 0.59211713 -0.16022074 0.54470646 -0.10122822 0.54471654 -0.10123631 0.5921272 -0.56378746
		 0.37468296 -0.53498292 0.35607597 -0.51183063 0.39191708 -0.54063511 0.41052407 0.50186563
		 0.35889435 0.51206797 0.35889262 0.51207012 0.37158728 0.50186783 0.371589 -0.30682623
		 0.029430926 -0.30682427 0.076841652 -0.36581692 0.076843917 -0.36581889 0.029433191
		 -0.52847004 0.44715005 -0.55727792 0.4285481 -0.53413177 0.3927027 -0.50532377 0.41130471
		 -0.067642018 0.53506243 -0.067643121 0.54526472 -0.080337688 0.54526335 -0.080336586
		 0.53506106 -0.3513301 -0.1732991 -0.35132983 -0.23229162 0.030696005 0.16610324 0.030694455
		 0.17630547 0.017999887 0.17630351 0.018001437 0.16610128 -0.46801585 0.34967777 -0.49682355
		 0.36827978 -0.51996982 0.33243471 -0.49116212 0.3138327 0.042880595 -0.089318812
		 0.042882472 -0.099521041 0.05557698 -0.099518701 0.055575132 -0.089316487 -0.21025437
		 0.59629166 -0.21024974 0.54888105 -0.15125723 0.54888678 -0.15126187 0.59629744 -0.16488454
		 0.43241176 -0.19369403 0.41381249 -0.17055112 0.37796515 -0.1417416 0.39656448 -0.28927177
		 0.30511892 -0.26046833 0.32372779 -0.28362316 0.35956761 -0.31242663 0.34095874 0.13981158
		 0.47587451 0.11100614 0.49448013 0.087855399 0.4586378 0.11666083 0.44003221 0.026754856
		 -0.16788532 0.062594086 -0.14472979 0.043984652 -0.11592685 0.0081453919 -0.13908242
		 -0.2337236 0.053686142 -0.26252967 0.035081327 -0.23937988 -0.00076162815 -0.21057384
		 0.017843187 -0.34681872 0.058416784 -0.34681806 0.068619013 -0.35951263 0.068619788
		 -0.35951328 0.058417559 0.03121835 0.048454463 0.0024108887 0.067057729 -0.020737052
		 0.031212807 0.0080704689 0.012609601 0.055422872 0.066521883 0.055426046 0.11393237
		 -0.0035665035 0.11393631 -0.0035696626 0.066525757 -0.42465568 0.2486102 -0.42465606
		 0.25881284 -0.43735102 0.25881237 -0.43735063 0.24860978 -0.14291233 0.73221385 -0.17171818
		 0.75081873 -0.19486815 0.71497589 -0.16606236 0.69637096 -0.55741197 0.46968922 -0.55741334
		 0.47989154 -0.570108 0.4798899 -0.57010663 0.46968755 0.34539893 0.0096963048 0.33270422
		 0.0096960068 0.33270445 -0.00050640106 0.34539917 -0.00050610304 -0.46931246 0.34172457
		 -0.44050336 0.36032441 -0.46364701 0.39617139 -0.49245614 0.37757152 0.39752519 0.16378546
		 0.36872137 0.14517736 0.3918753 0.10933703 0.42067909 0.12794518 -0.18721865 0.21538341
		 -0.18721086 0.26279396 -0.24620342 0.26280361 -0.24621122 0.21539304 -0.16726354
		 0.13374311 -0.16726242 0.12354082 -0.15456782 0.12354219 -0.15456894 0.13374448 -0.096338093
		 -0.069890708 -0.096346736 -0.11730129 -0.037354261 -0.11731195 -0.037345633 -0.069901437
		 -0.34644562 0.53955644 -0.31763694 0.52095574 -0.2944923 0.55680215 -0.32330102 0.57540286
		 -0.47391215 0.16374761 -0.4739176 0.11633712;
	setAttr ".uvtk[500:749]" -0.41492516 0.11633033 -0.4149197 0.16374087 0.042609453
		 0.20820767 0.029914908 0.20820576 0.029916406 0.19800359 0.042610966 0.19800544 0.058950618
		 0.0017583966 0.058949746 0.049168944 -4.2773783e-05 0.049167871 -4.1879714e-05 0.0017572045
		 -0.46451205 0.088428736 -0.43570718 0.069821894 -0.41255492 0.10566348 -0.44135979
		 0.12427026 -0.65747064 0.041401029 -0.6574716 -0.0060094595 -0.59847921 -0.006010592
		 -0.59847832 0.041399956 -0.14884222 0.16673666 -0.1488488 0.11932629 -0.089856297
		 0.11931807 -0.08984974 0.16672856 -0.78754908 0.57231629 -0.81635469 0.59092224 -0.83950579
		 0.5550797 -0.81070018 0.53647387 -0.25596526 0.22728688 -0.25597247 0.17987621 -0.19697985
		 0.17986727 -0.19697264 0.22727793 -0.79077071 0.44288787 -0.81957692 0.46149263 -0.84272665
		 0.4256494 -0.81392038 0.40704459 0.15952212 -0.070419669 0.10052958 -0.07043013 0.10053802
		 -0.11784089 0.15953055 -0.1178304 -0.35295367 0.66483819 -0.32414448 0.64623815 -0.30100074
		 0.68208504 -0.3298099 0.70068508 -0.10755062 0.65335113 -0.13635767 0.67195457 -0.15950572
		 0.63611031 -0.13069862 0.61750686 0.19867219 0.63539159 0.1986713 0.64559382 0.18597677
		 0.64559269 0.18597767 0.63539046 -0.68269229 0.29986739 -0.65388536 0.3184703 -0.67703283
		 0.35431439 -0.70583969 0.33571148 -0.036107779 0.84730411 -0.0073016286 0.86590898
		 -0.030451417 0.90175205 -0.059257507 0.88314724 -0.60874808 0.77606469 -0.57994014
		 0.79466653 -0.60308623 0.83051193 -0.63189423 0.81191003 -0.31273198 0.18698323 -0.31273234
		 0.1971851 -0.32542634 0.19718462 -0.32542604 0.18698281 -0.25271562 0.44855556 -0.19372307
		 0.44856223 -0.19372833 0.49597296 -0.25272089 0.49596637 -0.3902643 0.50710058 -0.36146045
		 0.4884921 -0.33830625 0.52433228 -0.3671101 0.5429408 0.037140369 0.12759918 0.037139282
		 0.13780147 0.024444669 0.1378001 0.024445742 0.12759781 -0.11246151 0.22625214 -0.083657831
		 0.24486089 -0.10681245 0.28070086 -0.13561606 0.26209211 0.2836304 0.69679368 0.28363028
		 0.7069959 0.27093577 0.70699573 0.27093589 0.69679344 -0.2282463 0.052740693 -0.19944099
		 0.07134676 -0.2225922 0.10718882 -0.25139758 0.088582754 0.1025036 0.76115096 0.073698103
		 0.77975667 0.050547242 0.74391431 0.079352736 0.72530854 0.0045755506 0.87873524
		 0.004576087 0.86853302 0.017270602 0.86853367 0.017270066 0.8787359 -0.67564565 0.064227223
		 -0.64683932 0.045622587 -0.62368989 0.0814659 -0.65249622 0.10007048 -0.15230149
		 0.074266672 -0.15230072 0.064064264 -0.139606 0.064065218 -0.1396068 0.074267626
		 -0.74581385 0.89542031 -0.77461928 0.87681448 -0.75146824 0.84097224 -0.72266281
		 0.85957813 -0.58644664 0.70057458 -0.6152513 0.7191816 -0.63840371 0.68334031 -0.60959905
		 0.66473329 -0.11667365 0.0020511746 -0.14547974 0.020655513 -0.16862887 -0.015187502
		 -0.13982284 -0.03379184 -0.43654412 0.30326307 -0.46534947 0.32186919 -0.4885008
		 0.28602713 -0.45969552 0.26742101 -0.080338478 0.67807615 -0.080337659 0.66787386
		 -0.067643136 0.66787487 -0.06764394 0.67807716 -0.35507065 0.095965385 -0.35667217
		 0.082893372 -0.081063449 0.66558766 -0.081064627 0.68036222 0.053612679 -0.025297046
		 -0.13992283 0.26549715 -0.043393962 0.099831879 0.034287483 0.014527068 -0.65808433
		 0.28303963 -0.17498195 -0.013381958 0.070598215 0.024367213 -0.69160694 0.24168187
		 -0.45884365 0.010996461 -0.16545361 0.14522332 -0.13383566 0.47402531 -0.72539985
		 0.61671245 0.018068612 0.2463747 -0.060556471 0.2123602 -0.24413057 0.12542254 -0.078601263
		 0.14054197 -0.014778048 0.037819505 -0.066743478 0.27339795 -0.63695163 0.44081992
		 0.80746126 0.73078215 -0.19221836 0.59556854 -0.35801479 0.66190213 -0.4199869 0.7666741
		 0.13647193 0.066223145 -0.025766745 0.062931478 -0.10536957 -0.013102949 0.79171401
		 0.72908056 -0.15795028 0.0079489946 0.10518819 0.098894358 -0.26031598 0.24466205
		 -0.21046866 0.46992528 0.046369955 0.085836112 -0.34950244 0.46316135 -0.24916077
		 0.068374515 -0.20212936 0.53240871 0.12093529 0.10059845 -0.46541005 0.38728493 0.63057536
		 0.87502104 0.80587059 0.57857037 -0.43262231 0.74077439 0.39825389 0.065065026 -0.24403715
		 0.079654276 0.65016544 0.097018063 -0.014312002 0.84835392 0.64632237 0.876724 0.14231843
		 0.63914585 0.1500501 0.12286156 0.073109746 0.84403104 -0.089076668 -0.22776446 -0.064403877
		 0.64459574 -0.71412259 0.61110377 -0.21362814 0.12929225 0.4938913 0.83677775 0.13430285
		 0.12116057 -0.092278831 0.21211451 0.42434758 0.68219358 0.60059798 0.17422423 -0.4855727
		 0.0051509738 -0.51067662 0.10052097 -0.24230057 0.25017279 0.28924686 0.091474414
		 0.036030397 0.43238071 0.35116947 0.67428041 0.015791267 -0.16248545 -0.14671716
		 0.51811624 -0.70455945 0.50528955 -0.1837621 0.74689031 0.25356305 0.10049218 -0.18135715
		 0.071359754 -0.29111683 0.35597968 0.055376381 0.095198512 -0.11318746 0.47676399
		 -0.037041962 -0.16248569 0.025638223 0.13755745 0.10547644 0.73348397 -0.61282408
		 0.23968279 -0.44382083 0.44970995 -0.04430595 -0.059232771 -0.32152009 0.71476078
		 -0.68566269 0.14521468 -0.047540858 0.12965441 -0.089875191 -0.16248596 -0.27966547
		 0.12583697 -0.022036046 0.23395622 0.13353693 -0.08796823 0.11755121 0.62597942 0.54909277
		 0.062631607 0.13247475 0.67056495 -0.53598714 0.18232721 -0.20648655 0.13374299 -0.14270848
		 -0.1624862 -0.30204812 0.54344821 -0.2136066 0.60755885 -0.24659652 0.12994283 -0.078546762
		 0.52044863 0.2620182 0.069204509 -0.63526249 0.6909762 -0.61060315 0.10345691 -0.26852912
		 0.50208712 -0.19554174 -0.16248643 -0.10312393 0.24469438 -0.21744642 0.20477754
		 -0.37404972 0.097465873 -0.31909025 0.1121943 -0.49254405 0.27099061 -0.24662697
		 0.031848431 -0.74487442 0.32196379 -0.087376587 0.24639449 -0.24837498 -0.16248667
		 -0.065315306 0.53447926 -0.097864494 0.60275167 -0.28989753 0.62944156 -0.54576576
		 0.41674319 0.49958175 0.37231538 -0.3691929 0.018809438 -0.49754477 0.41342318 -0.081062302
		 0.53277481 -0.30120829 -0.16248697 0.14570189 0.48137948 -0.48603046 0.30761433;
	setAttr ".uvtk[750:999]" 0.015674919 0.16551745 0.05630067 -0.087030202 -0.14788926
		 0.60692167 -0.13396239 0.39868221 -0.32020515 0.33883837 0.12179172 0.43381333 -0.35404158
		 -0.16248718 -0.5550853 0.46910605 -0.36023939 0.056131482 -0.20468365 0.012337923
		 0.013202012 0.0063910484 -0.0069440007 0.055902004 -0.43807656 0.24632353 -0.16093129
		 0.69015205 -0.57083231 0.46740127 0.021250576 -0.17377642 -0.48472375 0.16646016
		 0.42845771 0.13006526 -0.49834535 0.38307774 -0.24958657 0.20476964 -0.15384321 0.13603073
		 -0.033970058 -0.05927819 -0.32843292 0.58162087 -0.41154489 0.17436445 0.3477256
		 0.010279834 -0.78488052 0.44839308 -0.44649041 0.13048953 -0.010853738 -0.00095427036
		 -0.59510446 0.052023768 -0.086474687 0.17735201 -0.80556929 0.53025484 -0.19359741
		 0.23790139 -0.80878925 0.4008258 0.044935979 0.20879149 -0.31040543 0.18639988 -0.12556726
		 0.61128831 -0.3272157 0.70831865 0.18525192 0.63310432 -0.71361852 0.33359277 -0.067036331
		 0.88102788 -0.63967323 0.80979162 -0.32615185 0.18469673 0.17033356 -0.067706496
		 0.002248928 0.87931854 0.023720026 0.12531155 -0.36451364 0.55057359 -0.14339462
		 0.25997186 0.27020994 0.69450736 -0.25917637 0.086463153 0.084483564 0.71908963 0.017995916
		 0.8810221 -0.26352721 0.44584316 -0.13727936 0.063481987 -0.065316468 0.66729164
		 -0.49439117 0.28052217 -0.17451888 -0.020692825 -0.64429426 0.67783558 -0.74887246
		 0.83333927 -0.68342447 0.066346347 -0.64990067 0.10770363 -0.15302762 0.076552749
		 -0.74068296 0.90163928 -0.57866794 0.6984548 -0.10889488 -6.788969e-05 -0.42876545
		 0.30114347 -0.43065372 0.30876803 -0.065317377 0.67866075 -0.06691815 0.68036336
		 -0.46275359 0.32950222 -0.47048023 0.32808822 -0.10168225 0.28692037 -0.10940897
		 0.28833359 0.039465845 0.13838512 0.037865013 0.14008772 -0.066916987 0.66558886
		 -0.08266513 0.67865938 -0.33932331 0.094261587 -0.34092388 0.095964432 0.023718446
		 0.14008623 0.022117972 0.13838327 -0.36405692 0.48085937 -0.35633019 0.48227274 -0.34092483
		 0.081189573 -0.33932406 0.082892239 -0.082664222 0.66729027 -0.1107837 0.0075564384
		 -0.46229142 0.25978798 -0.45456475 0.26120204 -0.14288443 0.028288603 -0.15061092
		 0.026874244 0.27020976 0.70928186 0.26860917 0.7075792 -0.077767015 0.23935643 -0.075879306
		 0.2469812 -0.49627954 0.28814673 -0.58055604 0.70607936 -0.14241821 -0.04142493 -0.13469172
		 -0.040010571 -0.61265522 0.72681451 -0.62038189 0.72540075 -0.21746147 0.11340785
		 -0.22518808 0.11482185 0.28595692 0.70757937 0.28435624 0.70928204 -0.17640764 -0.013068438
		 -0.74840951 0.9030534 -0.61219513 0.65710044 -0.60446846 0.65851414 -0.78050953 0.88231957
		 -0.78239799 0.87469494 0.042768478 0.74603385 0.044656873 0.73840928 -0.19355062
		 0.065841794 -0.19166222 0.073466361 -0.64618236 0.68546021 -0.15462816 0.074849844
		 -0.7167725 0.85407311 -0.71488404 0.86169761 -0.15462729 0.063480675 -0.15302649
		 0.061778009 0.017996691 0.86624753 0.01959724 0.86795038 0.076293886 0.78738964 0.068567276
		 0.78597564 -0.75659907 0.83475333 -0.68153572 0.0587219 -0.13728023 0.074851215 -0.138881
		 0.076553822 -0.6494348 0.037989438 -0.64170825 0.039403915 -0.19034825 0.43793869
		 -0.1829108 0.44585216 0.002249524 0.86794943 0.0038502365 0.86624682 -0.13887987
		 0.061779082 -0.65762734 0.10628921 -0.25608808 0.43793127 -0.61591113 0.079346776
		 -0.61779988 0.086971283 -0.32615238 0.1994707 -0.32775289 0.19776797 -0.57405055
		 0.78916067 -0.57216108 0.796785 0.11028236 0.75903147 0.10839391 0.76665592 0.019596644
		 0.87931949 -0.18291679 0.49868536 -0.1903559 0.50659728 0.097154051 -0.059806854
		 0.089717172 -0.06772086 -0.31040579 0.19776857 -0.31200641 0.19947118 0.0038494617
		 0.88102138 -0.59795451 0.83673018 -0.60568094 0.83814538 -0.0014115572 0.86040372
		 0.00047713518 0.86802822 -0.23337707 0.046521664 -0.22565043 0.045107722 0.076756954
		 0.71767557 -0.025320411 0.90797079 -0.033046961 0.90938509 -0.64799559 0.31296474
		 -0.64610654 0.32058901 0.28435642 0.69450748 0.28595701 0.69621021 -0.25728795 0.09408778
		 -0.6719014 0.36053276 -0.67962778 0.3619476 0.20099784 0.64617741 0.19939704 0.64788002
		 -0.11759165 0.22003269 -0.10986495 0.21861941 0.26860929 0.69621003 0.18525061 0.64787877
		 0.18365014 0.64617592 -0.13376254 0.6795879 -0.14148903 0.67817318 0.037866592 0.12531304
		 0.039467067 0.12701601 -0.14150694 0.26759657 -0.16728461 0.63822913 -0.16539556
		 0.63060486 -0.32673872 0.63860458 -0.3190124 0.64002025 -0.39804286 0.50922072 -0.39615512
		 0.50159609 0.022119194 0.1270141 -0.37224036 0.54916024 -0.29322159 0.67996711 -0.29511154
		 0.6875912 -0.35507163 0.081190526 -0.33052772 0.52221215 -0.33241543 0.52983683 0.16289386
		 -0.059795171 -0.25609571 0.50658989 -0.26353312 0.49867639 -0.85050541 0.42776859
		 -0.84861678 0.4201442 -0.26678479 0.17716652 -0.25934771 0.16925287 -0.6138798 0.76984644
		 -0.60615349 0.76843125 -0.32775247 0.18639928 0.089726575 -0.12055418 0.09716627
		 -0.12846538 0.029188588 0.21049181 0.027588204 0.2087889 -0.81698143 0.46912584 -0.82470798
		 0.46771142 -0.31200594 0.18469715 -0.19360781 0.16924286 -0.18616828 0.17715424 -0.81375897
		 0.59855533 -0.82148558 0.59714121 -0.041238785 0.84108531 -0.033512294 0.83967096
		 -0.63778383 0.81741589 -0.84728462 0.55719924 -0.84539616 0.54957473 -0.15966108
		 0.11661643 -0.15222386 0.10870278 -0.68782371 0.29364896 -0.68009734 0.29223412 -0.065147638
		 0.88865238 -0.086484194 0.10869366 -0.079044759 0.11660528 -0.66828346 -0.0087205172
		 -0.66084546 -0.016633213 0.19939835 0.63310552 0.20099886 0.63480836 -0.71172947
		 0.34121704 -0.59510577 -0.016634583 -0.58766747 -0.0087220669 -0.43830311 0.062188864
		 -0.43057653 0.063602686 -0.099771678 0.6512323 -0.10166073 0.65885669 0.18365112
		 0.63480681 -0.40477613 0.1035437 -0.40666434 0.11116827 0.069761619 0.051880538 0.062323168
		 0.059792936 -0.36073285 0.66695613 -0.35884291 0.65933204 -0.13329369 0.60987359
		 -0.33494195 0.70690298 -0.0034166276 0.059791684 -0.010854743 0.051878989 0.043335088
		 0.21049395;
	setAttr ".uvtk[1000:1249]" 0.16290608 -0.12845373 0.17034298 -0.12053978 -0.41155273
		 0.1057061 -0.40411356 0.11361778 -0.32023129 0.51332223 -0.31250498 0.51473767 -0.25933731
		 0.23791137 -0.26677674 0.2299999 -0.8165158 0.39941138 0.027589887 0.19741976 0.029190779
		 0.19571728 0.33197817 0.011982203 0.33037752 0.010279417 -0.48472983 0.11362702 -0.47729245
		 0.10571361 -0.78299183 0.44076863 -0.28671318 0.55468404 -0.28860295 0.56230819 -0.10715911
		 -0.12001064 -0.099722236 -0.1279245 -0.77977031 0.57019681 -0.78165871 0.57782137
		 -0.1861603 0.22998765 -0.03398256 -0.12793648 -0.026542857 -0.12002531 -0.16958898
		 0.12295711 -0.16798815 0.12125456 -0.15221435 0.17736113 -0.15965372 0.16944957 -0.8132959
		 0.52884072 -0.1538416 0.12125611 -0.15224114 0.12295902 -0.17639849 0.26550353 -0.18383551
		 0.27341729 -0.66084409 0.05202502 -0.66828245 0.044112623 -0.079037488 0.16943836
		 -0.24957535 0.27342808 -0.2570149 0.26551673 0.36283055 0.15068185 0.36094278 0.14305723
		 -0.47229078 0.090548456 -0.47040263 0.082923889 -0.58766639 0.044111013 0.38674495
		 0.10311759 0.39447162 0.10170412 -0.43461415 0.35481822 -0.43272421 0.36244237 0.062324449
		 -0.0088654757 0.069762602 -0.00095278025 -0.4387638 0.13190323 -0.0034153238 -0.008866787
		 -0.45851493 0.40238932 -0.46624115 0.40380499 0.34612489 0.01198256 0.043337278 0.19571942
		 0.044937663 0.19742233 -0.57083428 0.48217598 -0.57243466 0.48047301 -0.1691227 0.75845194
		 -0.17684919 0.75703764 -0.35422477 0.54167461 -0.35233504 0.53405046 -0.40410748
		 0.16645098 0.33037785 -0.0010899305 0.33197856 -0.0027925968 0.068813771 -0.14985985
		 0.070226848 -0.14213312 -0.55508679 0.48047531 -0.55668765 0.48217779 -0.47728455
		 0.1743719 -0.20264697 0.7170952 -0.2007584 0.70947081 -0.42232934 0.25939637 -0.42393014
		 0.26109904 -0.099709734 -0.059266239 -0.1071495 -0.067177415 -0.32070667 0.58303636
		 -0.43807709 0.26109856 -0.43967775 0.25939572 0.06623815 0.11664295 0.058800399 0.12455618
		 -0.16798976 0.13602912 -0.16959023 0.13432628 -0.026533231 -0.067192078 -0.0069394112
		 0.12456059 -0.01437825 0.11664838 0.0050058961 0.074691117 -0.0027207136 0.073276281
		 -0.18384674 0.20475885 -0.17640717 0.21267027 -0.15224238 0.13432819 -0.028516054
		 0.033331692 -0.026626945 0.025707245 -0.34449142 0.069202304 -0.34609196 0.070905089
		 0.40265554 0.17000484 0.39492884 0.17141831 -0.25702357 0.2126835 -0.36023846 0.070906043
		 -0.36183921 0.069203436 -0.26841986 0.040586591 -0.27030846 0.032962143 -0.47444463
		 0.33550665 -0.46671835 0.33409098 0.42656997 0.12244058 -0.50023532 0.37545359 -0.24451092
		 -0.0069804788 -0.23678441 -0.0083948374 0.028875351 -0.17566387 0.34612522 -0.0027922392
		 0.34772587 -0.0010894537 0.080076635 0.46075732 0.081965089 0.45313281 -0.2545774
		 0.31822339 -0.25268984 0.32584807 -0.1351335 0.73009449 -0.13702214 0.73771894 -0.57243317
		 0.46910381 0.049488902 -0.11003575 0.041864127 -0.10814837 -0.36195379 -0.23566531
		 -0.3540411 -0.24310355 0.1136018 0.50211316 0.10587519 0.50069904 -0.55668569 0.46740311
		 -0.27849296 0.36578706 -0.28621966 0.36720037 -0.19958317 0.4193188 -0.20147327 0.41169471
		 -0.4239296 0.24632406 -0.42232895 0.24802685 -0.16865784 0.68873781 -0.17568335 0.37174731
		 -0.16795716 0.37033147 -0.22106139 0.54616863 -0.21362235 0.53825676 0.058795795
		 0.055897593 0.066234633 0.063809812 -0.43967733 0.24802619 -0.14788255 0.5382632
		 -0.14044502 0.54617655 0.040555984 -0.1001049 0.042156935 -0.10180731 0.038997352
		 0.046335578 0.037108243 0.053960085 -0.014381766 0.063815176 0.056303352 -0.10180472
		 0.057903707 -0.10010172 -0.49422884 0.37591317 -0.50195521 0.37449804 -0.34609291
		 0.056130588 -0.34449214 0.057833195 0.0054754019 0.0049761534 -0.52774882 0.33455318
		 -0.52585942 0.32692897 0.033020973 0.17688927 0.031420052 0.1785917 -0.22859259 0.059905052
		 -0.23631909 0.061319351 -0.36183995 0.057834268 -0.20279503 0.01996237 0.017273575
		 0.17858958 0.01567319 0.17688662 -0.36195409 -0.16992551 0.0019257367 -0.13395235
		 0.00051265955 -0.14167909 -0.081063911 0.54754943 -0.082664385 0.54584646 -0.56316751
		 0.4340539 -0.56505698 0.4264296 -0.294402 0.29889938 -0.28667527 0.2974861 0.11406511
		 0.43239921 -0.30120784 -0.24310336 -0.065316588 0.54584837 -0.06691739 0.54755092
		 0.14759034 0.473755 -0.53926349 0.38648444 -0.53153706 0.38506934 -0.29601228 0.079552531
		 -0.30345029 0.087465525 -0.15975231 0.43862957 -0.16747855 0.44004539 -0.3183175
		 0.34646314 -0.36919016 0.087468088 -0.37662882 0.07955569 0.51265109 0.35656592 0.51435405
		 0.35816628 -0.21362905 0.60691524 -0.22106658 0.59900188 -0.13585255 0.39105812 0.51435637
		 0.37231284 0.51265395 0.37391379 -0.537579 0.34844315 -0.52985239 0.34985685 0.042154223
		 -0.08703281 0.040553898 -0.088735804 -0.14045021 0.59900981 -0.50405198 0.3897973
		 -0.50594008 0.39742184 -0.17103219 0.54199332 -0.16359258 0.53408194 -0.46023688
		 0.34755927 -0.46212628 0.35518357 0.057901591 -0.088732615 -0.097852767 0.5340932
		 -0.090415806 0.54200709 -0.28944075 0.55972737 -0.28171405 0.56114078 0.031422317
		 0.16381717 0.033022702 0.16552013 -0.49375686 0.30619937 0.01727584 0.16381502 -0.25591159
		 0.60108018 -0.25779939 0.60870486 -0.087379016 0.23162001 -0.085778102 0.23332241
		 -0.75306952 0.3902638 -0.76079607 0.38884902 -0.52333832 0.45336834 -0.53106469 0.45478344
		 -0.082663134 0.53447735 -0.2483746 -0.24310312 -0.10312579 0.23332527 -0.10152545
		 0.23162234 -0.06691578 0.53277636 -0.78659201 0.34890503 -0.78470296 0.34128058 -0.17345148
		 0.092597663 -0.18089017 0.10050994 -0.30345303 0.018806756 -0.29601437 0.026719153
		 -0.49943423 0.40579885 -0.24663007 0.10050702 -0.25406802 0.092594028 -0.50073111
		 0.33929119 -0.50845772 0.33787739 0.49957934 0.35816875 0.50128186 0.35656783 -0.37663087
		 0.026722312 -0.53425813 0.2979365 -0.53237009 0.29031187 -0.38471386 0.13282204 -0.38660297
		 0.12519765 -0.5715661 0.37680274 -0.56967795 0.36917821 0.50128472 0.3739157 -0.3608076
		 0.085253656 -0.35308123 0.08383894;
	setAttr ".uvtk[1250:1499]" -0.14425844 0.26551175 -0.1516954 0.27342555 -0.16360429
		 0.60274041 -0.17104127 0.59482652 -0.53803915 0.41815689 -0.21743533 0.27343619 -0.2248749
		 0.26552472 -0.29342744 0.15029055 -0.30086491 0.15820402 -0.32342666 0.58808875 -0.32153898
		 0.58046412 -0.09042488 0.59484035 -0.29762423 0.62802821 -0.36660486 0.15821099 -0.37404412
		 0.15029919 -0.31024837 0.47514942 -0.302522 0.47373411 -0.61880147 0.17175621 -0.62652802
		 0.17034113 -0.71907854 0.36190778 -0.72096765 0.36953229 -0.08577624 0.24469152 -0.19554134
		 -0.24310286 -0.33415139 0.52271938 -0.336041 0.51509511 -0.10152302 0.24639684 -0.65232182
		 0.13039607 -0.65043247 0.12277168 -0.64346147 0.75927514 -0.65118784 0.75785995 -0.18088707
		 0.031851411 -0.17344913 0.039764404 -0.75260103 0.32054907 -0.67698127 0.71791482
		 -0.6750918 0.71029055 0.24627015 0.056133807 0.24787067 0.054431021 -0.46674359 0.31093153
		 -0.46863174 0.31855607 -0.2540656 0.039760768 0.26201719 0.054430008 0.26361793 0.056132615
		 -0.070354998 0.45214897 -0.062628508 0.4535633 -0.34488562 0.15213823 -0.35261193
		 0.15355295 -0.50027072 0.26957679 -0.036830962 0.49350578 -0.038719654 0.50113022
		 -0.22178894 0.67585975 -0.2295157 0.67444652 -0.15170649 0.20476699 -0.14426693 0.21267837
		 -0.32097936 0.10456997 -0.25531876 0.63450754 -0.25343114 0.62688285 -0.24705496
		 0.19965649 -0.25478157 0.19824296 -0.30087227 0.089545369 -0.2934331 0.09745723 -0.22488342
		 0.2126914 -0.36661223 0.089552402 -0.28058288 0.1583032 -0.27869496 0.15067863 -0.20649272
		 0.065084338 -0.19905376 0.072996259 -0.54418528 0.25062656 -0.55191171 0.24921149
		 -0.5848093 0.14340198 -0.58669865 0.15102643 -0.27041873 0.49446294 -0.14270809 -0.24310257
		 -0.2796703 0.07300359 -0.27223268 0.065090358 -0.29432181 0.54203284 -0.57770568
		 0.20926642 -0.57581627 0.2016421 0.20564869 0.73131585 0.19820985 0.73922795 -0.60946912
		 0.73092145 -0.61135864 0.73854572 -0.6183297 0.10204178 0.13247006 0.73922342 0.12503232
		 0.73131031 0.48347041 0.083263695 0.48158082 0.075639367 0.24787171 0.069205523 0.24627095
		 0.067502975 -0.64298892 0.68956107 0.50737357 0.035693765 0.51509988 0.034278452
		 0.12574041 0.55767941 0.1334669 0.55909353 -0.10434431 0.48050621 -0.10245562 0.47288173
		 0.26361874 0.067501724 0.15926594 0.59903508 0.15737766 0.60665947 -0.087664008 0.25457042
		 -0.089551508 0.24694566 -0.18780351 0.64749783 -0.1896911 0.65512258 -0.070820272
		 0.52186298 -0.063747883 0.20700702 -0.056021184 0.20559384 0.1161872 -0.0993343 0.11778754
		 -0.10103726 -0.2130686 0.17129606 -0.21495649 0.17892063 -0.22133332 0.60614562 -0.23886994
		 0.13135636 0.13193397 -0.10103977 0.13353491 -0.099337339 -0.04753191 0.19831276
		 -0.054971211 0.19040114 -0.75128675 0.16583854 -0.75317538 0.15821421 -0.51019323
		 0.22227234 -0.51208258 0.22989672 -0.19904894 0.1258297 -0.089874774 -0.24310237
		 0.0256451 0.19039065 0.018207848 0.19830424 -0.27222651 0.13374895 -0.72737813 0.11827219
		 -0.7196517 0.11685783 -0.31332666 0.64646113 -0.30560017 0.64787567 0.19821455 0.67056942
		 0.2056523 0.67848253 -0.54371357 0.1809122 -0.27980357 0.68781888 -0.28169239 0.69544327
		 -0.11749497 -0.11996585 -0.1100581 -0.12787989 0.52329999 0.10257733 0.51557362 0.10399258
		 0.12503593 0.67847705 -0.04431808 -0.12789145 -0.036878407 -0.1199801 -0.45956975
		 0.43664062 -0.45796937 0.43493772 0.091752172 0.58603793 0.093640447 0.57841343 0.54720318
		 0.055007398 -0.44382304 0.43493557 -0.44222218 0.436638 0.12122259 0.74655694 0.11962184
		 0.74825954 -0.047839671 0.27389488 -0.0555664 0.27530804 0.12527764 0.62739354 0.1054754
		 0.74825853 0.10387492 0.74655569 -0.54908574 0.21143866 -0.54719764 0.21906322 0.11779013
		 -0.086262763 0.1161892 -0.087965161 -0.023923546 0.22633147 0.13193659 -0.086265236
		 -0.57299811 0.25900412 -0.58072472 0.26041782 -0.1548996 0.44981533 -0.1471729 0.44840211
		 -0.010246046 0.11583036 -0.012135576 0.10820603 -0.71145988 0.18515676 -0.71918631
		 0.18657112 -0.054978102 0.13756794 -0.037041545 -0.24310207 -0.17881498 0.49737906
		 -0.18070266 0.48975429 0.018198907 0.12964582 0.013657264 0.068260491 0.021383636
		 0.066845238 -0.28293166 0.28767917 -0.27520502 0.28909275 -0.34731674 0.67481756
		 -0.34542787 0.66719317 -0.68755132 0.13759029 -0.2494036 0.32903269 -0.25129148 0.33665735
		 -0.19710305 0.058286965 -0.19550228 0.056584358 -0.110046 -0.059221178 -0.11748564
		 -0.067132503 -0.3137936 0.71617532 -0.18135604 0.056585431 -0.17975554 0.058288217
		 0.23781711 0.087418914 0.2394179 0.085716307 -0.45796713 0.4497121 -0.45956799 0.44800961
		 -0.036869109 -0.067146719 0.25356436 0.085717618 0.25516486 0.087420464 -0.63893694
		 0.48465869 -0.63704753 0.4922829 0.11962292 0.73348498 0.12122342 0.73518783 -0.44222045
		 0.44800699 -0.66284084 0.53222799 -0.67056715 0.53364319 -0.10314202 0.7997179 -0.11057973
		 0.80763108 -0.58891177 0.19211733 -0.5811851 0.19070357 0.10387573 0.73518658 -0.61471224
		 0.23205817 -0.17631954 0.80763566 -0.18375839 0.79972357 0.35116905 0.742939 0.34373081
		 0.73502636 0.051775888 0.44545448 0.050175041 0.44715703 0.029583531 0.13514405 0.021857165
		 0.13655931 -0.11507505 0.46913928 0.015791714 -0.24310184 0.42434719 0.73502684 0.41690886
		 0.74293935 -0.13899046 0.51670289 0.036028564 0.44715527 0.034428149 0.44545233 0.2735011
		 0.078401387 0.27510184 0.07669884 -0.31691825 0.31603974 -0.31503034 0.30841509 0.053486839
		 0.087574244 0.28924817 0.076700032 0.29084861 0.078402877 -0.17667872 0.22953975
		 -0.17478892 0.23716396 -0.19550338 0.071358681 -0.19710392 0.069655895 -0.28339019
		 0.35739326 -0.20058098 0.27710998 -0.2083073 0.27852535 -0.4374918 0.16125846 -0.44492921
		 0.16917199 0.23941658 0.10049093 0.23781608 0.098788083 -0.17975637 0.069657207 -0.51066887
		 0.16917932 -0.51810807 0.16126758 0.58485281 0.16114998 0.58645374 0.15944755 -0.67876607
		 0.46534443 -0.67103976 0.46392927 0.25516385 0.098789632;
	setAttr ".uvtk[1500:1749]" 0.60060024 0.1594497 0.60220063 0.1611526 -0.50292015
		 -0.0062178373 -0.50131959 -0.0079205036 -0.11058461 0.73897254 -0.10314573 0.74688458
		 -0.7026701 0.51291382 -0.17632437 0.73897713 -0.48717338 -0.0079206228 -0.48557279
		 -0.0062179565 0.13430446 0.13593513 0.13270365 0.13423258 0.50963849 0.84984946 0.50803781
		 0.85155225 0.050176859 0.43238246 0.051777288 0.43408537 0.34373111 0.68219304 0.068624943
		 -0.24310158 0.07653746 -0.23566321 -0.019099452 0.20421407 -0.011662461 0.21212786
		 0.15005136 0.13423067 0.14845091 0.13593352 0.41690928 0.67428088 0.49389139 0.85155225
		 0.49229074 0.84984958 -0.22183028 0.19759077 -0.22955656 0.19617528 0.27510053 0.091473222
		 0.27350008 0.089770377 0.03442955 0.43408325 -0.25534806 0.15622884 -0.25345829 0.14860463
		 -0.70593512 0.54280365 -0.69820851 0.54421747 -0.21650848 0.21022677 -0.2087822 0.2088114
		 0.29084766 0.089771867 -0.67240846 0.5841583 -0.67429668 0.59178293 0.0087831467
		 0.70533079 0.001346007 0.71324444 -0.44493687 0.10051352 -0.43749768 0.10842526 -0.24041086
		 0.257797 -0.064393789 0.71325409 -0.071833253 0.70534259 -6.955862e-05 0.78328657
		 0.0073686242 0.77537382 0.58645153 0.17422208 0.58485115 0.17251912 -0.51811409 0.10843438
		 0.073108494 0.77537256 0.080546856 0.78328502 -0.071730793 -0.2163927 -0.073331684
		 -0.21469027 -0.50131941 0.0068537593 -0.50292003 0.005151093 0.60219896 0.17252177
		 -0.48717326 0.0068536401 -0.087478101 -0.21469247 -0.089078426 -0.21639541 -0.084839217
		 0.20420316 0.076537222 -0.1699235 0.068624616 -0.16248527 0.64632273 0.86194944 0.64792329
		 0.86365223 -0.030060023 0.83528322 -0.02845951 0.83358043 0.50803775 0.83677769 0.50963837
		 0.83848041 0.1327024 0.12286347 -0.011671193 0.26496106 -0.019110776 0.27287242 0.12657154
		 0.64084947 0.12497079 0.63914692 0.63057554 0.86365187 0.63217622 0.86194921 0.14844927
		 0.12115902 -0.014313052 0.83357936 -0.012712296 0.83528203 0.72335178 0.15775412
		 0.71591449 0.16566771 -0.18783663 0.16923869 -0.18972641 0.17686284 0.49229065 0.83848047
		 0.65017468 0.16567653 0.6427353 0.15776491 -0.31721365 0.018905759 -0.30977511 0.010993421
		 -0.73992264 0.571163 -0.73803443 0.56353843 -0.22135444 0.1278767 -0.24403501 0.010995567
		 -0.23659682 0.018908322 0.4638775 0.04443717 0.46576658 0.052061498 0.0013359338
		 0.64458603 0.0087753683 0.65249753 -0.70639604 0.61251765 0.43997133 0.092005491
		 0.4322449 0.093420327 0.79012203 0.56550032 0.79172242 0.56379747 0.0073699355 0.84403229
		 -6.8485737e-05 0.83611989 -0.071841016 0.65250933 0.80586892 0.5637958 0.80746973
		 0.56549835 -0.43216404 0.67106032 -0.4244374 0.67247385 -0.073329389 -0.22946468
		 -0.071729034 -0.22776175 0.080547929 0.83611834 -0.087475777 -0.22946689 -0.3986358
		 0.71241379 -0.40052372 0.72003841 0.14071792 0.64084864 -0.084850594 0.27286157 -0.09228754
		 0.2649478 0.12093657 0.085823834 0.12253705 0.087526739 -0.21032459 0.60070795 -0.21805096
		 0.59929323 -0.028458459 0.84835494 -0.030059218 0.84665233 0.64792305 0.87502134
		 0.12497008 0.62777787 0.12657064 0.62607503 -0.48932403 0.43484953 -0.49705076 0.43626297
		 0.10518917 0.087525189 0.10678995 0.085822582 0.63217592 0.87672377 -0.24384654 0.55934942
		 -0.24195749 0.55172503 -0.26490897 0.055303037 -0.26330838 0.053600192 0.71590525
		 0.097009242 0.72334462 0.10492086 -0.012711487 0.84665108 -0.24916145 0.053599596
		 -0.24756068 0.055302262 -0.3413021 0.39486259 -0.33357573 0.39627784 -0.30977726
		 0.07965219 -0.31721544 0.071739316 0.64272821 0.10493165 -0.30778313 0.43622363 -0.30967277
		 0.44384789 0.062116168 0.09890902 0.060515411 0.10061163 0.42404914 0.025120974 0.43177554
		 0.023706198 -0.23659855 0.071741879 0.046368912 0.10061061 0.044768393 0.098907769
		 -0.25213277 0.1763615 -0.24440616 0.17777497 0.79172415 0.57857198 0.79012334 0.57686949
		 0.400143 0.072689354 -0.2186037 0.21771413 -0.22049138 0.2253387 -0.27419934 0.49818629
		 -0.27608949 0.4905622 -0.46615058 0.69942105 -0.46426269 0.69179636 0.80747104 0.57686746
		 -0.44034898 0.73936093 -0.25029969 0.45061457 -0.24257345 0.44919872 -0.46352226
		 0.39490959 0.14071703 0.62607419 0.14231777 0.6277768 0.79171509 0.74385512 0.79011434
		 0.74215257 -0.17099407 0.0075233579 -0.17288303 -0.00010102987 -0.17633379 0.57235247
		 -0.17822284 0.5799768 0.12253606 0.098895907 -0.52914929 0.41552681 -0.53103709 0.40790215
		 -0.084771872 3.4213066e-05 -0.07733345 0.0079467297 0.8074621 0.74215132 0.80586159
		 0.74385411 0.10678867 0.10059726 -0.14708665 -0.040044665 -0.1393601 -0.041459203
		 0.047417045 0.12367076 0.039979473 0.13158405 -0.26330769 0.06837517 -0.26490846
		 0.066672504 -0.20985574 0.53099388 -0.025760457 0.13159001 -0.033199504 0.12367809
		 0.12072538 0.053150535 0.12232608 0.051447928 -0.37529504 0.4232156 -0.37340537 0.4155913
		 -0.24756014 0.066671729 0.13647257 0.051448524 0.13807312 0.053151309 -0.35436249
		 0.74604881 -0.35247374 0.7536732 0.060516454 0.085837126 0.062116969 0.087539911
		 -0.34177604 0.4645766 -0.37827051 0.79361612 -0.38599694 0.79503071 -0.18401408 0.5272702
		 -0.17628783 0.52868593 -0.28611842 0.20472294 -0.2842308 0.19709826 0.044769198 0.087538719
		 -0.15049756 0.56863314 -0.15238759 0.57625723 -0.35753942 0.592188 -0.3498131 0.59360349
		 -0.23436826 0.51749694 -0.24209452 0.51891279 -0.25258943 0.24607548 -0.20857851
		 0.47754931 -0.32402128 0.63354969 -0.32591102 0.64117384 -0.15051228 3.6180019e-05
		 -0.5052352 0.36796227 -0.49750853 0.36654878 -0.066754639 0.20473939 -0.059315071
		 0.21265084 -0.012979195 0.11990929 -0.011089459 0.12753344 -0.13116601 0.026840687
		 -0.13889256 0.028255224 0.79011357 0.73078346 -0.077331901 0.060780287 -0.084769905
		 0.06869328 -0.67047292 0.39946085 -0.66858375 0.39183652 -0.13993147 0.21266392 -0.13249445
		 0.20475003 0.80586052 0.7290796 -0.03688179 0.16747934 -0.044608094 0.16889465 -0.13372383
		 0.15160149 -0.12628421 0.14369012 0.03997317 0.062925398 0.047412202 0.070837379;
	setAttr ".uvtk[1750:1863]" -0.10725853 -0.020727396 -0.060544461 0.14370167 -0.0531075
		 0.15161565 -0.65221691 0.67745221 -0.65965456 0.68536544 0.12232544 0.066222489 0.12072489
		 0.064519703 -0.033204302 0.070844769 -0.72539419 0.68537098 -0.73283321 0.67745888
		 -0.18120289 0.13215333 -0.17960244 0.13045037 -0.39419007 0.72673106 -0.38646364
		 0.72531652 0.13807264 0.064520478 -0.16545564 0.1304484 -0.16385472 0.13215101 -0.1831761
		 0.054917634 -0.19090253 0.053503096 -0.21800867 0.55562127 -0.21611857 0.54799718
		 -0.41809809 0.77429849 -0.2166988 0.013559639 -0.21480986 0.0059352517 0.070133954
		 0.094081581 0.062407285 0.092667341 -0.39153293 0.62054044 -0.38964313 0.61291623
		 -0.18449211 0.59698427 -0.3657411 0.66048664 0.036609143 0.052725017 0.038497716
		 0.04510051 -0.64467812 0.43940511 -0.15051031 0.068695128 -0.15794885 0.060782552
		 -0.059310123 0.032945812 -0.051583551 0.031531811 -0.007345736 0.098566413 -0.014784843
		 0.10647839 -0.052808896 0.10059601 -0.045082584 0.099180698 -0.059306458 0.26548406
		 -0.63648176 0.37110591 -0.62875533 0.37252069 0.10117579 -0.0013801754 0.10258883
		 0.0063466281 -0.083220646 0.080511987 -0.085109085 0.07288748 -0.13248326 0.27340859
		 -0.080524951 0.1064719 -0.087962449 0.098558426 -0.28395736 0.10610223 -0.28584576
		 0.098477662 -0.12629622 0.21234867 -0.13373315 0.20443469 -0.076711528 0.14816618
		 -0.26004639 0.058535814 -0.25231966 0.057121813 -0.015916646 0.27473691 -0.02364341
		 0.27332371 -0.65966034 0.61670697 -0.65222132 0.62461901 -0.053116798 0.20444888
		 -0.049446773 0.23338488 -0.047559183 0.22576016 -0.14126593 0.41327852 -0.13382658
		 0.40536678 -0.17960042 0.14522529 -0.18120131 0.14352274 -0.73283762 0.62462574 -0.068086818
		 0.40537554 -0.060649592 0.41328916 -0.46044439 -0.0020754337 -0.4588438 -0.0037781596
		 -0.14918572 0.026561499 -0.15107465 0.034185886 -0.16385317 0.14352036 -0.44469723
		 -0.0037782788 -0.44309658 -0.0020755529 -0.69207442 0.31139559 -0.69980085 0.30998105
		 0.104123 0.065723777 0.10223442 0.073348343 -0.18270847 -0.014796555 0.078324854
		 0.025781453 -0.72559702 0.27003795 -0.72370809 0.26241356 0.061237484 -0.027184471
		 -0.60296047 0.41246498 -0.60484964 0.4200893 -0.0073405206 0.045732975 -0.019483492
		 0.052265644 -0.017595083 0.059890211 -0.051120594 0.10124594 0.081850588 0.038443953
		 0.074225783 0.040331364 -0.25185725 0.12683648 -0.087957352 0.045724988 -0.080518186
		 0.037813008 0.016181018 0.25399947 -0.22021958 0.077856123 -0.21833119 0.08548069
		 -0.14127289 0.46611169 -0.01546151 0.20502272 -0.0077347541 0.20643592 -0.4604443
		 0.009293735 -0.060656533 0.4661223 -0.06809587 0.47403398 -0.65997326 0.29066396
		 -0.44309646 0.0092935562 -0.44469708 0.010996342 -0.68388045 0.24309647 0.032874435
		 0.0068002641 -0.35667142 0.094262719;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV2.out" "CorkboardShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "CorkboardShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "ShelfShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "ShelfShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "LaptopShape.i";
connectAttr "groupId1.id" "LaptopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LaptopShape.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "LaptopShape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "KeyboardShape.i";
connectAttr "groupId2.id" "KeyboardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KeyboardShape.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "KeyboardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "CorkboardShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "ShelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "ShelfShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV4.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace2.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge9.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV5.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "ShelfShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV5.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge10.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyMergeVert4.ip";
connectAttr "ShelfShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge11.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "ShelfShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace3.ip";
connectAttr "ShelfShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "ShelfShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "ShelfShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyAutoProj2.ip";
connectAttr "ShelfShape.wm" "polyAutoProj2.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyAutoProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV10.ip";
connectAttr "groupParts1.og" "polyMergeVert7.ip";
connectAttr "LaptopShape.wm" "polyMergeVert7.mp";
connectAttr "|LaptopGroup|Laptop|polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert7.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "LaptopShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "LaptopShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV13.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "LaptopShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV13.out" "polyTweak15.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV14.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "LaptopShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV14.out" "polyTweak16.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV15.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "LaptopShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV15.out" "polyTweak17.ip";
connectAttr "polyMergeVert12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge16.ip";
connectAttr "LaptopShape.wm" "polyBridgeEdge16.mp";
connectAttr "groupParts2.og" "polySubdFace1.ip";
connectAttr "polySurfaceShape3.o" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySubdFace1.out" "polyExtrudeFace4.ip";
connectAttr "KeyboardShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "KeyboardShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge16.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySoftEdge1.out" "polyAutoProj3.ip";
connectAttr "KeyboardShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj1.ip";
connectAttr "KeyboardShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV17.ip";
connectAttr "polySplit15.out" "polyAutoProj4.ip";
connectAttr "LaptopShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV5.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV17.out" "polyTweak20.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV19.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV19.out" "polyTweak21.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV20.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV20.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV21.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV21.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV22.ip";
connectAttr "polyTweak24.out" "polyMergeVert17.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV22.out" "polyTweak24.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV23.ip";
connectAttr "polyTweak25.out" "polyMergeVert18.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV23.out" "polyTweak25.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV24.ip";
connectAttr "polyTweak26.out" "polyMergeVert19.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV24.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "deleteComponent11.ig";
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
connectAttr "deleteComponent24.og" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CorkboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LaptopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KeyboardShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of WorkshopMisc.ma
