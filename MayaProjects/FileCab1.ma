//Maya ASCII 2018ff09 scene
//Name: FileCab1.ma
//Last modified: Sat, Jun 13, 2020 12:00:16 AM
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
	rename -uid "EA3EEEFE-420C-8133-0574-C092E43E3011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1389392426496645 4.5067584078055001 44.773155962976517 ;
	setAttr ".r" -type "double3" 3.861647270172806 -358.19999999966205 8.7011226859242808e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65409125-4473-035A-11AE-89A671B7CB98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.724340054743465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.71680206060409546 6 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "68FF0D02-4500-06C4-C2AC-E7A690134403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9CEA6BB4-4B70-DB45-37A0-C3B8927D02BF";
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
	rename -uid "46C023E1-4069-E0B0-ECCE-608F0E5036DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B928C18B-4032-1946-157C-C991AB8E00E9";
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
	rename -uid "5FB60C1A-4DC0-94A8-0400-66A6B9F36B15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3581FAD0-4299-8879-A334-408EDDCD5C80";
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
createNode transform -n "FileCab1";
	rename -uid "E0AF3A2A-42E9-65C4-89CD-278FE38ACE6F";
createNode mesh -n "FileCabShape1" -p "FileCab1";
	rename -uid "674B0F38-44F7-F4C4-865A-3FBDD80A0808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3756178617477417 0.42575335502624512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 277 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.92311656 0.60055971 0.77592546
		 0.67643499 0.77591521 0.50270247 0.92341483 0.77429163 0.41188675 0.17674321 0.39190453
		 0.17677444 0.77591544 0.25285414 0.89122933 0.022423476 0.93536997 0.77456623 0.39164907
		 0.46370089 0.78266591 0.0024414659 0.93536472 0.8087253 0.75626218 0.2132899 0.77624428
		 0.21325867 0.77629787 0.24741781 0.75631565 0.24744897 0.77591491 0.002441451 0.91280985
		 0.38672575 0.38672382 0.0024413466 0.77618635 0.17617372 0.97252589 0.36674219 0.97252643
		 0.38672432 0.83148623 0.0024414063 0.80428541 0.3667416 0.39201593 0.24801844 0.97251594
		 0.0024420023 0.0024430454 0.77591449 0.39196247 0.21385944 0.022467345 0.3867653
		 0.91284889 0.0024436116 0.91832191 0.3867248 0.94542646 0.02242355 0.36674154 0.0024436861
		 0.93542892 0.39158988 0.19458258 0.0024633333 0.94541943 0.16015065 0.93542361 0.42602164
		 0.8207761 0.50606459 0.60348564 0.75256294 0.92902952 0.4260205 0.78082454 0.50054449
		 0.89121532 0.16015071 0.91283286 0.16015284 0.9128294 0.19458459 0.58377391 0.0027417839
		 0.54961371 0.17652792 0.58404553 0.17647409 0.77592933 0.74767917 0.77592731 0.71352005
		 0.97251636 0.022424221 0.022425234 0.77591425 0.16015244 0.77591372 0.97252011 0.16015136
		 0.97252107 0.19458315 0.19458422 0.77591366 0.86608416 0.63657451 0.39164621 0.42661583
		 0.91281188 0.36674342 0.93540233 0.56374878 0.93537569 0.7374813 0.8207761 0.42097253
		 0.85520792 0.42096817 0.92299426 0.52931589 0.92305291 0.56347477 0.75593269 0.002472654
		 0.75620437 0.17620493 0.58415681 0.24771813 0.54972512 0.24777192 0.54967165 0.21361291
		 0.58410341 0.21355906 0.411998 0.24798721 0.41194472 0.21382815 0.97252214 0.22901493
		 0.80428475 0.2290144 0.92275774 0.39158919 0.78179306 0.22901449 0.78634435 0.42097691
		 0.85520798 0.50606471 0.56905383 0.75256675 0.92365134 0.9120183 0.22901434 0.0024593845
		 0.91282588 0.22901648 0.61820567 0.0026879907 0.61847723 0.17642021 0.61853516 0.21350522
		 0.61858857 0.24766424 0.916659 0.56348586 0.78634363 0.41545707 0.78082883 0.45513669
		 0.91660035 0.52932686 0.43134588 0.92631453 0.91702092 0.77430266 0.92900854 0.56374776
		 0.92898172 0.73748022 0.86072779 0.42096749 0.77566791 0.96336144 0.92897075 0.80872428
		 0.77592605 0.68761075 0.92309737 0.58938408 0.91670346 0.58939499 0.86072791 0.48936918
		 0.96651059 0.44986886 0.96653056 0.4843007 0.85520816 0.46000144 0.82077634 0.46000123
		 0.96649045 0.4154371 0.94058126 0.41545209 0.78634447 0.48384905 0.7756651 0.93745214
		 0.93537396 0.74865693 0.3916471 0.43779153 0.391922 0.18795007 0.41190413 0.1879189
		 0.54963124 0.18770358 0.58406293 0.18764976 0.61849469 0.18759593 0.75622183 0.18738064
		 0.39164355 0.68763298 0.82077622 0.48936903 0.85520804 0.48936912 0.85520798 0.50054485
		 0.82077616 0.50054473 0.78634435 0.48936886 0.78634435 0.50054455 0.82077545 0.41545272
		 0.82077622 0.48384917 0.78179282 0.19458267 0.85521227 0.45512724 0.63794452 0.99753577
		 0.77566385 0.92627645 0.92898005 0.74865597 0.91672266 0.60057068 0.43134707 0.93749022
		 0.92897606 0.77456522 0.4313499 0.96339959 0.77567172 0.99752063 0.77564454 0.75254387
		 0.6379174 0.75255919 0.43132657 0.75258195 0.91725743 0.91202921 0.43135381 0.99755859
		 0.91636384 0.39160016 0.92903501 0.39158893 0.8860184 0.45166093 0.88601172 0.42575163
		 0.89120352 0.45165753 0.89120513 0.42574826 0.78266603 0.022423685 0.8912074 0.39158928
		 0.7826668 0.16015092 0.78266698 0.19458267 0.96703696 0.16015176 0.88606632 0.6365692
		 0.96703357 0.22901528 0.96703523 0.19458354 0.78266716 0.22901449 0.89120293 0.46283326
		 0.88602132 0.46283668 0.96702665 0.36674255 0.77620399 0.18734941 0.39164507 0.71354228
		 0.77592933 0.43776238 0.77592844 0.42658663 0.86603624 0.45166612 0.86603916 0.4628419
		 0.91118574 0.45165879 0.91118729 0.42574942 0.81017363 0.38674104 0.7759313 0.46367171
		 0.86602944 0.42575678 0.78266799 0.38672376 0.16015077 0.39163145 0.022423625 0.39163205
		 0.80428439 0.16015083 0.80428362 0.022423565 0.16015077 0.0024673045 0.9454177 0.1945824
		 0.16019456 0.38674948 0.19462636 0.3867456 0.22905818 0.38674182 0.36678535 0.38672614
		 0.94541591 0.22901429 0.945409 0.36674133 0.22901604 0.77591354 0.80428457 0.19458252
		 0.2290144 0.39163122 0.19458258 0.39163122 0.85859406 0.0024413615 0.3867676 0.38672382
		 0.022423506 0.0024829954 0.39163291 0.25288332 0.94542742 0.0024414007 0.88577265
		 0.0024453402 0.86408442 0.3867242 0.0024414659 0.39163214 0.86415511 0.0024413466
		 0.8042835 0.0024413466 0.36674309 0.77591294 0.38672376 0.3916305 0.83179116 0.38672382
		 0.38672543 0.77591282 0.80428553 0.3867237 0.39163297 0.0030421615 0.0024852157 0.38676751
		 0.8588087 0.38672405 0.94540799 0.38672346 0.91117448 0.63656694 0.91118509 0.46283442
		 0.91284692 0.022425652 0.77593404 0.49783081 0.36674157 0.39163062 0.391633 0.50272465
		 0.39164311 0.67645729 0.91830015 0.0024426281 0.0024414063 0.0024851486 0.94060123
		 0.44988391 0.78634459 0.46000111 0.94056731 0.39160416 0.94062126 0.48431572 0.56907427
		 0.93747497 0.63793665 0.9262917 0.56907302 0.92629927 0.60350484 0.92629552 0.63794076
		 0.9633767 0.96654451 0.50814855 0.56908095 0.99754339 0.86073208 0.45512658 0.92371047
		 0.94645011 0.91731656 0.94646084 0.5493421 0.0027955174 0.89121187 0.19458234 0.99413776
		 0.16015089 0.99413383 0.022423506 0.967044 0.022424646 0.99413967 0.22901443 0.99413872
		 0.19458264 0.89120823 0.22901425 0.8911944 0.36674142 0.99414349 0.36674175 0.88570195
		 0.38672799 0.99413335 0.0024414063 0.99414408 0.38672385 0.39164713 0.74770135 0.41161504
		 0.0030108094 0.83697653 0.002453506 0.89119226 0.3867234 0.80986863 0.002458632 0.91118944
		 0.39159042 0.78266788 0.36674166 0.39165151 0.4978599;
	setAttr ".uvst[0].uvsp[250:276]" 0.86602068 0.39159772 0.88600278 0.3915925
		 0.89119226 0.63656563 0.9399395 0.38672355 0.96704501 0.0024424493 0.89123148 0.0024414659
		 0.93991768 0.0024413764 0.96702552 0.38672468 0.83719116 0.38673604 0.78634435 0.50606441
		 0.7808246 0.48936886 0.86072779 0.50054485 0.85520804 0.48384929 0.78082454 0.42097759
		 0.85520726 0.41544837 0.82077241 0.39160478 0.85520422 0.39160043 0.78634059 0.39160913
		 0.6379379 0.93746734 0.96647674 0.39158913 0.56907713 0.96338433 0.94063514 0.50816369
		 0.93534356 0.94645238 0.92894965 0.94645154 0.82078046 0.45513162 0.78634864 0.455136
		 0.78179264 0.16015092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 131 ".vt[0:130]"  -4 0 -4 -4 0 4 -4 6 -4 -4 6 4 4 6 -4 4 6 4
		 4 0 -4 4 0 4 -4 4.066803455 4 -4 4.066803455 -4 4 4.066803455 4 4 4.066803455 -4
		 -4 0.45003486 -4 -3.5840106 6 -4 4 5.5499649 -4 3.5840106 0 -4 -3.5840106 0.45003486 4
		 -4 0.45003486 4 -3.5840106 0 4 -3.5840106 4.066803455 4 3.5840106 0.45003486 -4 4 0.45003486 -4
		 3.5840106 4.066803455 -4 -4 5.5499649 4 -4 5.5499649 -4 -3.5840106 6 4 3.5840106 6 4
		 3.5840106 6 -4 4 5.5499649 4 4 0.45003486 4 3.5840106 0 4 -3.5840106 0 -4 3.5840106 0.45003486 4
		 3.5840106 4.066803455 4 3.5840106 5.5499649 4 -3.5840106 5.5499649 4 -3.5840106 0.45003486 -4
		 -3.5840106 4.066803455 -4 -3.5840106 5.5499649 -4 3.5840106 5.5499649 -4 -1.7763568e-15 6 -4
		 1.7763568e-15 6 4 1.7763568e-15 5.5499649 4 1.7763568e-15 0.45003486 4 1.7763568e-15 0 4
		 -1.7763568e-15 0 -4 -1.7763568e-15 0.45003486 -4 -1.7763568e-15 4.066803455 -4 -1.7763568e-15 5.5499649 -4
		 -0.71680206 6 -4 -0.71680206 6 4 -0.71680212 5.5499649 4 -0.71680206 0.45003486 4
		 -0.71680212 0 4 -0.71680212 0 -4 -0.71680212 0.45003486 -4 -0.71680206 4.066803455 -4
		 -0.71680206 5.5499649 -4 0.71680206 0 -4 0.71680206 0 4 0.71680212 0.45003486 4 0.71680206 5.5499649 4
		 0.71680212 6 4 0.71680212 6 -4 0.71680212 5.5499649 -4 0.71680212 4.066803455 -4
		 0.71680206 0.45003486 -4 -4 4.83884048 4 -3.5840106 4.83884048 4 3.5840106 4.83884048 4
		 4 4.83884048 4 4 4.83884048 -4 3.5840106 4.83884048 -4 0.71680212 4.83884048 -4 -1.7763568e-15 4.83884048 -4
		 -0.71680206 4.83884048 -4 -3.5840106 4.83884048 -4 -4 4.83884048 -4 -4 4.29945946 4
		 -3.5840106 4.29945946 4 3.5840106 4.29945946 4 4 4.29945946 4 4 4.29945946 -4 3.5840106 4.29945946 -4
		 0.71680212 4.29945946 -4 -1.7763568e-15 4.29945946 -4 -0.71680212 4.29945946 -4 -3.5840106 4.29945946 -4
		 -4 4.29945946 -4 1.7763568e-15 4.066803455 3.86689138 1.7763568e-15 0.45003486 3.86689138
		 0.71680212 0.45003486 3.86689138 0.71680206 4.066803455 3.86689138 1.7763568e-15 4.83884048 3.86689138
		 0.71680206 4.83884048 3.86689138 0.71680206 5.5499649 3.86689138 -0.71680212 5.5499649 3.86689138
		 -0.71680212 4.83884048 3.86689138 -0.71680212 4.066803455 3.86689138 -0.71680206 0.45003486 3.86689138
		 -3.5840106 4.83884048 3.86689138 -3.5840106 5.5499649 3.86689138 -3.5840106 4.066803455 3.86689138
		 -3.5840106 0.45003486 3.86689138 3.5840106 0.45003486 3.86689138 3.5840106 4.066803455 3.86689138
		 3.5840106 4.83884048 3.86689138 3.5840106 5.5499649 3.86689138 -3.5840106 4.29945946 3.86689138
		 -0.71680212 4.29945946 3.86689138 1.7763568e-15 4.29945946 3.86689138 0.71680212 4.29945946 3.86689138
		 3.5840106 4.29945946 3.86689138 -0.71680212 4.83884048 3.37042403 1.8873791e-15 4.83884048 3.37042403
		 -0.71680212 4.29945946 3.37042403 1.8873791e-15 4.29945946 3.37042403 0.71680206 4.83884048 3.37042403
		 0.71680212 4.29945946 3.37042403 1.8873791e-15 5.5499649 3.98180318 1.8873791e-15 4.83884048 3.98180318
		 0.71680206 4.83884048 3.98180318 0.71680206 5.5499649 3.98180318 -0.71680212 5.5499649 3.98180318
		 -0.71680212 4.83884048 3.98180318 -0.71680212 4.29945946 3.98180318 1.8873791e-15 4.29945946 3.98180318
		 -0.71680212 4.066803455 3.98180318 1.8873791e-15 4.066803455 3.98180318 0.71680212 4.29945946 3.98180318
		 0.71680206 4.066803455 3.98180318;
	setAttr -s 259 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 17 0 2 13 0 3 25 0
		 4 14 0 5 28 0 6 15 0 7 30 0 8 78 0 9 88 0 8 9 0 10 29 0 11 21 0 10 11 0 10 33 0 8 19 0
		 9 37 0 11 22 0 12 9 0 13 49 0 14 71 0 15 58 0 17 8 0 18 1 0 17 16 0 18 16 0 19 16 0
		 21 6 0 21 20 0 15 20 0 22 20 0 12 17 0 23 3 0 24 2 0 23 24 0 25 50 0 25 13 0 26 5 0
		 27 4 0 26 27 0 28 70 0 14 28 0 29 7 0 29 21 0 30 59 0 30 15 0 31 0 0 18 31 0 30 32 0
		 29 32 0 33 32 0 16 52 0 28 34 0 26 34 0 33 80 0 25 35 0 23 35 0 19 79 0 34 61 0 37 56 0
		 31 36 0 12 36 0 37 36 0 20 66 0 24 38 0 13 38 0 37 87 0 27 39 0 14 39 0 22 83 0 38 57 0
		 40 63 0 41 62 0 42 51 0 43 60 0 44 53 0 45 54 0 46 55 0 47 65 0 48 64 0 40 41 1 41 42 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 85 1 48 40 1 49 40 0 50 41 0 51 35 0 52 43 0 53 18 0
		 54 31 0 55 36 0 56 47 0 57 48 0 49 50 1 50 51 1 52 53 1 53 54 1 54 55 1 55 56 1 56 86 1
		 57 49 1 58 45 0 59 44 0 60 32 0 61 42 0 62 26 0 63 27 0 64 39 0 65 22 0 66 46 0 58 59 1
		 59 60 1 61 62 1 62 63 1 63 64 1 64 73 1 65 66 1 66 58 1 67 23 0 68 35 0 69 34 0 70 81 0
		 71 82 0 72 39 0 73 84 1 74 48 1 75 57 1 76 38 0 77 24 0 67 68 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 67 1 78 67 0 79 68 0 80 69 0 81 10 0 82 11 0
		 83 72 0 84 65 1 85 74 1 86 75 1 87 76 0 88 77 0 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1;
	setAttr ".ed[166:258]" 87 88 1 88 78 1 43 90 0 89 90 1 60 91 0 90 91 0 91 92 1
		 92 89 0 93 94 0 61 95 0 94 95 0 51 96 0 96 97 0 97 93 0 52 99 0 98 99 1 99 90 0 89 98 0
		 68 100 0 100 97 1 35 101 0 96 101 0 100 101 0 19 102 0 16 103 0 102 103 0 103 99 0
		 98 102 0 32 104 0 91 104 0 33 105 0 105 104 0 105 92 0 69 106 0 94 106 1 34 107 0
		 106 107 0 107 95 0 79 108 0 108 109 1 97 109 0 108 100 0 109 110 0 110 111 0 111 94 0
		 80 112 0 111 112 1 112 106 0 109 98 0 102 108 0 92 111 0 105 112 0 97 113 0 93 114 0
		 113 114 0 109 115 0 113 115 0 110 116 0 115 116 0 114 116 1 94 117 0 114 117 0 111 118 0
		 116 118 0 118 117 0 93 120 0 119 120 1 94 121 0 120 121 0 95 122 0 121 122 0 122 119 0
		 96 123 0 97 124 0 123 124 0 124 120 0 119 123 0 109 125 0 110 126 0 125 126 0 98 127 0
		 125 127 0 89 128 0 128 127 0 126 128 1 111 129 0 126 129 0 92 130 0 130 128 0 130 129 0
		 51 123 0 61 122 0 42 119 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -20 -27 28 -31
		mu 0 4 156 207 206 252
		f 4 -22 16 32 -35
		mu 0 4 4 5 202 243
		f 4 138 -45 56 -129
		mu 0 4 144 169 250 251
		f 4 145 136 68 -136
		mu 0 4 12 13 14 15
		f 4 -5 0 5 -36
		mu 0 4 244 187 204 258
		f 4 35 26 14 -23
		mu 0 4 211 2 1 212
		f 4 -7 1 7 40
		mu 0 4 210 198 200 197
		f 4 -9 2 9 -46
		mu 0 4 239 193 195 192
		f 4 45 44 139 -25
		mu 0 4 209 249 9 168
		f 4 -11 3 11 49
		mu 0 4 28 203 214 189
		f 4 -6 -28 29 -29
		mu 0 4 257 205 182 158
		f 4 86 -111 119 -79
		mu 0 4 154 176 35 151
		f 4 169 171 172 173
		mu 0 4 222 38 137 220
		f 4 31 10 33 -33
		mu 0 4 255 29 208 7
		f 4 125 109 88 -118
		mu 0 4 41 42 43 230
		f 4 124 117 89 82
		mu 0 4 45 229 44 46
		f 4 -39 36 -2 -38
		mu 0 4 167 246 22 199
		f 4 -137 146 126 38
		mu 0 4 242 160 48 47
		f 4 -44 41 -3 -43
		mu 0 4 172 50 26 194
		f 4 121 -76 84 76
		mu 0 4 51 171 186 54
		f 4 -48 46 -4 -32
		mu 0 4 256 253 30 213
		f 4 -17 -18 15 47
		mu 0 4 6 162 56 190
		f 4 -52 27 -1 -51
		mu 0 4 180 32 18 188
		f 4 87 -110 118 110
		mu 0 4 34 178 177 175
		f 4 -12 -47 53 -53
		mu 0 4 31 191 254 233
		f 4 -16 18 54 -54
		mu 0 4 55 164 157 152
		f 4 -10 -42 57 -57
		mu 0 4 10 196 174 147
		f 4 120 -77 85 -113
		mu 0 4 149 173 184 150
		f 4 232 234 236 237
		mu 0 4 274 60 61 127
		f 4 -8 -37 60 -60
		mu 0 4 23 201 170 248
		f 4 -127 137 127 -61
		mu 0 4 247 166 146 148
		f 4 50 4 65 -65
		mu 0 4 57 17 245 237
		f 4 22 20 66 -66
		mu 0 4 16 19 65 64
		f 4 37 6 69 -69
		mu 0 4 241 21 20 238
		f 4 91 75 122 -84
		mu 0 4 235 53 52 231
		f 4 123 142 133 83
		mu 0 4 67 68 69 66
		f 4 42 8 72 -72
		mu 0 4 49 25 240 232
		f 4 24 140 131 -73
		mu 0 4 24 27 71 70
		f 4 -85 -93 101 93
		mu 0 4 54 186 185 183
		f 4 -86 -94 102 -78
		mu 0 4 150 184 73 155
		f 4 240 241 -233 242
		mu 0 4 275 76 60 274
		f 4 181 182 -170 183
		mu 0 4 221 78 38 222
		f 4 103 -80 -87 -96
		mu 0 4 153 181 176 154
		f 4 104 -81 -88 79
		mu 0 4 80 179 178 34
		f 4 -89 80 105 -82
		mu 0 4 230 43 81 236
		f 4 -90 81 106 99
		mu 0 4 46 44 82 83
		f 4 -134 143 134 100
		mu 0 4 66 69 84 85
		f 4 108 92 -92 -101
		mu 0 4 234 72 53 235
		f 4 -102 -24 -41 39
		mu 0 4 183 185 210 197
		f 4 -103 -40 59 -95
		mu 0 4 155 73 23 248
		f 4 185 -179 187 -189
		mu 0 4 134 270 225 140
		f 4 191 192 -182 193
		mu 0 4 90 138 78 221
		f 4 -30 -97 -104 -56
		mu 0 4 158 182 181 153
		f 4 -98 -105 96 51
		mu 0 4 180 179 80 32
		f 4 -106 97 64 -99
		mu 0 4 236 81 57 237
		f 4 -107 98 -67 63
		mu 0 4 83 82 64 65
		f 4 -135 144 135 74
		mu 0 4 85 84 12 15
		f 4 -70 23 -109 -75
		mu 0 4 238 20 72 234
		f 4 -119 -26 -50 48
		mu 0 4 175 177 28 189
		f 4 -120 -49 52 -112
		mu 0 4 151 35 31 233
		f 4 -173 195 -198 198
		mu 0 4 220 137 136 129
		f 4 -177 200 202 203
		mu 0 4 128 223 95 135
		f 4 -58 -114 -121 -63
		mu 0 4 147 174 173 149
		f 4 -115 -122 113 43
		mu 0 4 172 171 51 50
		f 4 -123 114 71 -116
		mu 0 4 231 52 49 232
		f 4 141 -124 115 -132
		mu 0 4 71 68 67 70
		f 4 34 67 -125 116
		mu 0 4 4 243 229 45
		f 4 -34 25 -126 -68
		mu 0 4 7 208 42 41
		f 4 -138 -148 158 148
		mu 0 4 146 166 165 145
		f 4 205 -207 -186 -208
		mu 0 4 132 219 270 134
		f 4 -221 222 224 -226
		mu 0 4 101 102 218 215
		f 4 -228 225 229 230
		mu 0 4 105 101 215 106
		f 4 -201 -211 212 213
		mu 0 4 95 223 268 108
		f 4 159 -130 -139 -150
		mu 0 4 143 163 169 144
		f 4 -140 129 160 -131
		mu 0 4 168 9 110 161
		f 4 -141 130 161 152
		mu 0 4 71 27 111 112
		f 4 162 -133 -142 -153
		mu 0 4 112 113 68 71
		f 4 -143 132 163 154
		mu 0 4 69 68 113 114
		f 4 -144 -155 164 155
		mu 0 4 84 69 114 115
		f 4 -145 -156 165 156
		mu 0 4 12 84 115 116
		f 4 166 157 -146 -157
		mu 0 4 116 159 13 12
		f 4 -147 -158 167 147
		mu 0 4 48 160 117 97
		f 4 -159 -13 19 61
		mu 0 4 145 165 207 156
		f 4 -194 -215 -206 -216
		mu 0 4 90 221 219 132
		f 4 -246 247 -250 -251
		mu 0 4 118 119 120 121
		f 4 -253 250 -255 255
		mu 0 4 122 118 121 123
		f 4 -213 -217 -199 217
		mu 0 4 108 268 220 129
		f 4 -19 -151 -160 -59
		mu 0 4 157 164 163 143
		f 4 -161 150 17 -152
		mu 0 4 161 110 56 162
		f 4 -162 151 21 73
		mu 0 4 112 111 5 4
		f 4 -117 -154 -163 -74
		mu 0 4 4 45 113 112
		f 4 -164 153 -83 90
		mu 0 4 114 113 45 46
		f 4 -165 -91 -100 107
		mu 0 4 115 114 46 83
		f 4 -166 -108 -64 70
		mu 0 4 116 115 83 65
		f 4 -21 13 -167 -71
		mu 0 4 65 19 159 116
		f 4 -168 -14 -15 12
		mu 0 4 97 117 212 1
		f 4 78 170 -172 -169
		mu 0 4 33 36 39 142
		f 4 95 168 -183 -181
		mu 0 4 79 227 228 139
		f 4 94 186 -188 -178
		mu 0 4 74 62 89 141
		f 4 -128 184 188 -187
		mu 0 4 62 63 86 89
		f 4 30 190 -192 -190
		mu 0 4 0 3 91 131
		f 4 55 180 -193 -191
		mu 0 4 3 79 139 91
		f 4 111 194 -196 -171
		mu 0 4 36 58 92 39
		f 4 -55 196 197 -195
		mu 0 4 58 59 93 92
		f 4 128 201 -203 -200
		mu 0 4 8 11 96 133
		f 4 62 175 -204 -202
		mu 0 4 11 272 273 96
		f 4 -149 204 207 -185
		mu 0 4 63 98 99 86
		f 4 149 199 -214 -212
		mu 0 4 109 8 133 130
		f 4 -62 189 215 -205
		mu 0 4 98 0 131 99
		f 4 58 211 -218 -197
		mu 0 4 59 109 130 93
		f 4 -180 218 220 -220
		mu 0 4 124 87 267 265
		f 4 206 221 -223 -219
		mu 0 4 224 271 218 102
		f 4 208 223 -225 -222
		mu 0 4 262 125 104 103
		f 4 -175 219 227 -227
		mu 0 4 264 124 265 266
		f 4 209 228 -230 -224
		mu 0 4 125 107 216 104
		f 4 210 226 -231 -229
		mu 0 4 217 269 105 106
		f 4 174 233 -235 -232
		mu 0 4 124 264 61 60
		f 4 176 235 -237 -234
		mu 0 4 94 226 127 61
		f 4 178 239 -241 -239
		mu 0 4 88 263 76 275
		f 4 179 231 -242 -240
		mu 0 4 87 124 60 76
		f 4 -209 243 245 -245
		mu 0 4 125 262 119 118
		f 4 214 246 -248 -244
		mu 0 4 100 261 120 119
		f 4 -184 248 249 -247
		mu 0 4 77 37 121 120
		f 4 -210 244 252 -252
		mu 0 4 107 125 118 122
		f 4 -174 253 254 -249
		mu 0 4 37 259 123 121
		f 4 216 251 -256 -254
		mu 0 4 40 260 122 123
		f 4 112 258 -238 -258
		mu 0 4 149 150 126 276
		f 4 77 256 -243 -259
		mu 0 4 150 155 75 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F22BE70-4790-7A4A-657C-798E0834BE2C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8CF4E51-4AF4-7810-C100-2CA8166A6722";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D1FEBDF-459D-DFC4-26B2-44A932774CD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7700C0CA-46E9-4FB2-D871-1486FA1AFF60";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C64981B-4E2B-8558-0B5D-45B59E8D41B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E437FB5F-4B78-FD7A-7424-6696C4BD1CF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23E42B0F-4F7A-2B32-6DC9-BC97E389F461";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F17F925-485E-424B-B799-01A28F461838";
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
	rename -uid "C0EF8B1B-44FF-F2C4-53A7-B69A7791C214";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FileCabShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FileCab1.ma
