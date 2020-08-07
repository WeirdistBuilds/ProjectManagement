//Maya ASCII 2018ff09 scene
//Name: WorkshopMisc.ma
//Last modified: Fri, Aug 07, 2020 12:53:23 AM
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
	setAttr ".t" -type "double3" -0.19488745117786777 1.6147145666347971 3.4598958958089834 ;
	setAttr ".r" -type "double3" -23.138352730297463 -719.3999999999636 -1.7394612171875777e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4B3159-4F31-B195-E288-0CA679C01969";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9203484125575678;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A4781796-43DC-6091-EAB5-14BE76EE60C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.018664282797705;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 715\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 563\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 715\n            -height 563\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
connectAttr "polySplit15.out" "LaptopShape.i";
connectAttr "groupId1.id" "LaptopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LaptopShape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "LaptopShape.uvst[0].uvtw";
connectAttr "polySoftEdge1.out" "KeyboardShape.i";
connectAttr "groupId2.id" "KeyboardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KeyboardShape.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CorkboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LaptopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KeyboardShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of WorkshopMisc.ma
