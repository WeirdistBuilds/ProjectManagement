//Maya ASCII 2018ff09 scene
//Name: Boxes.ma
//Last modified: Fri, Jun 26, 2020 02:16:32 AM
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
	setAttr ".t" -type "double3" -52.282842231124214 31.049937583026022 -1.6030293878308512 ;
	setAttr ".r" -type "double3" -27.938352729595621 1341.799999999771 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5A687FC-44DC-95A5-F251-2B91B822D8DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 65.153616283857431;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Box1";
	rename -uid "CE3C1EDE-4EB0-2755-08CC-47BAB1E5DCA1";
	setAttr ".t" -type "double3" 0 8.6724485919500367 0 ;
	setAttr ".s" -type "double3" 7.7363039020226951 7.7363039020226951 7.7363039020226951 ;
	setAttr ".rp" -type "double3" 0 -8.6724485919500349 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997765766724 0 ;
	setAttr ".spt" -type "double3" 0 -8.1724486142923674 0 ;
createNode mesh -n "BoxShape1" -p "Box1";
	rename -uid "F8CBAAD7-4276-1DC1-D599-B5B296C00584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50490078330039978 0.4984748363494873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode polyCube -n "polyCube1";
	rename -uid "58CB29B5-4E8F-26DD-E78D-A69B540E1F05";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A2C9A955-4BBC-B947-1AC9-00A74DAC9021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 17.344897958951034 0 0 0 0 17.344897958951034 0 0 0 0 17.344897958951034 0
		 0 8.6724485919500367 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.01;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "92C23D8F-4778-393E-DA36-5EBB1F6D33D2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483625 -2147483627 -2147483617 -2147483619 -2147483633 
		-2147483635 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DD67EAF3-4A0F-5618-2825-6282BC6DF8E9";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483594 -2147483633 -2147483596 -2147483617 -2147483598 
		-2147483625 -2147483600 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95DAE76D-444A-C08F-3E4C-FE98B9DDC6A5";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 17.344897958951034 0 0 0 0 17.344897958951034 0 0 0 0 17.344897958951034 0
		 0 8.6724485919500367 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5845912e-07 17.344898 0 ;
	setAttr ".rs" 42312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5857333599977732 17.344897571425555 -8.5857333599977732 ;
	setAttr ".cbx" -type "double3" 8.585733876916013 17.344897571425555 8.5857333599977732 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC566E8F-44FF-D8D6-D358-9BA767339DA5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0045643197 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.046167493 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.046167493 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "11978619-49B4-1A44-E1FB-8D86F95B5039";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 2.1823193e-06 0.0002956065 ;
	setAttr ".uvtk[17]" -type "float2" -2.6191569e-06 0.0002864456 ;
	setAttr ".uvtk[68]" -type "float2" -4.8570696e-06 1.7079137e-05 ;
	setAttr ".uvtk[69]" -type "float2" 2.8084494e-06 -5.1193106e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A5CED205-4ECE-3F65-85DB-84B628B92E7B";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[16]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 17.344897958951034 0 0 0 0 17.344897958951034 0 0 0 0 17.344897958951034 0
		 0 8.6724485919500367 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "FDAE6EF5-41B8-4C44-4309-D88AEC4AFA0E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.20768663 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.20768663 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.20768663 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.20768663 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.2076866 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.20768663 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D74F9DAC-4828-FAA6-93D9-8BAE15203F0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00012847662 -0.00052039867 ;
	setAttr ".uvtk[25]" -type "float2" 0.00012457957 -0.00052040693 ;
	setAttr ".uvtk[62]" -type "float2" 1.390323e-05 -3.2659886e-05 ;
	setAttr ".uvtk[63]" -type "float2" -2.8063794e-06 5.7171183e-06 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DB7C5DA0-4C32-2085-BCBE-C6BBFAADBF5A";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 17.344897958951034 0 0 0 0 17.344897958951034 0 0 0 0 17.344897958951034 0
		 0 8.6724485919500367 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "0FC7DA2E-4744-6B94-765F-B4AA1BADEEB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.20768666 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.20768666 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF65D694-4535-FB44-AEA6-28A89889EAC1";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 17.344897958951034 0 0 0 0 17.344897958951034 0 0 0 0 17.344897958951034 0
		 0 8.6724485919500367 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1691825e-07 19.146049 0.010682285 ;
	setAttr ".rs" 48122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5857333599977732 17.344897571425555 -0.057803089976751862 ;
	setAttr ".cbx" -type "double3" 8.5857343938342545 20.947201542940306 0.079167660094724104 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5485E00F-418C-ED18-5504-9AA717AA6FCF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "638C6BB7-44F5-E130-F125-3B87FABB7AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 17.344897958951034 0 0 0 0 17.344897958951034 0 0 0 0 17.344897958951034 0
		 0 8.6724485919500367 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012127399444580078 8.7205924987792969 -4.233233630657196e-05 ;
	setAttr ".ro" -type "double3" -14.138351089009678 89.799999981799459 1.2825531524787408e-06 ;
	setAttr ".ps" -type "double2" 17.404731899281838 21.127783341728581 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.0067873778752982616 -0.68262135982513428 -0.9697222113609314 -0.96970283985137939
		 5.6703409661522359e-17 2.7099673748016357 -0.24426905810832977 -0.24426417052745819
		 -1.9444326162338257 -0.0023828078992664814 -0.0033849829342216253 -0.0033849151805043221
		 -1.2658917903900146 -37.860248565673828 44.949661254882813 45.148757934570313;
	setAttr ".prgt" 1683;
	setAttr ".ptop" 1171;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D1F7240-4B66-C8B5-D2C0-518B33B42FEA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" -0.00013730954 1.1641532e-10 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0.00013730163 1.1641532e-10 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -0.00013730954 1.1641532e-10 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0.00013730163 1.1641532e-10 2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0.00013730163 -0.20138526 -1.6298145e-09 ;
	setAttr ".tk[41]" -type "float3" -0.00013730954 -0.20138526 -1.6298145e-09 ;
	setAttr ".tk[42]" -type "float3" 0.00013730954 -0.20138526 1.1641532e-09 ;
	setAttr ".tk[43]" -type "float3" -0.00013730954 -0.20138526 -2.3283064e-10 ;
	setAttr ".tk[44]" -type "float3" 0.005071586 0.0010639383 -0.0024767616 ;
	setAttr ".tk[45]" -type "float3" -0.0050715851 0.0010639883 -0.0024767616 ;
	setAttr ".tk[46]" -type "float3" 0.005071586 -0.2024494 -0.0024767616 ;
	setAttr ".tk[47]" -type "float3" -0.0050715851 -0.2024494 -0.0024767616 ;
	setAttr ".tk[48]" -type "float3" -0.005071586 0.0010639883 0.0024767604 ;
	setAttr ".tk[49]" -type "float3" 0.005071586 0.0010639383 0.002476759 ;
	setAttr ".tk[50]" -type "float3" -0.005071586 -0.2024494 0.0024767604 ;
	setAttr ".tk[51]" -type "float3" 0.005071586 -0.2024494 0.002476759 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "26D093E9-470F-EDBA-F07B-1DAF531F8338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[17]" "e[20]" "e[22]" "e[28]" "e[30]" "e[35]" "e[41]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3BA70F9E-4236-A119-74DC-69A54C69913A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[50]" "e[69]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FDEB9841-4A20-305C-E5D8-8BB0C5A33132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[51]" "e[68]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "89C8AD43-423C-D438-F284-84A736FC1238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[27]" "e[37]" "e[47]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4BE0C29B-4134-766B-3C6C-C697E3901771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7C702C90-4F79-4AD2-D529-A0B640E492F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[5]" "e[12]" "e[14]" "e[47]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "103FDCEE-41F6-FC5C-C077-4CA5B371513A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[54:55]" "e[64:65]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3909B3A7-4C65-E011-0A82-0F8A70DD5FDD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.22240165 0.089241207 -0.21924454
		 0.088069707 -0.22731945 0.091611564 -0.23048225 0.092783004 -0.29945061 0.31691697
		 0.27960372 -0.13072225 0.32277626 0.55872083 -0.098478332 0.35037336 -0.30362874
		 0.31805667 0.087031513 -0.22329944 0.75482613 -0.31281346 0.0039564669 -0.01596472
		 0.12833223 0.43598387 0.0040979981 -0.021288693 0.0040752888 -0.015881192 -0.0030804612
		 -0.021151854 0.044807818 0.012557924 0.3208684 -0.44417396 0.22797102 -0.092539191
		 0.0039169788 0.082815111 0.0015161037 0.082529366 0.21949077 -0.088992357 0.18355951
		 0.14013976 0.29532009 -0.095954716 -0.00018146634 -0.078081667 -0.0039297938 0.018372476
		 -0.0047074556 0.018466115 -0.0052435696 -0.078427076 0.12148893 -0.19393986 0.11573416
		 -0.19494557 0.31610805 0.10726708 -0.72991121 0.31213072 -0.12885004 0.09994483 -0.35008508
		 -0.13644719 -0.3354103 -0.23424107 -0.052687168 0.024295807 -0.10493892 0.32313356
		 -0.10642737 0.32171133 0.32071048 0.10809422 0.01307863 -0.016084878 -0.0025094151
		 -0.082849383 0.0012469888 0.07812494 0.0039323568 0.077126861 -0.0025541186 -0.08390069
		 -0.0031180382 -0.07790345 0.0015605092 0.080517173 0.00035059452 0.077688575 -0.0042344034
		 -0.081545711 0.0036014915 0.080049753 -0.00211218 -0.078403771 -0.00087362528 -0.082342863
		 0.0047572255 0.076920152 -0.33387333 -0.23422116 -0.30830514 0.13183522 0.317904
		 -0.44562873 0.08303009 -0.22117084 0.22270757 -0.088840246 -0.30580521 0.13193583
		 0.23119885 -0.09238708 0.75868213 -0.31271547 -0.0048414767 0.01889503 -0.0040788949
		 0.018801272 0.043754116 0.012923181 -0.051911056 0.024672747 0.11789083 -0.19598615
		 -0.33230573 -0.23712885 0.3188802 -0.44890711 0.086375713 -0.22586513 -0.10076553
		 0.32330835 -0.73342294 0.31329936 0.011820495 -0.010679477 -0.10169172 0.35065719
		 -0.10564633 0.35349867 -0.3051942 0.31954235 0.32178861 0.10694817 0.2824122 -0.13189653
		 0.12520683 0.43400761 -0.069038868 0.31096393 -0.12734622 -0.43582645 -0.12637922
		 -0.43385848 -0.06616652 -0.31164053 0.0039593279 -0.021372266 -0.0043138713 -0.02656151
		 -0.18738455 -0.5583508;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "E6EEAD47-48A1-4190-0739-A28C1B6037AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "14DC6E24-46B0-FE30-49DD-1AB666344C6E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.035326064 -4.04535675 0.035346389
		 -3.98838401 -0.02828756 -3.98836136 -0.028307885 -4.045333862 -4.1119957 -4.11133528
		 3.98730516 -4.046777248 -4.024150372 4.024846554 4.11162424 -4.11186838 -4.17035198
		 -4.11717939 -4.11081791 4.11148071 3.99019217 3.98771334 -0.035977513 -3.84939528
		 -0.036761045 4.024501801 0.025429785 -3.90438867 0.025436521 -3.84940338 -3.85011744
		 -3.84891939 -3.84915662 3.85035563 4.1119976 4.11175346 0.038213968 3.98913574 -0.4825699
		 3.65397286 -0.41356695 3.65878367 -0.025420725 3.98915744 -4.19482851 4.44765568
		 -4.1951232 -4.89606905 0.39252448 -3.64551878 -0.035015911 3.84987998 0.02639842
		 3.84987187 0.46146923 -3.64213467 -4.12740278 4.18132544 -4.12154484 4.12282515 4.12249851
		 4.12122059 -3.99019217 -3.98693705 4.19512177 4.89606953 4.17485046 -4.44845152 -4.12250137
		 -4.12041092 3.85011816 3.84939432 4.12658215 -4.18132496 4.12073469 -4.12282276 4.1809659
		 4.1274085 3.84914923 -3.90486622 0.32936758 -3.62318516 -0.54564869 3.62916183 -0.34965029
		 3.63803124 0.52370936 -3.61585689 0.3731578 -3.59214664 -0.49261734 3.6004889 -0.52194661
		 3.5930872 0.34377319 -3.58715487 -0.39375663 3.60585976 0.47072667 -3.58779597 0.50001097
		 -3.58011842 -0.36415759 3.60108423 -4.12870312 -4.17895937 -3.98732519 3.99058104
		 4.17035198 4.11760521 -4.16922331 4.11765957 -0.025399625 4.046132088 -3.98730445
		 4.046777725 0.038234293 4.046108246 3.99021268 4.043910027 0.026405156 3.90485859
		 -0.035009176 3.90486622 -3.84914947 3.90459251 3.85012436 3.90363073 -4.18012571
		 4.12984705 -4.18096542 -4.12773991 4.11899376 4.17019033 -4.11813784 4.16979885 4.17931652
		 -4.12870979 -3.99021268 -4.043910027 3.84915662 -3.8498807 4.17003012 -4.11804342
		 4.11780643 -4.1701889 -4.11785936 -4.16977358 4.1286993 4.17977095 3.98732567 -3.98980498
		 0.027442753 4.024496078 4.024846554 4.024150372 0.026746452 -4.024501801 -0.037457347
		 -4.024495602 -4.024846554 -4.024149895 -0.035984248 -3.90438104 -3.85012484 -3.90390468
		 4.024150372 -4.024846077;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "CC1A6A67-4BF6-20BC-E011-E2A9BAC81FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "74E4EE79-4D6C-1666-5E6A-A48084409C85";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.0040960312 0.23436081
		 -0.0040960312 0.23436081 -0.0040960312 0.23436081 -0.0040960312 0.23436081 0.38890195
		 0.36814189 -0.0040960312 0.23436081 -0.0015362501 0.73247123 0.38890195 0.36814189
		 0.38890195 0.36814189 0.38890195 0.36814189 -0.0040960312 0.23436081 0.0044082403
		 0.50064743 -0.0015362501 0.73247123 0.0044082403 0.50064743 0.0044082403 0.50064743
		 0.0044082403 0.50064743 0.0044082403 0.50064743 0.38890195 0.36814189 -0.0040960312
		 0.23436081 0.0014277697 0 0.0014277697 0 -0.0040960312 0.23436081 0.0014277697 0
		 0.0014277697 0 0.0014277697 0 0.0044082403 0.50064743 0.0044082403 0.50064743 0.0014277697
		 0 -0.38828194 0.36673164 -0.38828194 0.36673164 -0.38828194 0.36673164 -0.0040960312
		 0.23436081 0.0014277697 0 0.0014277697 0 -0.38828194 0.36673164 0.0044082403 0.50064743
		 -0.38828194 0.36673164 -0.38828194 0.36673164 -0.38828194 0.36673164 0.0044082403
		 0.50064743 0.0014277697 0 0.0014277697 0 0.0014277697 0 0.0014277697 0 0.0014277697
		 0 0.0014277697 0 0.0014277697 0 0.0014277697 0 0.0014277697 0 0.0014277697 0 0.0014277697
		 0 0.0014277697 0 -0.38828194 0.36673164 -0.0040960312 0.23436081 0.38890195 0.36814189
		 0.38890195 0.36814189 -0.0040960312 0.23436081 -0.0040960312 0.23436081 -0.0040960312
		 0.23436081 -0.0040960312 0.23436081 0.0044082403 0.50064743 0.0044082403 0.50064743
		 0.0044082403 0.50064743 0.0044082403 0.50064743 -0.38828194 0.36673164 -0.38828194
		 0.36673164 0.38890195 0.36814189 0.38890195 0.36814189 -0.38828194 0.36673164 -0.0040960312
		 0.23436081 0.0044082403 0.50064743 0.38890195 0.36814189 0.38890195 0.36814189 0.38890195
		 0.36814189 -0.38828194 0.36673164 -0.0040960312 0.23436081 -0.0015362501 0.73247123
		 -0.0015362501 0.73247123 -0.0015362501 0.73247123 -0.0015362501 0.73247123 -0.0015362501
		 0.73247123 0.0044082403 0.50064743 0.0044082403 0.50064743 -0.0015362501 0.73247123;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C70AB35F-4AEB-D1D5-4929-099BC5D1F5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[90:91]" "e[93]" "e[95]" "e[98:99]" "e[101]" "e[103]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "836E9BFA-4512-DC74-F4FE-ABBE6143B50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[103]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "94CD9ADB-4892-C2F9-E91B-6182AC74834B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[93:95]" "e[97]" "e[101:103]" "e[105]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F8DA19AF-430B-3147-1B34-7198C0FBBBAE";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.089756899 0.51552629 ;
	setAttr ".uvtk[20]" -type "float2" -0.0043276325 0.47121382 ;
	setAttr ".uvtk[22]" -type "float2" -0.45023012 -0.81806612 ;
	setAttr ".uvtk[23]" -type "float2" 0.46578193 0.36437154 ;
	setAttr ".uvtk[24]" -type "float2" 0.0043382645 -0.47318125 ;
	setAttr ".uvtk[27]" -type "float2" 0.089825809 -0.51600957 ;
	setAttr ".uvtk[32]" -type "float2" -0.4770422 -0.35139942 ;
	setAttr ".uvtk[33]" -type "float2" 0.45975351 0.83186626 ;
	setAttr ".uvtk[40]" -type "float2" -0.012298286 -0.50644612 ;
	setAttr ".uvtk[41]" -type "float2" -0.017601378 0.48707104 ;
	setAttr ".uvtk[42]" -type "float2" 0.011519074 0.50283384 ;
	setAttr ".uvtk[43]" -type "float2" 0.018544674 -0.48908019 ;
	setAttr ".uvtk[44]" -type "float2" -0.0034458041 -0.48747206 ;
	setAttr ".uvtk[45]" -type "float2" -0.029548567 0.5688324 ;
	setAttr ".uvtk[46]" -type "float2" -0.014200278 0.4821806 ;
	setAttr ".uvtk[47]" -type "float2" 0.023281038 -0.54942322 ;
	setAttr ".uvtk[48]" -type "float2" 0.0029944405 0.48503828 ;
	setAttr ".uvtk[49]" -type "float2" 0.030439377 -0.57020235 ;
	setAttr ".uvtk[50]" -type "float2" 0.015139699 -0.4838407 ;
	setAttr ".uvtk[51]" -type "float2" -0.023954682 0.54676294 ;
	setAttr ".uvtk[84]" -type "float2" 0.072889209 0.53566122 ;
	setAttr ".uvtk[85]" -type "float2" 0.00070029497 -0.46940041 ;
	setAttr ".uvtk[86]" -type "float2" -0.072879732 -0.53762865 ;
	setAttr ".uvtk[87]" -type "float2" -0.00062898884 0.46891689 ;
	setAttr ".uvtk[88]" -type "float2" 0.0041512027 0.57788658 ;
	setAttr ".uvtk[89]" -type "float2" 0.0081846118 0.49386597 ;
	setAttr ".uvtk[90]" -type "float2" 0.0096230507 -0.47971177 ;
	setAttr ".uvtk[91]" -type "float2" -0.0050526857 -0.5423491 ;
	setAttr ".uvtk[92]" -type "float2" -0.0046029687 -0.58032107 ;
	setAttr ".uvtk[93]" -type "float2" -0.0088580847 -0.49652481 ;
	setAttr ".uvtk[94]" -type "float2" -0.0087294299 0.47833872 ;
	setAttr ".uvtk[95]" -type "float2" 0.0059917755 0.54069138 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "6F671ACD-4687-02C4-C939-78B44BE07E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[28]" "f[38]" "f[42:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D0AB04D5-4237-01E1-CFC1-37AA7656FCA2";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.2040211 4.25445938 -0.20169318
		 4.19314289 -0.13320777 4.19574356 -0.13553566 4.2570591 4.45728493 3.69926238 -4.45730019
		 4.092991829 4.11841631 -4.55124474 -4.1294198 4.025589943 4.51844978 3.70305252 4.13031626
		 -4.88657761 -4.12903118 -4.55404949 -0.11831084 3.52964377 -0.29623178 -4.55086231
		 -0.1891149 3.58837104 -0.18679616 3.52705479 4.13499165 3.69047809 4.45965385 -4.89529657
		 -4.45558023 -4.56112337 0.12424684 -4.39258385 4.030455112 -0.83886743 3.96800685
		 -0.98854047 0.19273299 -4.3899827 4.16070509 3.41548157 -4.42547274 3.78884554 -4.612813
		 -0.54680991 0.20635042 -5.056131363 0.13786477 -5.058720589 -4.67526102 -0.69648087
		 4.12877703 -4.94590235 4.12241936 -4.88266134 -4.79007769 -4.88434458 4.13075304
		 4.35761547 3.78020167 -5.33487558 -4.80597639 -4.96151018 4.1200366 4.028962135 -4.12612057
		 -5.21995783 -4.79793501 4.091395378 -4.79158878 4.028152466 -4.85328293 -4.89105844
		 -4.4531002 3.42713332 -4.61039734 -0.4638297 3.97578073 -0.83719307 3.96559143 -1.071521759
		 -4.62058687 -0.69815689 -4.56782341 -0.52534974 4.020684719 -0.88774586 3.92960072
		 -0.85860234 -4.62340546 -0.51304066 3.9230175 -1.010000229 -4.66548777 -0.64760274
		 -4.5744071 -0.67674756 3.97859764 -1.022310138 4.12671661 4.092260838 4.45669365
		 -4.22810936 -4.51674318 -4.5649209 4.19105577 -4.89534283 0.19506016 -4.4513011 4.45898914
		 -4.28859091 0.1265747 -4.45389986 -4.12673569 -4.61453056 0.14018357 -5.12003803
		 0.20866922 -5.11744833 4.46194029 -4.95577812 -4.1238327 -5.28043938 4.18575335 -4.89022827
		 4.18323708 4.036910057 -4.46519995 -4.62186337 4.1356492 -4.94776058 -4.85492277
		 4.034492493 4.1284256 4.41893196 -4.45078182 3.36581659 -4.1901598 4.034351349 -4.133564
		 4.08673048 4.46572256 3.76004839 -4.79675674 -4.94764519 -4.45497179 4.031676292
		 -0.36731517 -4.55085659 -4.79305077 -4.55047369 -0.36654425 4.36061096 -0.29546088
		 4.36060429 4.11918688 4.36022139 -0.12062961 3.59096074 4.13267374 3.75179434 -4.79227972
		 4.36099243 4.020204544 -1.074597836 -4.61579084 -0.61527985 -4.66501045 -0.46075159
		 3.97098422 -0.92007083 4.014711857 -1.025056124 3.92144394 -1.04618454 -4.57283401
		 -0.6405642 -4.62927246 -0.64800256 -4.65951824 -0.51029336 -4.56625032 -0.48916635
		 3.92802739 -0.89478672 3.98446822 -0.8873477;
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
connectAttr "polyTweakUV7.out" "BoxShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "BoxShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "BoxShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BoxShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "BoxShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "BoxShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace2.ip";
connectAttr "BoxShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyPlanarProj1.ip";
connectAttr "BoxShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoxShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boxes.ma
