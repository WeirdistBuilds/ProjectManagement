//Maya ASCII 2018ff09 scene
//Name: BackTable.ma
//Last modified: Sat, Aug 08, 2020 12:13:05 AM
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
	setAttr ".t" -type "double3" 5.1109281514995057 17.893340985421997 28.581179350558042 ;
	setAttr ".r" -type "double3" 1409.6616474409366 -7191.7999999980002 -4.0167597763011732e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF4B3159-4F31-B195-E288-0CA679C01969";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.677167260914253;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.84227322041988373 0.3777148425579071 -1.041233703494072 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3BB8BAFC-44D9-6884-A986-37A110321005";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86713138138050994 1000.1 -0.15585008229514585 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1B4376B-49E2-55C2-CD2E-CE8474E071E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4883563737903014;
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
	setAttr ".ow" 25.285926169578683;
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
createNode transform -n "BackTable";
	rename -uid "05650134-43AD-78A0-499A-D6BA331CCE6D";
createNode mesh -n "BackTableShape" -p "BackTable";
	rename -uid "7E4EB6AD-437B-8C99-9B0B-FA874436AF39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "BackTable";
	rename -uid "57312582-4192-0301-ACB8-D887FCD68C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.36947006
		 0.24275778 0.63392621 0.23896684 0.37435925 0.5016495 0.62699419 0.49975324 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.8787868 0.24689387 0.125 0 0.12198593 0.24968228
		 0.49778926 0 0.49778926 1 0.50221074 0 0.50221074 1 0.49778926 0.75 0.50221074 0.75
		 0.4984028 0.50092632 0.49907929 0.24251963 0.6190232 -1.6801745e-05 0.61953729 0.9991985
		 0.61893415 0.75277853 0.38082808 -8.5310248e-08 0.38056341 0.99927193 0.38125128
		 0.75307506 0.61952746 0.99969304 0.38047954 0.99968755 0.625 0.7615726 0.86342746
		 0 0.61945575 0.76257414 0.50221074 0.7615726 0.49778926 0.76157248 0.38073194 0.76280725
		 0.13657257 0 0.37500003 0.7615726 0.625 0.98902327 0.63597673 0 0.61967087 0.98900896
		 0.50221074 0.98902327 0.49778926 0.98902321 0.3804369 0.98907542 0.36402327 0 0.375
		 0.98902327 0.49778926 0.75 0.50221074 0.75 0.50221074 0.7615726 0.49778926 0.76157248
		 0.375 0.75 0.38051111 0.75 0.38051111 0.7615726 0.37500003 0.7615726 0.625 0.7615726
		 0.61948889 0.7615726 0.61948889 0.75 0.625 0.75 0.61948889 1 0.61948889 0.98902327
		 0.625 0.98902327 0.625 1 0.49778926 0.98902321 0.50221074 0.98902327 0.50221074 1
		 0.49778926 1 0.375 0.98902327 0.38051111 0.98902327 0.38051111 1 0.375 1 0.49778926
		 0.75 0.50221074 0.75 0.50221074 0.7615726 0.49778926 0.76157248 0.375 0.75 0.38051111
		 0.75 0.38051111 0.7615726 0.37500003 0.7615726 0.625 0.7615726 0.61948889 0.7615726
		 0.61948889 0.75 0.625 0.75 0.61948889 0.98902327 0.61948889 1 0.625 0.98902327 0.625
		 1 0.50221074 0.98902327 0.49778926 0.98902321 0.50221074 1 0.49778926 1 0.38051111
		 0.98902327 0.375 0.98902327 0.38051111 1 0.375 1 0.3761203 7.5560029e-06 0.49781293
		 0.74985456 0.8757993 7.2068806e-06 0.1219705 -1.2811965e-05 0.37512726 0.74963284
		 0.62519932 0.74984765 0.62394416 7.7874502e-06 0.49774328 0.00013551107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -11.491542 7.9901013 3.5049524 
		11.491542 7.9901013 3.5049524 -11.786904 7.5339718 3.7939129 11.786904 7.5339718 
		3.7939129 -11.786904 7.5339718 -3.7939129 11.786904 7.5339718 -3.7939129 -11.491542 
		7.9901013 -3.5049524 11.491542 7.9901013 -3.5049524 -0.20323952 7.9901013 3.5049524 
		0.20323952 7.9901013 3.5049524 -0.20323952 7.9901013 -3.5049524 0.20323952 7.9901013 
		-3.5049524 -0.20846331 7.5339718 -3.7939129 -0.20846331 7.5339718 3.7939129 11.037544 
		7.9901013 3.5049524 11.037544 7.9901013 -3.5049524 -11.037541 7.9901013 3.5049524 
		-11.037541 7.9901013 -3.5049524 11.491542 7.9901013 -3.1804631 11.037544 7.9901013 
		-3.1804631 0.20323952 7.9901013 -3.1804631 -0.20323952 7.9901013 -3.1804652 -11.037542 
		7.9901013 -3.1804631 -11.491542 7.9901013 -3.1804631 11.491542 7.9901013 3.1971705 
		11.037544 7.9901013 3.1971705 0.20323952 7.9901013 3.1971705 -0.20323952 7.9901013 
		3.1971684 -11.037541 7.9901013 3.1971705 -11.491542 7.9901013 3.1971705 -0.30669892 
		11.489924 -3.5875454 0.3066982 11.489924 -3.5875454 0.3066982 11.489924 -3.0978696 
		-0.30669892 11.489924 -3.0978763 -11.607087 11.489924 -3.5875454 -10.921991 11.489924 
		-3.5875454 -10.921993 11.489924 -3.0978742 -11.607087 11.489924 -3.0978742 11.607087 
		11.489924 -3.0978742 10.921994 11.489924 -3.0978742 10.921994 11.489924 -3.5875454 
		11.607087 11.489924 -3.5875454 10.921994 11.489924 3.1188321 10.921994 11.489924 
		3.583287 11.607087 11.489924 3.1188321 11.607087 11.489924 3.583287 0.30669883 11.489924 
		3.1188321 -0.30669829 11.489924 3.1188293 0.30669883 11.489924 3.5832865 -0.30669829 
		11.489924 3.5832865 -10.921991 11.489924 3.1188314 -11.607087 11.489924 3.1188314 
		-10.921991 11.489924 3.583287 -11.607087 11.489924 3.583287 -0.20323952 11.236797 
		-3.5049524 0.20323952 11.236797 -3.5049524 0.20323952 11.236797 -3.1804631 -0.20323952 
		11.236797 -3.1804652 -11.491542 11.236797 -3.5049524 -11.037541 11.236797 -3.5049524 
		-11.037542 11.236797 -3.1804631 -11.491542 11.236797 -3.1804631 11.491542 11.236797 
		-3.1804631 11.037544 11.236797 -3.1804631 11.037544 11.236797 -3.5049524 11.491542 
		11.236797 -3.5049524 11.037544 11.236797 3.1971705 11.037544 11.236797 3.5049524 
		11.491542 11.236797 3.1971705 11.491542 11.236797 3.5049524 0.20323952 11.236797 
		3.1971705 -0.20323952 11.236797 3.1971684 0.20323952 11.236797 3.5049524 -0.20323952 
		11.236797 3.5049524 -11.037541 11.236797 3.1971705 -11.491542 11.236797 3.1971705 
		-11.037541 11.236797 3.5049524 -11.491542 11.236797 3.5049524 -11.786904 7.9901013 
		3.7939129 -0.20846331 7.9901013 -3.7939129 11.786904 7.9901013 -3.7939129 -11.786904 
		7.9901013 -3.7939129 11.786904 7.9901013 3.7939129 -0.20846331 7.9901013 3.7939129;
	setAttr -s 84 ".vt[0:83]"  -0.5 -3.81705236 0.49999985 0.5 -3.81705236 0.49999985
		 -0.5128513 -2.81705189 0.54122156 0.5128513 -2.81705189 0.54122156 -0.5128513 -2.81705189 -0.54122156
		 0.5128513 -2.81705189 -0.54122156 -0.5 -3.81705236 -0.49999985 0.5 -3.81705236 -0.49999985
		 -0.0088430047 -3.81705236 0.49999985 0.0088430047 -3.81705236 0.49999985 -0.0088430047 -3.81705236 -0.49999985
		 0.0088430047 -3.81705236 -0.49999985 -0.009070293 -2.81705189 -0.54122156 -0.009070293 -2.81705189 0.54122156
		 0.48024642 -3.81705236 0.49999985 0.48024642 -3.81705236 -0.49999985 -0.48024631 -3.81705236 0.49999985
		 -0.48024631 -3.81705236 -0.49999985 0.5 -3.81705236 -0.45370972 0.48024642 -3.81705236 -0.45370972
		 0.0088430047 -3.81705236 -0.45370972 -0.0088430047 -3.81705236 -0.45371002 -0.48024634 -3.81705236 -0.45370972
		 -0.5 -3.81705236 -0.45370972 0.5 -3.81705236 0.45609313 0.48024642 -3.81705236 0.45609313
		 0.0088430047 -3.81705236 0.45609313 -0.0088430047 -3.81705236 0.45609283 -0.48024631 -3.81705236 0.45609313
		 -0.5 -3.81705236 0.45609313 -0.01334455 -11.48992538 -0.51178217 0.013344519 -11.48992538 -0.51178217
		 0.013344519 -11.48992538 -0.44192734 -0.01334455 -11.48992538 -0.4419283 -0.50502741 -11.48992538 -0.51178217
		 -0.47521871 -11.48992538 -0.51178217 -0.47521877 -11.48992538 -0.441928 -0.50502741 -11.48992538 -0.441928
		 0.50502741 -11.48992538 -0.441928 0.47521883 -11.48992538 -0.441928 0.47521883 -11.48992538 -0.51178217
		 0.50502741 -11.48992538 -0.51178217 0.47521883 -11.48992538 0.44491774 0.47521883 -11.48992538 0.51117468
		 0.50502741 -11.48992538 0.44491774 0.50502741 -11.48992538 0.51117468 0.013344547 -11.48992538 0.44491774
		 -0.013344523 -11.48992538 0.44491735 0.013344547 -11.48992538 0.51117462 -0.013344523 -11.48992538 0.51117462
		 -0.47521871 -11.48992538 0.44491765 -0.50502741 -11.48992538 0.44491765 -0.47521871 -11.48992538 0.51117468
		 -0.50502741 -11.48992538 0.51117468 -0.0088430047 -10.93497944 -0.49999985 0.0088430047 -10.93497944 -0.49999985
		 0.0088430047 -10.93497944 -0.45370972 -0.0088430047 -10.93497944 -0.45371002 -0.5 -10.93497944 -0.49999985
		 -0.48024631 -10.93497944 -0.49999985 -0.48024634 -10.93497944 -0.45370972 -0.5 -10.93497944 -0.45370972
		 0.5 -10.93497944 -0.45370972 0.48024642 -10.93497944 -0.45370972 0.48024642 -10.93497944 -0.49999985
		 0.5 -10.93497944 -0.49999985 0.48024642 -10.93497944 0.45609313 0.48024642 -10.93497944 0.49999985
		 0.5 -10.93497944 0.45609313 0.5 -10.93497944 0.49999985 0.0088430047 -10.93497944 0.45609313
		 -0.0088430047 -10.93497944 0.45609283 0.0088430047 -10.93497944 0.49999985 -0.0088430047 -10.93497944 0.49999985
		 -0.48024631 -10.93497944 0.45609313 -0.5 -10.93497944 0.45609313 -0.48024631 -10.93497944 0.49999985
		 -0.5 -10.93497944 0.49999985 -0.5128513 -3.81705236 0.54122156 -0.009070293 -3.81705236 -0.54122156
		 0.5128513 -3.81705236 -0.54122156 -0.5128513 -3.81705236 -0.54122156 0.5128513 -3.81705236 0.54122156
		 -0.009070293 -3.81705236 0.54122156;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 16 0 6 17 0 6 23 0 7 18 0 8 9 0 9 14 0 10 11 0 11 15 0
		 12 5 0 13 3 0 11 20 0 15 19 0 16 8 0 2 13 0 4 12 0 17 10 0 17 22 0 14 1 0 15 7 0
		 8 27 0 12 13 1 18 24 0 19 25 1 20 26 1 21 10 0 22 28 1 23 29 0 18 19 0 19 20 1 20 21 0
		 21 22 1 22 23 0 2 4 0 3 5 0 24 1 0 25 14 0 26 9 0 27 21 1 28 16 0 29 0 0 24 25 0
		 25 26 1 26 27 0 27 28 1 28 29 0 10 54 0 11 55 0 30 31 0 20 56 0 31 32 0 21 57 0 32 33 0
		 33 30 0 6 58 0 17 59 0 34 35 0 22 60 0 35 36 0 23 61 0 36 37 0 34 37 0 18 62 0 19 63 0
		 38 39 0 15 64 0 40 39 0 7 65 0 40 41 0 41 38 0 25 66 0 14 67 0 42 43 0 24 68 0 44 42 0
		 1 69 0 44 45 0 43 45 0 26 70 0 27 71 0 46 47 0 9 72 0 46 48 0 8 73 0 49 48 0 49 47 0
		 28 74 0 29 75 0 50 51 0 16 76 0 50 52 0 0 77 0 53 52 0 51 53 0 54 30 0 55 31 0 56 32 0
		 57 33 0 58 34 0 59 35 0 60 36 0 61 37 0 62 38 0 63 39 0 64 40 0 65 41 0 66 42 0 67 43 0
		 68 44 0 69 45 0 70 46 0 71 47 0 72 48 0 73 49 0 74 50 0 75 51 0 76 52 0 77 53 0 55 54 0
		 56 55 0 57 56 0 54 57 0 59 58 0 60 59 0 61 60 0 58 61 0 63 62 0 64 63 0 65 64 0 62 65 0
		 66 67 0 68 66 0 69 68 0 67 69 0 70 71 0 72 70 0 73 72 0 71 73 0 74 75 0 76 74 0 77 76 0
		 75 77 0 0 78 0 78 2 0 10 79 0 79 12 1 11 79 0 18 80 0 5 80 0 7 80 0 6 81 0 23 81 0
		 81 4 0 15 80 0 79 80 0 14 82 0 82 3 0 9 83 0 13 83 1 83 82 0 17 81 0 81 79 0 16 78 0
		 1 82 0 8 83 0 78 83 0 24 82 0;
	setAttr ".ed[166:168]" 80 82 0 29 78 0 81 78 0;
	setAttr -s 87 -ch 338 ".fc[0:86]" -type "polyFaces" 
		f 4 47 49 51 52
		mu 0 4 46 47 48 49
		f 4 55 57 59 -61
		mu 0 4 50 51 52 53
		f 4 144 8 147 -154
		mu 0 4 95 20 5 99
		f 4 28 -11 7 11
		mu 0 4 32 33 19 24
		f 4 157 158 155 -10
		mu 0 4 21 101 100 3
		f 4 151 14 -145 -161
		mu 0 4 98 4 20 95
		f 4 63 -66 67 68
		mu 0 4 54 55 56 57
		f 4 -143 164 -158 -14
		mu 0 4 2 94 101 21
		f 4 30 -17 15 -25
		mu 0 4 34 35 27 18
		f 4 -15 -33 13 -21
		mu 0 4 20 4 2 21
		f 4 -9 20 9 33
		mu 0 4 5 20 21 3
		f 4 -156 -167 -148 -34
		mu 0 4 3 100 96 11
		f 4 40 -23 -28 21
		mu 0 4 38 40 32 30
		f 4 41 -24 -29 22
		mu 0 4 40 41 33 32
		f 4 -30 23 42 37
		mu 0 4 34 33 41 42
		f 4 43 -26 -31 -38
		mu 0 4 42 43 35 34
		f 4 -32 25 44 -27
		mu 0 4 37 35 43 45
		f 4 -152 168 142 32
		mu 0 4 13 97 94 2
		f 4 -72 -74 75 -77
		mu 0 4 58 59 60 61
		f 4 -37 -42 35 -6
		mu 0 4 17 41 40 23
		f 4 -80 81 -84 84
		mu 0 4 62 63 64 65
		f 4 -39 -44 -20 -13
		mu 0 4 26 43 42 15
		f 4 -88 89 -92 -93
		mu 0 4 66 67 68 69
		f 4 6 46 117 -46
		mu 0 4 18 19 71 70
		f 4 10 48 118 -47
		mu 0 4 19 33 72 71
		f 4 29 50 119 -49
		mu 0 4 33 34 73 72
		f 4 24 45 120 -51
		mu 0 4 34 18 70 73
		f 4 1 54 121 -54
		mu 0 4 6 27 75 74
		f 4 16 56 122 -55
		mu 0 4 27 35 76 75
		f 4 31 58 123 -57
		mu 0 4 35 37 77 76
		f 4 -3 53 124 -59
		mu 0 4 37 6 74 77
		f 4 27 62 125 -62
		mu 0 4 30 32 79 78
		f 4 -12 64 126 -63
		mu 0 4 32 24 80 79
		f 4 18 66 127 -65
		mu 0 4 24 7 81 80
		f 4 3 61 128 -67
		mu 0 4 7 30 78 81
		f 4 -36 69 129 -71
		mu 0 4 28 40 82 83
		f 4 -41 72 130 -70
		mu 0 4 40 38 84 82
		f 4 34 74 131 -73
		mu 0 4 38 9 85 84
		f 4 -18 70 132 -75
		mu 0 4 9 28 83 85
		f 4 -43 77 133 -79
		mu 0 4 42 41 86 87
		f 4 36 80 134 -78
		mu 0 4 41 17 88 86
		f 4 -5 82 135 -81
		mu 0 4 17 15 89 88
		f 4 19 78 136 -83
		mu 0 4 15 42 87 89
		f 4 -45 85 137 -87
		mu 0 4 45 43 90 91
		f 4 38 88 138 -86
		mu 0 4 43 29 92 90
		f 4 -1 90 139 -89
		mu 0 4 29 8 93 92
		f 4 -40 86 140 -91
		mu 0 4 8 45 91 93
		f 4 -118 94 -48 -94
		mu 0 4 70 71 47 46
		f 4 -119 95 -50 -95
		mu 0 4 71 72 48 47
		f 4 -120 96 -52 -96
		mu 0 4 72 73 49 48
		f 4 -121 93 -53 -97
		mu 0 4 73 70 46 49
		f 4 -122 98 -56 -98
		mu 0 4 74 75 51 50
		f 4 -123 99 -58 -99
		mu 0 4 75 76 52 51
		f 4 -124 100 -60 -100
		mu 0 4 76 77 53 52
		f 4 -125 97 60 -101
		mu 0 4 77 74 50 53
		f 4 -126 102 -64 -102
		mu 0 4 78 79 55 54
		f 4 -127 103 65 -103
		mu 0 4 79 80 56 55
		f 4 -128 104 -68 -104
		mu 0 4 80 81 57 56
		f 4 -129 101 -69 -105
		mu 0 4 81 78 54 57
		f 4 -130 105 71 -107
		mu 0 4 83 82 59 58
		f 4 -131 107 73 -106
		mu 0 4 82 84 60 59
		f 4 -132 108 -76 -108
		mu 0 4 84 85 61 60
		f 4 -133 106 76 -109
		mu 0 4 85 83 58 61
		f 4 -134 109 79 -111
		mu 0 4 87 86 63 62
		f 4 -135 111 -82 -110
		mu 0 4 86 88 64 63
		f 4 -136 112 83 -112
		mu 0 4 88 89 65 64
		f 4 -137 110 -85 -113
		mu 0 4 89 87 62 65
		f 4 -138 113 87 -115
		mu 0 4 91 90 67 66
		f 4 -139 115 -90 -114
		mu 0 4 90 92 68 67
		f 4 -140 116 91 -116
		mu 0 4 92 93 69 68
		f 4 -141 114 92 -117
		mu 0 4 93 91 66 69
		f 3 0 161 -142
		mu 0 3 0 25 94
		f 3 -7 143 -146
		mu 0 3 19 18 95
		f 3 -4 148 -147
		mu 0 3 31 10 96
		f 3 2 150 -150
		mu 0 3 12 36 97
		f 3 -2 149 -160
		mu 0 3 27 6 98
		f 4 -8 145 153 -153
		mu 0 4 24 19 95 99
		f 4 5 154 -159 -157
		mu 0 4 16 22 100 101
		f 4 -16 159 160 -144
		mu 0 4 18 27 98 95
		f 3 17 162 -155
		mu 0 3 22 1 100
		f 3 -19 152 -149
		mu 0 3 7 24 99
		f 3 4 156 -164
		mu 0 3 14 16 101
		f 4 12 163 -165 -162
		mu 0 4 25 14 101 94
		f 4 -22 146 166 -166
		mu 0 4 39 31 96 100
		f 4 26 167 -169 -151
		mu 0 4 36 44 94 97
		f 3 -35 165 -163
		mu 0 3 1 39 100
		f 3 39 141 -168
		mu 0 3 44 0 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A32DB51D-4B98-447C-7BEC-9EA086A6AFC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6D0D786-40C6-5FD5-F8F5-39956B6187B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDD7AF2B-4C50-38AC-B4EA-C689862836A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB5118F7-4D3E-21D5-73DB-5CBD3AC86051";
createNode displayLayer -n "defaultLayer";
	rename -uid "C75B1452-4BA2-D2AF-5A43-95BDF55980FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FCC9CCF-4AB7-B892-8120-E9905B97FEB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96D7BE97-4D8C-19F6-075A-D38F85D00B32";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FC09C95-40FF-1A5A-86A8-E3BD7ED7CC80";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1611\n            -height 1171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1611\\n    -height 1171\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 30 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9688B5F4-4990-E9A5-A3DA-639C8C0C27C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "AE78610A-4D14-1E3C-F72F-DF94B370433C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.599512100219727 24.599512100219727 24.599512100219727 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "FBD94699-418C-EC95-F846-63A912C80776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117:140]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "26F58644-4BB3-8E0F-8AE9-B7B667613BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[143]" "e[163]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "2CEEB2CE-41AB-5043-FF7B-83A0CFA9AA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[45]" "e[48]" "e[50]" "e[54]" "e[56]" "e[58]" "e[61:62]" "e[64]" "e[69:70]" "e[72]" "e[77:78]" "e[80]" "e[85:86]" "e[88]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "E6157046-442D-25E4-32BF-44B0B4716063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[47]" "e[49]" "e[51:52]" "e[55]" "e[57]" "e[59:60]" "e[63]" "e[65]" "e[67:68]" "e[71]" "e[73]" "e[75:76]" "e[79]" "e[81]" "e[83:84]" "e[87]" "e[89]" "e[91:92]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "117FEC8C-4DED-58A5-1899-D8A90B75EF1C";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0 5.9604645e-08 0 5.9604645e-08
		 0 -4.7264621e-08 0 -4.703179e-08 0 8.9406967e-08 0 8.9406967e-08 0 -7.7299774e-08
		 0 -7.6601282e-08 -0.069995642 -0.041163564 -0.07749939 -0.055094533 0.067951024 0.079920687
		 0.075454712 0.093851656 0.059127569 -0.19756344 0.049407899 -0.18794826 -0.1040284
		 -0.071031317 -0.069874883 -0.013006706 -0.019487858 0.17223072 0.04142195 0.063983902
		 0.11066377 -0.16312644 0.10751933 -0.17274086 0.088374913 -0.011890106 0.066251874
		 -0.070705414 -0.070942044 0.063000686 -0.048819005 -0.011686631 0.058582723 -0.19819066
		 0.050175786 -0.18990219 0.039516568 -0.053915918 0.030732453 -0.040775731 -0.01937896
		 0.17318729 -0.09767735 0.079790182 0.11768377 -0.16307206 0.11322677 -0.17136064
		 -0.017303944 -0.14690596 0.03164202 -0.072487891 0.0059307218 0.081850067 -0.043015182
		 0.14093459 0.1202243 -0.21861039 0.033953667 -0.15537101 0.011171639 -0.15251519
		 -0.010196388 -0.15005252 0.00248909 0.17669338 -0.014539659 0.13532537 0.070190251
		 -0.077016383 0.14359713 -0.14025575 0.063034594 -0.066665247 0.039158642 0.016986817
		 -0.089591086 -0.012365624 -0.17423898 0.082382798 0.040697575 -0.22918673 0.013425112
		 -0.11945271 0.04860723 0.032742962 0.072758079 -0.027516037 -0.05599159 0.076634124
		 -0.080142498 0.0033905208 0.11268967 -0.066440076 0.12776095 -0.17617407 -0.093990147
		 0.36486933 -0.067859232 0.0081174374 0.043645024 0.076491117 0.017514169 0.29974037
		 0.13820708 -0.044830739 0.038691938 0.032117486 -0.015353799 -0.23407209 -0.047492623
		 0.10242015 -0.085283399 -0.13795167 0.096150458 -0.16569835 -0.00071299076 -0.059219778
		 0.086601198 -0.13616765 -0.088725567 0.045672715 -0.063229203 -0.035026968 0.033022821
		 0.012161314 0.0075264573 -0.040641665 0.037782073 0.005813539 -0.01785177 -0.030594766
		 -0.001085043 -0.0057594776 -0.036656082 0.057451844 0.033957183 0.078402162 0.095166981
		 0.041428804 0.030224204 0.011636794 0.073656678 0.048045158 6.3329935e-08 -4.4703484e-08
		 -1.4901161e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 1.8626451e-08 -4.6566129e-08
		 0 5.5879354e-09 -5.9604645e-08 2.9802322e-08 -4.2840838e-08 8.9406967e-08 2.9802322e-08
		 -1.7462298e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08 7.4505806e-09 -3.7252903e-08
		 2.9802322e-08 -2.9802322e-08 0 0 5.9604645e-08 6.7055225e-08 1.0244548e-08 -4.8428774e-08
		 2.9802322e-08 2.2351742e-08 7.4505806e-09 5.9604645e-08 4.1676685e-08 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 7.8231096e-08 0 3.3527613e-08 0 4.8428774e-08
		 5.9604645e-08 5.9604645e-08 6.2398612e-08 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08
		 8.1956387e-08 0 -2.9802322e-08 -5.9604645e-08 3.7252903e-08 0 2.9802322e-08 0 2.9802322e-08
		 -5.9604645e-08 0 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 2.9802322e-08 0 -7.21775e-08 2.9802322e-08 -7.1944669e-08 -3.7252903e-09 2.9802322e-08
		 3.9581209e-09 2.9802322e-08 1.5017577e-08 -1.990702e-07 7.4505806e-09 -1.9860454e-07
		 -1.4901161e-08 1.7881393e-07 -6.6356733e-09 1.7881393e-07 0 0 0 0 0 -1.8603168e-07
		 0 -1.8556602e-07 0 1.7881393e-07 0 1.7881393e-07 -0.042227626 0.043012001 0.10322279
		 -0.088978022 -1.3172626e-05 0.069852114 0.11810905 0.043275852 0.0031541586 0.069533631
		 -0.14782667 0.14418364 0.048964858 0.0026140809 0.02325362 0.023449421 0.098315716
		 -0.082421303 -0.051661968 0.15735731 -0.030433953 0.021728858 -0.17761743 0.17758828
		 -0.05406487 -0.27876645 0.057439446 -0.21039277 -0.083998919 -0.067327619 -0.050934166
		 -0.046806157 0.045317888 0.00038218498 0.059595942 -0.028862536 0.052431345 0.030487597
		 0.046647012 0.070740283 -0.025508046 -0.025580525 0.025772452 -0.0029444098 -0.11065787
		 -0.10075963 -0.062454343 -0.017918646 0.064011633 0.037291229 0.054054499 -0.12141907
		 -0.042944252 -0.099388719 0.057698667 0.2515243 0.085936546 -0.18711078 -0.14573514
		 0.11189675 -0.0088967085 0.21296158 -0.065715075 0.037484914 0.051285386 0.16790709
		 -0.012865067 0.18704176 0.0052927136 -0.07109116 0.061193407 0.12697786 -0.14007449
		 0.041453585 -0.033504248 -0.10077564 -0.035907626 0.13778803 0.024655819 -0.011438847
		 0.026078463 0.16657513 -0.053923726 0.032666773 0.028065205 -0.057917029 -0.14441735
		 0.097705454 -0.10308623 0.042785034 -0.019084871 -0.090023294 -0.10646147 0.092930369
		 0.0045194626 0.072776824 -0.013988197 0.13590631 -0.081369877 0.06899076 -0.05945313
		 0.049551148 -0.060818434 0.046307907 -0.11233407 0.10627166 0.075575471 -0.011494111
		 0.0046826005 0.070270561 -0.013633966 0.13407122 -0.077472627 0.069660813 -0.053598881
		 0.048945434 -0.058294892 0.048527583 -0.10889983 0.10782056 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 2.9802322e-08 -6.3329935e-08 -5.9604645e-08 -5.5879354e-08 0 -5.9604645e-08
		 -2.9802322e-08 -4.8428774e-08 -5.9604645e-08;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "502707DD-4B35-5168-D8F2-E794B4E146B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "EBF257D2-4B82-3D21-7AD6-30B40DDFE64D";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" -0.68114722 0.575266 -0.66239142
		 0.56538337 -0.50484532 0.86438441 -0.52360117 0.87426704 -0.7069217 0.56007504 -0.68816584
		 0.55019242 -0.53061926 0.84919387 -0.54937512 0.8590765 -0.17314506 0.75602567 -0.17314535
		 0.76321995 -0.24825996 0.76321667 -0.2482596 0.75602227 -0.61736417 0.83441019 -0.57819867
		 0.78267217 -0.17314571 0.77145022 -0.17314607 0.7786445 -0.67363131 0.72415721 -0.24826026
		 0.77144682 -0.63738537 0.73786807 -0.67655033 0.78960532 -0.72062427 0.65822178 -0.72063088
		 0.63834423 -0.51309317 0.63827509 -0.51308656 0.6581527 0.013061821 0.79185998 0.048008442
		 0.73894864 -0.72063935 0.61294615 -0.72064596 0.59306854 -0.056225479 0.68292278
		 -0.51310164 0.61287707 -0.019596398 0.69429761 -0.05454284 0.74720901 -0.66402495
		 0.52507627 -0.66402358 0.51682764 -0.57790226 0.51684254 -0.57790369 0.52509105 -0.17862165
		 0.16982812 -0.14366502 0.21595633 -0.66402817 0.54386407 -0.6640268 0.5356155 -0.063828707
		 0.14320707 -0.57790685 0.54387891 -0.084727347 0.17129245 -0.11968398 0.12516421
		 -0.29742587 0.47975469 -0.27903879 0.47975814 -0.27907681 0.68215507 -0.44465759
		 0.65558136 -0.51371193 0.67959863 -0.47366288 0.62120664 -0.25427002 0.47976279 -0.23588288
		 0.47976625 -0.23592097 0.68216318 -0.25430804 0.68215972 -0.55232054 0.56725812 -0.59236956
		 0.62565005 -0.0075572133 0.13777167 -0.0075562596 0.1431123 -0.066344202 0.14312333
		 -0.066345215 0.13778263 -0.56602454 0.27787918 -0.49022377 0.35807657 -0.0075594783
		 0.12598962 -0.007558465 0.13133031 -0.35784438 0.20734447 -0.066347361 0.12600058
		 -0.39349794 0.26665443 -0.46929905 0.18645656 0.30981439 -0.094034314 0.30981582
		 -0.075898707 0.11018705 -0.075883448 0.11018568 -0.094019055 0.081534922 -0.0062714815
		 0.10073638 0.029233336 0.30981117 -0.13660008 0.30981255 -0.11846447 0.16706848 -0.014380038
		 0.11018246 -0.13658482 0.14856374 0.0033676624 0.12936229 -0.032137156 0.46897984
		 0.59145743 0.26354519 0.20157087 0.27633181 0.19483358 0.48176646 0.58472002 0.21766669
		 0.72387654 0.012232006 0.33398998 0.51338452 0.17411691 0.50736201 0.60568708 0.00010377169
		 0.34038049 0.20553839 0.73026705 0.50194842 0.17420584 0.0045246482 0.31936234 0.22627515
		 0.74021423 0.4775883 0.60779512 0.50799763 0.17420584 0.49037492 0.60105771 0.20836079
		 0.76323348 -0.019089341 0.33156449 0.38305467 -0.010245979 0.50194854 -0.010245919
		 0.50799781 -0.01024586 0.51338476 -0.023003638 0.21414685 0.74660468 -0.0076037049
		 0.32575279 0.37731677 -0.010245979 0.5019486 -0.017975152 0.38305467 -0.017975271
		 0.50799781 -0.017975152 0.37192994 -0.023003757 0.37731689 -0.017975271 -0.23320845
		 -0.21167493 -0.23320839 -0.84788507 0.2233395 -0.84788501 0.22333941 -0.21167488
		 -0.23320854 0.44744441 0.22333938 0.44744444 0.9308598 -0.20376937 0.93973303 -0.20376937
		 0.93973303 0.00044911844 0.9308598 0.0004491182 0.9308598 -0.40088978 0.93973303
		 -0.40088978 0.5992921 0.24853364 0.60816532 0.24853364 0.60816526 0.45275319 0.5992921
		 0.45275319 0.59929216 0.051412225 0.60816532 0.051412225 -0.17314643 0.78687465 -0.24826103
		 0.78687125 -0.60526747 0.7161842 -0.7206158 0.68361986 0.011556447 0.67192405 -0.074911058
		 0.20489565 -0.66402173 0.50628835 -0.57790047 0.50630319 -0.32219473 0.47975004 -0.46317297
		 0.57747006 -0.32223272 0.68214697 -0.3648482 0.32964689 -0.0075550079 0.1495536 -0.066343009
		 0.14956462 0.15188754 0.028791189 0.30981767 -0.051468492 0.1101889 -0.051453292
		 0.11018384 -0.11844921 0.10990584 -0.048835814 0.1543442 -0.037908077 0.063029885
		 0.011475861 0.078211546 -0.031695127 0.12019318 0.045931876 0.075754166 0.035003901
		 -0.066346347 0.13134128 -0.53057742 0.15430421 -0.40807593 0.1541993 -0.60167897
		 0.3371883 -0.59467435 0.21488708 -0.42894542 0.39022952 -0.55144769 0.39033312 -0.29746392
		 0.68215162 -0.5948348 0.55258006 -0.51529777 0.5417195 -0.60286009 0.66938645 -0.62137425
		 0.59127498 -0.47119704 0.69427621 -0.55073524 0.70513707 -0.57790548 0.53563035 -0.1493808
		 0.10662657 -0.086993337 0.1126394 -0.19952017 0.19791394 -0.1884377 0.13622442 -0.11396778
		 0.23449352 -0.17635554 0.22848159 -0.51307809 0.68355078 -0.51310825 0.59299952 -0.062891722
		 0.78464377 -0.079383314 0.71798551 0.049690664 0.80323541 -0.018091381 0.81423318
		 0.056356966 0.70151347 0.072848678 0.76817286 -0.24826062 0.7786411 -0.68870318 0.82640272
		 -0.6995846 0.75844181 -0.58111823 0.84812087 -0.64948237 0.85609359 -0.5660463 0.74587452
		 -0.55516475 0.8138361 0.37731665 0.17420572 0.37192971 0.17411679 0.26862437 0.18020588
		 0.27991191 0.17401814 0.38305444 0.17420572 0.25583783 0.18694323;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "08CACF15-4258-D57C-83A2-6CB75BB40860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "E9C26D19-41C8-87ED-6CF3-EF8A524DAB10";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.99511695 -0.55165434 0.97490811
		 -0.54177165 0.817361 -0.86393499 0.83756977 -0.87381762 0.97490734 -0.53177577 0.99511611
		 -0.52189314 0.83756977 -0.19972831 0.817361 -0.20961094 0.080474257 -0.14629781 0.080474555
		 -0.1533376 0.15397555 -0.15333432 0.15397525 -0.14629453 0.10248809 -0.17336041 0.123913
		 -0.15101415 0.080474973 -0.1613909 0.080475271 -0.16843069 0.15866454 -0.19156694
		 0.15397596 -0.16138768 0.14947654 -0.17552376 0.1280518 -0.19786966 0.067032635 -0.046588778
		 0.067031711 -0.026074357 -0.14715677 -0.026085019 -0.14715579 -0.046599627 -0.82139307
		 -0.14603627 -0.82800901 -0.12385863 0.067030221 0.00013768673 0.067029119 0.020652294
		 -0.78567451 -0.11530352 -0.1471581 0.00012683868 -0.79967266 -0.1154058 -0.79305702
		 -0.13758337 -0.15257375 -0.06208241 -0.15257502 -0.055042684 -0.2260762 -0.055055201
		 -0.22607501 -0.062095106 -0.63089621 0.33531898 -0.6099174 0.31255355 -0.15257104
		 -0.078117132 -0.15257229 -0.071077347 -0.65576655 0.27740288 -0.22607222 -0.078129709
		 -0.63900447 0.28574911 -0.65998322 0.30851454 -0.046911955 -0.096759915 -0.053304881
		 -0.083693326 -0.19713625 -0.15406406 -0.068191588 -0.11916047 -0.090119362 -0.12489921
		 -0.06972526 -0.13301986 -0.06191659 -0.066091537 -0.068309635 -0.053024948 -0.21214101
		 -0.12339568 -0.20574787 -0.13646239 -0.080664121 -0.160492 -0.10105841 -0.15237135
		 0.15368146 -0.16174126 0.15368015 -0.16841871 0.2271812 -0.16843212 0.22718239 -0.16175479
		 0.17459239 -0.1771003 0.15443894 -0.19845545 0.1536842 -0.14701056 0.15368295 -0.15368795
		 0.11918336 -0.15837425 0.22718513 -0.14702398 0.12868257 -0.17414874 0.14883611 -0.15279347
		 -0.35464969 -0.14750224 -0.35465103 -0.16696054 -0.14046258 -0.16697687 -0.14046109
		 -0.14751852 -0.50295365 -0.13431215 -0.4825595 -0.12619114 -0.35464597 -0.10183185
		 -0.35464764 -0.12129021 -0.4700864 -0.16752255 -0.14045769 -0.10184819 -0.47161984
		 -0.15366322 -0.49201399 -0.16178435 -0.082498282 -0.26507697 -0.29715365 -0.26507702
		 -0.29715365 -0.27211666 -0.082498282 -0.27211693 -0.082498044 -0.12671435 -0.29715338
		 -0.12671423 -0.068385869 0.043680549 -0.067651272 -0.27838588 -0.29715377 -0.12003696
		 -0.082498044 -0.1200369 -0.081325211 0.017733872 -0.30520701 -0.12671423 -0.073503375
		 -0.12671435 -0.073503077 -0.26507697 -0.074587844 0.031511009 -0.073503256 -0.27211693
		 -0.067651391 -0.11376816 -0.30531067 -0.11376798 0.20634484 -0.45848349 0.33876467
		 -0.1877017 0.34550208 -0.17392433 0.38055754 -0.17586493 -0.073503375 -0.12003708
		 -0.30520701 -0.12003696 0.19995439 -0.47155118 0.35636818 -0.19631022 0.22394848
		 -0.46709201 0.3631056 -0.18253285 0.22301054 -0.49802911 0.21755791 -0.48015997 0.026367962
		 0.10261956 -0.42257532 0.32216424 -0.58012152 -1.1920929e-07 -0.13117838 -0.21954453
		 0.49147773 -0.12483028 0.33393133 -0.44699487 0.020871162 0.23765838 0.010544956
		 0.23765838 0.010544956 4.1723251e-07 0.020871162 4.1723251e-07 0.020871162 0.46705651
		 0.010544956 0.46705651 -0.0043176413 -0.21464515 -0.014643788 -0.21464515 -0.014643908
		 -0.45230362 -0.0043176413 -0.45230362 -0.004317522 0.014752865 -0.014643788 0.014752865
		 0.080475628 -0.17648417 0.15397668 -0.17648089 0.15727367 -0.15876031 0.067033917
		 -0.072800815 -0.80819088 -0.10429716 -0.62224209 0.27740365 -0.1525766 -0.046047807
		 -0.22607774 -0.046060383 -0.038299948 -0.11436164 -0.059472591 -0.14247048 -0.18213162
		 -0.18473244 0.12107193 -0.1909163 0.15367877 -0.17647207 0.22717983 -0.17648548 -0.4613674
		 -0.1442126 -0.35465327 -0.19317245 -0.14046466 -0.19318873 -0.14045918 -0.12130654
		 -0.50595647 -0.16196841 -0.48360097 -0.17290413 -0.5044874 -0.120453 -0.51320601
		 -0.14376312 -0.46861684 -0.12600732 -0.49097282 -0.11507124 0.227184 -0.15370136
		 0.16513498 -0.14422554 0.13253857 -0.14422274 0.18409187 -0.19287467 0.18220299 -0.16033292
		 0.13813998 -0.20702356 0.17073654 -0.20702612 -0.19074339 -0.16713071 -0.08907719
		 -0.17161196 -0.066721827 -0.16067588 -0.11131115 -0.14292091 -0.10259178 -0.16623074
		 -0.081706285 -0.11377913 -0.10406204 -0.12471557 -0.22607349 -0.071089923 -0.66693431
		 0.32590184 -0.66966867 0.29248881 -0.61413383 0.34366506 -0.64765871 0.3436645 -0.60296673
		 0.29516631 -0.60023177 0.32857928 -0.14715447 -0.072811663 -0.14715905 0.020641327
		 -0.79409695 -0.15154308 -0.78129047 -0.13 -0.83539128 -0.14613873 -0.81287479 -0.15714473
		 -0.82696873 -0.10989875 -0.83977538 -0.13144237 0.15397632 -0.16842741 0.11163156
		 -0.20636564 0.14446719 -0.20637482 0.09329991 -0.15731734 0.094691142 -0.19012386
		 0.14033344 -0.1425187 0.10749745 -0.14250928 -0.22013551 -0.26611587 -0.22593239
		 -0.27848336 -0.30520725 -0.27211666 -0.30531055 -0.27838576 -0.21374494 -0.25304791
		 -0.30520725 -0.26507691;
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
connectAttr "polyTweakUV49.out" "BackTableShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "BackTableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape6.o" "polyAutoProj6.ip";
connectAttr "BackTableShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV49.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BackTableShape.iog" ":initialShadingGroup.dsm" -na;
// End of BackTable.ma
