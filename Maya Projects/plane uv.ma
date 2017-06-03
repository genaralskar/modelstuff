//Maya ASCII 2017ff04 scene
//Name: plane uv.ma
//Last modified: Tue, May 02, 2017 05:10:29 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "920A8665-47D6-DE42-3CE6-C3AA8A380847";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.294683601156933 9.8804325662551733 9.0301589140326186 ;
	setAttr ".r" -type "double3" 330.86164727000812 63.800000000281607 -3.6019394322678753e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4546F61E-4795-83B3-1CAF-B7BD4A76A280";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.505663503934301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.0487661361694336 2.3417696952819824 2.9719736576080322 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC7F9DFA-4D5A-D8C7-B54D-14A989BEBB2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8E09B65B-4A25-11C4-003E-588AEEF05D12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "85D46833-4EE8-1538-75D4-A082064CB6AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "378DC85E-4837-2641-4B49-589C21CB696B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "566D5FF7-45DE-CDE8-9A12-1B84BC07EF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EAC08357-4437-AAD1-4961-F3BFB31E34E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "06A94EF5-4681-1D1A-D434-E881AE3CEA5D";
	setAttr ".rp" -type "double3" 0 1.4345532912662273 0 ;
	setAttr ".sp" -type "double3" 0 1.4345532912662273 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "80CBB6F8-4B3F-C3DB-5982-CBA90D39C2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30120742321014404 0.34344664216041565 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[143]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[144]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[163]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[429]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[498]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[533]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CA9F506-4877-AF87-0060-5BA0C965CB68";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EF9997B-4A76-72B0-3DCC-88A5D5BC35AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CB21B5E-411A-F5F9-7A2A-E28613233663";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CC32B5F-4969-CA33-C7C9-43B3A7A7DBB7";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CD35137-4FC2-78B0-859C-70A645F0C41B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFF3A5B8-457C-46CA-EB39-9CA5A31FD9DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CA17600-400E-B908-C4F7-BEA4FB82B428";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane_uv_renderLayerManager";
	rename -uid "7A7D2121-4FC3-A95C-75FF-A29D3A4EC3D6";
createNode renderLayer -n "plane_uv_defaultRenderLayer";
	rename -uid "DBA7143D-48D0-8C96-568E-3B9E2669EBAD";
	setAttr ".g" yes;
createNode renderLayerManager -n "plane_renderLayerManager";
	rename -uid "4F104F05-4500-E1D8-7FF1-BDB64A4B28D4";
createNode renderLayer -n "plane_defaultRenderLayer";
	rename -uid "C9FEEA10-495A-D9ED-289C-0BB011A546BA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3846A54A-4952-02BB-A594-6192BD957122";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CC448C56-4D3D-EF0F-B88C-368112362DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".wt" 0.48910325765609741;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "287FFD33-4B38-CB7C-3683-119CEA9D30F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".wt" 0.56864094734191895;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2DEF1883-44FE-DB1F-A08E-79897D8BEB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".wt" 0.46637275815010071;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD485384-44AC-6769-053B-5280FD014EF7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.12343501 -0.041144997 ;
	setAttr ".tk[9]" -type "float3" 0 0.12343501 -0.041144997 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12343501 -0.041144997 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12343501 -0.041144997 ;
	setAttr ".tk[12]" -type "float3" 0 0.12343501 0.041145019 ;
	setAttr ".tk[13]" -type "float3" 0 0.12343501 0.041145019 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12343501 0.041145019 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12343501 0.041145019 ;
	setAttr ".tk[17]" -type "float3" 0 0.041144997 0.12343501 ;
	setAttr ".tk[18]" -type "float3" 0 0.041144997 0.12343501 ;
	setAttr ".tk[21]" -type "float3" 0 0.041144997 -0.12343501 ;
	setAttr ".tk[22]" -type "float3" 0 0.041144997 -0.12343501 ;
	setAttr ".tk[25]" -type "float3" 0 -0.041145019 0.12343501 ;
	setAttr ".tk[26]" -type "float3" 0 -0.041145019 0.12343501 ;
	setAttr ".tk[29]" -type "float3" 0 -0.041145019 -0.12343501 ;
	setAttr ".tk[30]" -type "float3" 0 -0.041145019 -0.12343501 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "00CF0909-4855-6858-FBBA-FFB97575398E";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13:14]" "f[20:22]" "f[28:29]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2379265 0 0 ;
	setAttr ".rs" 49051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.237926146041163 -1.3097407889137518 -1.3097407889137518 ;
	setAttr ".cbx" -type "double3" 8.237926146041163 1.3097407889137518 1.3097407889137518 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69D5C52A-4275-5D1D-C7A6-77A6ACD71569";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.60789305 -0.29309952 ;
	setAttr ".tk[2]" -type "float3" 0 0.021694122 -0.29309952 ;
	setAttr ".tk[4]" -type "float3" 0 0.021694122 0.29309952 ;
	setAttr ".tk[6]" -type "float3" 0 0.60789305 0.29309952 ;
	setAttr ".tk[9]" -type "float3" 0 -0.050663434 0.12181896 ;
	setAttr ".tk[10]" -type "float3" 0 0.6802507 0.12181896 ;
	setAttr ".tk[13]" -type "float3" 0 -0.050663434 -0.12181904 ;
	setAttr ".tk[14]" -type "float3" 0 0.6802507 -0.12181904 ;
	setAttr ".tk[18]" -type "float3" 0 0.19297463 -0.36545706 ;
	setAttr ".tk[19]" -type "float3" 0 0.21709377 -0.097699858 ;
	setAttr ".tk[20]" -type "float3" 0 0.21709377 0.097699828 ;
	setAttr ".tk[21]" -type "float3" 0 0.19297463 0.36545706 ;
	setAttr ".tk[26]" -type "float3" 0 0.4366127 -0.36545706 ;
	setAttr ".tk[27]" -type "float3" 0 0.41249353 -0.097699858 ;
	setAttr ".tk[28]" -type "float3" 0 0.41249353 0.097699828 ;
	setAttr ".tk[29]" -type "float3" 0 0.4366127 0.36545706 ;
	setAttr ".tk[32]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.10531551 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10531551 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87046BDB-4352-54D1-7F31-50B8EA54423B";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13:14]" "f[20:22]" "f[28:29]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6173391 0 0 ;
	setAttr ".rs" 37045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6173392119874368 -1.1046613428153245 -1.1046613428153245 ;
	setAttr ".cbx" -type "double3" 8.6173392119874368 1.1046613428153245 1.1046613428153245 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "854603C5-4C2B-4489-0C6A-C5A358DF2548";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.023028459 0.097617641 -0.032539215
		 0.023028459 0.078290135 -0.078290135 0.023028459 0.02609672 -0.02609672 0.023028459
		 0.032539215 -0.097617641 0.023028459 0.097617641 0.032539207 0.023028459 0.02609672
		 0.026096711 0.023028459 0.078290135 0.078290135 0.023028459 0.032539215 0.097617641
		 0.023028459 -0.026096711 -0.02609672 0.023028459 -0.032539207 -0.097617641 0.023028459
		 -0.097617641 -0.032539215 0.023028459 -0.078290135 -0.078290135 0.023028459 -0.026096711
		 0.026096711 0.023028459 -0.097617641 0.032539207 0.023028459 -0.032539207 0.097617641
		 0.023028459 -0.078290135 0.078290135;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66D1A389-4DD6-B875-F650-219B49EEC71F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1363\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1363\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA3B35E9-42C7-D5D2-08EE-26829769B1FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "88C5A9DD-48D4-F087-FC24-58ADEC4A690A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[21]" "e[28]" "e[39]" "e[48]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.31655707955360413;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "52607F8A-4430-82FF-86A2-D0AE1A5C71FE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[38]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[40]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0055800234 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.018541193 0.14138573 -0.047128662 ;
	setAttr ".tk[53]" -type "float3" 0.018541193 0.11339245 -0.11339245 ;
	setAttr ".tk[54]" -type "float3" 0.018541196 0.03779754 -0.03779754 ;
	setAttr ".tk[55]" -type "float3" 0.018541193 0.047128662 -0.14138573 ;
	setAttr ".tk[56]" -type "float3" 0.018541193 0.14138573 0.047128625 ;
	setAttr ".tk[57]" -type "float3" 0.018541196 0.03779754 0.037797503 ;
	setAttr ".tk[58]" -type "float3" 0.018541193 0.11339245 0.11339245 ;
	setAttr ".tk[59]" -type "float3" 0.018541193 0.047128662 0.14138573 ;
	setAttr ".tk[60]" -type "float3" 0.018541196 -0.037797503 -0.03779754 ;
	setAttr ".tk[61]" -type "float3" 0.018541193 -0.047128625 -0.14138573 ;
	setAttr ".tk[62]" -type "float3" 0.018541193 -0.14138573 -0.047128662 ;
	setAttr ".tk[63]" -type "float3" 0.018541193 -0.11339245 -0.11339245 ;
	setAttr ".tk[64]" -type "float3" 0.018541196 -0.037797503 0.037797503 ;
	setAttr ".tk[65]" -type "float3" 0.018541193 -0.14138573 0.047128625 ;
	setAttr ".tk[66]" -type "float3" 0.018541193 -0.047128625 0.14138573 ;
	setAttr ".tk[67]" -type "float3" 0.018541193 -0.11339245 0.11339245 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "08BA5C7C-49B4-98CB-A705-F4A01822B352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[21]" "e[28]" "e[39]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[147]" "e[153]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.39800524711608887;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "65D93020-48A9-1B72-868C-0E9066D0902D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  -0.065293439 0 0 -0.065293439
		 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439
		 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439 0 0 -0.065293439
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F0CD386-4DFD-8A5D-04CB-479DC216F9E1";
	setAttr ".ics" -type "componentList" 2 "f[79]" "f[83]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8474593 2.5452206 0 ;
	setAttr ".rs" 43604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.253795775173965 2.238299211229787 -1.3097405384734271 ;
	setAttr ".cbx" -type "double3" 6.4411228988634441 2.8521417829855058 1.3097405384734271 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "18AA9F44-4A22-90B9-4B8A-4785EEC95300";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[68:91]" -type "float3"  -0.039136175 0 0 -0.039136175
		 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175
		 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175 0 0 -0.039136175
		 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0
		 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0 0.083325647 0 0
		 0.083325647 0 0 0.083325647 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FCB2E88B-45CD-2BE0-6EA4-42B58BDC406A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[40]" "e[42]" "e[44]" "e[46]" "e[60]" "e[68]" "e[76]" "e[81]" "e[99]" "e[102]" "e[104]" "e[108]" "e[136]" "e[144]" "e[160]" "e[168]" "e[182]" "e[186]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.8959813117980957;
	setAttr ".dr" no;
	setAttr ".re" 194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "285542D2-46F9-E459-2F25-E2ADF7DDF0DF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[68]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.053364821 -0.061016627 0 ;
	setAttr ".tk[70]" -type "float3" 0.053364821 0.061016642 0 ;
	setAttr ".tk[71]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.053364821 0.061016642 0 ;
	setAttr ".tk[74]" -type "float3" 0.053364821 -0.061016627 0 ;
	setAttr ".tk[75]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.053979494 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.061016612 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.061016627 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.061016642 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.061016627 0 ;
	setAttr ".tk[92]" -type "float3" 0.14284092 0.061016642 5.1038203 ;
	setAttr ".tk[93]" -type "float3" 0.14284092 -0.061016627 5.0160184 ;
	setAttr ".tk[94]" -type "float3" -0.032156587 0.061016627 5.1038203 ;
	setAttr ".tk[95]" -type "float3" -0.032156587 -0.061016612 5.0160184 ;
	setAttr ".tk[96]" -type "float3" 0.14284092 -0.061016627 -5.0160184 ;
	setAttr ".tk[97]" -type "float3" 0.14284092 0.061016642 -5.1038213 ;
	setAttr ".tk[98]" -type "float3" -0.032156587 -0.061016627 -5.0160184 ;
	setAttr ".tk[99]" -type "float3" -0.032156587 0.061016642 -5.1038213 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FE1999B4-4391-171C-19EA-349249DE38B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[147]" "e[153]" "e[156:157]" "e[173]" "e[175]" "e[184]" "e[187]" "e[192]" "e[195]" "e[220]" "e[239]" "e[264]" "e[283]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.50270426273345947;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "67F7EB6F-415E-F7DE-AB28-04A0B635572E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[180:181]" "e[183]" "e[185]" "e[218]" "e[222]" "e[262]" "e[266]" "e[292]" "e[323]" "e[332]" "e[363]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.22696566581726074;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6406C47D-4EAA-8B68-7E83-24A58596A8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[188:189]" "e[191]" "e[193]" "e[198]" "e[238]" "e[242]" "e[282]" "e[300]" "e[308]" "e[340]" "e[348]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.48694983124732971;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C2C7E37-4E78-4E4B-083A-0EB1AFE7FAB1";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[16:18]" "f[24:26]" "f[113:115]" "f[135:137]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2379265 3.9500563 0 ;
	setAttr ".rs" 45356;
	setAttr ".lt" -type "double3" -2.7991940932992826e-017 0 0.12606449475520343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.237926146041163 3.4080842264932061 -0.54197195869794856 ;
	setAttr ".cbx" -type "double3" -8.237926146041163 4.4920282221517045 0.54197195869794856 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E7E99638-43B6-8A66-C01B-CAAB33DB37D3";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[10]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[94]" -type "float3" -0.0081421174 -1.937151e-007 -0.04944754 ;
	setAttr ".tk[95]" -type "float3" -0.0081421174 1.937151e-007 -0.049449187 ;
	setAttr ".tk[98]" -type "float3" -0.0042244699 1.937151e-007 0.081028335 ;
	setAttr ".tk[99]" -type "float3" -0.0042244699 -2.2351742e-007 0.081027441 ;
	setAttr ".tk[100]" -type "float3" -0.00039625532 -7.4505806e-009 0.02113682 ;
	setAttr ".tk[101]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.00067252142 -7.4505806e-009 0.010441903 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.05989252 ;
	setAttr ".tk[115]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.059892546 ;
	setAttr ".tk[122]" -type "float3" -0.00039625532 7.4505806e-009 0.021260574 ;
	setAttr ".tk[123]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.00067252142 7.4505806e-009 0.010318164 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.059766162 ;
	setAttr ".tk[137]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 4.3967114e-007 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.059766162 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.05989252 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.059766162 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.059766162 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.059892546 ;
	setAttr ".tk[164]" -type "float3" 0.0233078 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0233078 0 0.059891578 ;
	setAttr ".tk[166]" -type "float3" 0.0233078 0 0.059766162 ;
	setAttr ".tk[167]" -type "float3" 0.0233078 0 9.5367432e-007 ;
	setAttr ".tk[168]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0233078 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0233078 0 -0.059767127 ;
	setAttr ".tk[174]" -type "float3" 0.0233078 0 -0.059891585 ;
	setAttr ".tk[175]" -type "float3" 0.0233078 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.043477535 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.043580055 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.026567936 0 1.5019695 ;
	setAttr ".tk[197]" -type "float3" -0.0094633102 0 1.5019695 ;
	setAttr ".tk[198]" -type "float3" -0.00064866873 0 1.4933561 ;
	setAttr ".tk[199]" -type "float3" -0.00064866873 0 1.4847431 ;
	setAttr ".tk[200]" -type "float3" -0.0094633102 0 1.4761304 ;
	setAttr ".tk[201]" -type "float3" 0.026567936 0 1.4761304 ;
	setAttr ".tk[202]" -type "float3" 0.014400005 0 1.4761304 ;
	setAttr ".tk[203]" -type "float3" 0.026331425 0 1.4761304 ;
	setAttr ".tk[204]" -type "float3" 0.026331425 0 1.4847431 ;
	setAttr ".tk[205]" -type "float3" 0.026331425 0 1.4933561 ;
	setAttr ".tk[206]" -type "float3" 0.026331425 0 1.5019695 ;
	setAttr ".tk[207]" -type "float3" 0.014400005 0 1.5019695 ;
	setAttr ".tk[208]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.0088146422 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.036822319 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.026658535 0 -1.4379252 ;
	setAttr ".tk[221]" -type "float3" -0.0092182159 0 -1.4379252 ;
	setAttr ".tk[222]" -type "float3" -0.00040357444 0 -1.4463148 ;
	setAttr ".tk[223]" -type "float3" -0.00040357444 0 -1.4547055 ;
	setAttr ".tk[224]" -type "float3" -0.0092182159 0 -1.4630952 ;
	setAttr ".tk[225]" -type "float3" 0.026658535 0 -1.4630952 ;
	setAttr ".tk[226]" -type "float3" 0.014027119 0 -1.4630952 ;
	setAttr ".tk[227]" -type "float3" 0.025649786 0 -1.4630952 ;
	setAttr ".tk[228]" -type "float3" 0.025649786 0 -1.4547055 ;
	setAttr ".tk[229]" -type "float3" 0.025649786 0 -1.4463148 ;
	setAttr ".tk[230]" -type "float3" 0.025649786 0 -1.4379252 ;
	setAttr ".tk[231]" -type "float3" 0.014027119 0 -1.4379252 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A3C159EC-4B4E-24A7-9983-F09100919397";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[16:18]" "f[24:26]" "f[113:115]" "f[135:137]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3639908 3.9500561 0 ;
	setAttr ".rs" 48545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3639912592629813 3.5246847806993022 -0.4253712636191696 ;
	setAttr ".cbx" -type "double3" -8.3639912592629813 4.3754275896830066 0.4253712636191696 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8CCABF1-4370-174B-5C1A-2D89193AAFD3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[224:247]" -type "float3"  0 0.055501781 -0.018500604
		 0 0.044512928 -0.044512965 0 0.035842173 -0.04817583 0 0.041947074 -0.017279625 0
		 0.044513114 0.044512965 0 0.055501804 0.018500604 0 0.041947104 0.017279617 0 0.035842225
		 0.04817583 0 -0.018500607 -0.055501781 0 -0.01483766 -0.014837647 0 -0.044512786
		 -0.044512965 0 -0.055501781 -0.018500604 0 -0.01483766 0.014837636 0 -0.055501804
		 0.018500604 0 -0.018500607 0.055501781 0 -0.04451295 0.044512965 0 0.018500583 -0.055501781
		 0 0.014837613 -0.014837647 0 0.01483766 0.014837636 0 0.018500583 0.055501781 0 0.027171418
		 -0.051838785 0 0.02839232 -0.016058633 0 0.02839232 0.016058626 0 0.027171358 0.051838785;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "750CFCDC-4A0E-7FCC-017B-4FB6C0C9035E";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[9]" "f[13:14]" "f[20:22]" "f[28:29]" "f[102:104]" "f[124:126]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9228249 3.2887223 0 ;
	setAttr ".rs" 45677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.922824508240101 2.4810904623002683 -0.80763191757692099 ;
	setAttr ".cbx" -type "double3" 8.922824508240101 4.0963539217936233 0.80763191757692099 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6D2BE4A0-40CC-AB47-8EEE-FCA8F3F9624F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[224:263]" -type "float3"  -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843 0 -0.0099786194 0.027062843
		 0 -0.021463869 0.1929297 -0.032904692 -0.021463869 0.17338516 -0.079169393 -0.021463869
		 0.15796368 -0.085684285 -0.021463869 0.16882189 -0.030733071 -0.021463869 0.17338561
		 0.079169378 -0.021463869 0.19292991 0.032904692 -0.021463869 0.16882189 0.030733064
		 -0.021463869 0.15796386 0.08568427 -0.021463869 0.06131117 -0.098713972 -0.021463869
		 0.067826062 -0.026389783 -0.021463869 0.015046739 -0.079169393 -0.021463869 -0.0044979332
		 -0.032904692 -0.021463869 0.067826062 0.026389776 -0.021463869 -0.0044981418 0.032904692
		 -0.021463869 0.06131117 0.098713972 -0.021463869 0.01504662 0.079169378 -0.021463869
		 0.12712051 -0.098713972 -0.021463869 0.12060563 -0.026389783 -0.021463869 0.12060569
		 0.026389776 -0.021463869 0.12712051 0.098713972 -0.021463869 0.14254214 -0.092199199
		 -0.021463869 0.14471374 -0.028561413 -0.021463869 0.14471374 0.028561402 -0.021463869
		 0.14254208 0.092199191;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "71B45BCE-4DF0-F3F9-2A4B-6A9E3ECAE98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[17]" "e[23]" "e[29]" "e[35]" "e[37]" "e[39]" "e[55]" "e[57]" "e[197]" "e[200]" "e[231]" "e[234]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.76917928457260132;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7AFF412C-49C8-ED9F-4CC6-8EA1FACAB2D5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[256:279]" -type "float3"  -0.0072556329 0.021793591
		 -0.007264528 -0.0072556329 0.017478637 -0.017478652 -0.0072556329 0.016471136 -0.0067850901
		 -0.0072556329 0.014073931 -0.018916966 -0.0072556329 0.021793591 0.0072645266 -0.0072556329
		 0.016471136 0.0067850896 -0.0072556329 0.017478637 0.017478652 -0.0072556329 0.014073931
		 0.018916966 -0.0072556329 -0.0058262348 -0.0058262143 -0.0072556329 -0.0072645242
		 -0.021793602 -0.0072556329 -0.021793591 -0.007264528 -0.0072556329 -0.017478656 -0.017478652
		 -0.0072556329 -0.0058262348 0.0058262139 -0.0072556329 -0.021793591 0.0072645266
		 -0.0072556329 -0.0072645242 0.021793602 -0.0072556329 -0.017478656 0.017478652 -0.0072556329
		 0.0058261878 -0.0058262143 -0.0072556329 0.0072645321 -0.021793602 -0.0072556329
		 0.0058261878 0.0058262139 -0.0072556329 0.0072645321 0.021793602 -0.0072556329 0.011148659
		 0.0063056513 -0.0072556329 0.010669237 0.020355284 -0.0072556329 0.011148659 -0.0063056536
		 -0.0072556329 0.010669237 -0.020355284;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6E0A4182-42D8-3B10-B286-EBB9E496A1FE";
	setAttr ".ics" -type "componentList" 1 "f[291]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0075197 4.5140424 -3.9131303e-009 ;
	setAttr ".rs" 36377;
	setAttr ".lt" -type "double3" -1.218214437686352 3.8821468148443269e-016 1.8043518356466144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.237926146041163 4.4920273456105679 -0.11371982524008054 ;
	setAttr ".cbx" -type "double3" -5.7771129615485126 4.5360572590938322 0.11371981741382038 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EB94792F-45DF-EE90-32D6-7CB7A53F0CA8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.051862821 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.051862821 ;
	setAttr ".tk[24]" -type "float3" 1.8626451e-009 -1.7881393e-007 2.682209e-007 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-009 5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-009 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-009 -1.7881393e-007 -2.682209e-007 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-009 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[29]" -type "float3" 1.8626451e-009 -5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-009 2.3841858e-007 -1.4901161e-007 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-009 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-009 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-009 2.3841858e-007 1.4901161e-007 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-009 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-009 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-009 8.9406967e-008 -2.682209e-007 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-009 8.9406967e-008 2.682209e-007 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-009 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".tk[125]" -type "float3" 1.8626451e-009 1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[280]" -type "float3" 0.066019297 -0.035285473 0.066823959 ;
	setAttr ".tk[281]" -type "float3" 0.066019297 -0.079834938 0.066823721 ;
	setAttr ".tk[282]" -type "float3" 0.066019297 -0.090274334 0.062413573 ;
	setAttr ".tk[283]" -type "float3" 0.066019297 -0.10071397 0.058003485 ;
	setAttr ".tk[284]" -type "float3" 0.066019297 -0.11115336 0.053593338 ;
	setAttr ".tk[285]" -type "float3" 0.066019297 -0.12438393 0.022274598 ;
	setAttr ".tk[286]" -type "float3" 0.066019297 -0.12438393 -0.022274613 ;
	setAttr ".tk[287]" -type "float3" 0.066019297 -0.11115336 -0.053593338 ;
	setAttr ".tk[288]" -type "float3" 0.066019297 -0.10071397 -0.058003485 ;
	setAttr ".tk[289]" -type "float3" 0.066019297 -0.090274334 -0.062413573 ;
	setAttr ".tk[290]" -type "float3" 0.066019297 -0.079834938 -0.066823721 ;
	setAttr ".tk[291]" -type "float3" 0.066019297 -0.035285473 -0.066823959 ;
	setAttr ".tk[292]" -type "float3" 0.066019297 -0.0039668083 -0.053593397 ;
	setAttr ".tk[293]" -type "float3" 0.066019297 0.0092635155 0.059980545 ;
	setAttr ".tk[294]" -type "float3" 0.066019297 0.0092639923 -0.059980556 ;
	setAttr ".tk[295]" -type "float3" 0.066019297 -0.0039668083 0.053593397 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B9945951-4ED0-9DAE-59E3-37ADAF2D391F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[17]" "e[23]" "e[29]" "e[35]" "e[200]" "e[234]" "e[556:557]" "e[559]" "e[561]" "e[581]" "e[583]" "e[590]" "e[594]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.85231250524520874;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "37595581-4D8A-1D17-EC9E-19956AD15DE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -3.7252903e-009 2.9802322e-008 -2.0861626e-007 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-009 -2.9802322e-008 2.0861626e-007 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-009 -2.7939677e-009 1.1920929e-007 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-009 -2.7939677e-009 -1.1920929e-007 ;
	setAttr ".tk[280]" -type "float3" 5.5879354e-009 2.6077032e-008 -5.364418e-007 ;
	setAttr ".tk[291]" -type "float3" 5.5879354e-009 2.6077032e-008 5.364418e-007 ;
	setAttr ".tk[292]" -type "float3" 5.5879354e-009 -7.4505806e-009 -1.4901161e-007 ;
	setAttr ".tk[295]" -type "float3" 5.5879354e-009 -7.4505806e-009 1.4901161e-007 ;
	setAttr ".tk[296]" -type "float3" -0.062453374 -0.01139485 -0.022805626 ;
	setAttr ".tk[297]" -type "float3" 0.062453352 0.011394818 -9.0205621e-017 ;
	setAttr ".tk[298]" -type "float3" -0.062453378 -0.011394849 0.022805626 ;
	setAttr ".tk[299]" -type "float3" 0.062453356 0.011394818 9.0205621e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0713DF29-4A73-5E2D-CF68-C997F009F667";
	setAttr ".ics" -type "componentList" 2 "f[289]" "f[293]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1892352 4.1076488 0 ;
	setAttr ".rs" 62312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.237926146041163 3.9877753938053075 -0.81266896121727428 ;
	setAttr ".cbx" -type "double3" -6.1405443520963567 4.2275222922888904 0.81266896121727428 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3747CC6C-4A03-3CBE-BB74-4B99E6FB54DF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.074826971 0.023020696 ;
	setAttr ".tk[4]" -type "float3" 0 -0.074826971 -0.023020696 ;
	setAttr ".tk[17]" -type "float3" 0 9.3132257e-009 -3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.074826956 0.034518864 ;
	setAttr ".tk[305]" -type "float3" 0 -0.074826971 -0.034518864 ;
	setAttr ".tk[306]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[319]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[320]" -type "float3" 0 0 -7.1525574e-007 ;
	setAttr ".tk[321]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[322]" -type "float3" 0 0 7.1525574e-007 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[324]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[325]" -type "float3" 0 0 2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6739EDD9-476A-8FAB-BB09-F189865136D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[8:9]" "e[24:25]" "e[44]" "e[59]" "e[75]" "e[79]" "e[99]" "e[103]" "e[124]" "e[131]" "e[148]" "e[155]" "e[268]" "e[276]" "e[308]" "e[316]" "e[429]" "e[437]" "e[467]" "e[470]" "e[474]" "e[479]" "e[521]" "e[524]" "e[526]" "e[530]" "e[580]" "e[587]" "e[608]" "e[631]" "e[636]" "e[639]" "e[644]" "e[647]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.29525166749954224;
	setAttr ".re" 631;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "42FBE2D4-4267-3A84-A33E-918A5608A9CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.024023825 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.024024053 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0017859087 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0017859087 0 ;
	setAttr ".tk[292]" -type "float3" 0.0044535561 -0.036751203 0.04451593 ;
	setAttr ".tk[295]" -type "float3" 0.0044535561 -0.036751203 -0.04451593 ;
	setAttr ".tk[297]" -type "float3" 0.0011576476 -0.042302933 0 ;
	setAttr ".tk[299]" -type "float3" 0.0011576476 -0.042302933 0 ;
	setAttr ".tk[300]" -type "float3" -0.0058521726 -0.02033253 0 ;
	setAttr ".tk[302]" -type "float3" -0.013968001 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.013968001 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0058521726 -0.020332735 0 ;
	setAttr ".tk[306]" -type "float3" -0.0085533345 0.031048711 0 ;
	setAttr ".tk[317]" -type "float3" -0.0085533345 0.031048711 0 ;
	setAttr ".tk[318]" -type "float3" 0.0022833038 -0.013193156 -1.20099 ;
	setAttr ".tk[319]" -type "float3" -0.10850088 -0.0092248376 -1.0536399 ;
	setAttr ".tk[320]" -type "float3" -0.10822668 0.053628694 -0.99601901 ;
	setAttr ".tk[321]" -type "float3" 0.0022833038 -0.0049152263 -1.1669637 ;
	setAttr ".tk[322]" -type "float3" -0.10822668 0.053628687 0.99602008 ;
	setAttr ".tk[323]" -type "float3" 0.0022833038 -0.0049152733 1.1669637 ;
	setAttr ".tk[324]" -type "float3" -0.10850088 -0.0092244679 1.05364 ;
	setAttr ".tk[325]" -type "float3" 0.0022833038 -0.013193186 1.2009897 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "20BA4D2F-4C2D-6946-ED2F-03A50DDF881F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[10:13]" "e[42]" "e[50]" "e[67]" "e[80]" "e[91]" "e[104]" "e[114]" "e[130]" "e[142]" "e[150]" "e[254]" "e[270]" "e[294]" "e[310]" "e[423]" "e[436]" "e[457]" "e[460]" "e[476]" "e[478]" "e[487]" "e[496]" "e[512]" "e[515]" "e[528]" "e[531]" "e[540]" "e[545]" "e[570]" "e[582]" "e[606]" "e[618]" "e[664]" "e[696]" "e[736]" "e[768]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.51861059665679932;
	setAttr ".dr" no;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "6E99DE9C-4A19-438A-7FED-448BB0E2E4AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0018794328 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.0033490569 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.0033490569 0 0.019012224 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.019499473 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.019499473 ;
	setAttr ".tk[338]" -type "float3" 0.0033490569 0 -0.01901222 ;
	setAttr ".tk[339]" -type "float3" 0.0033490569 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.0033490569 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.0033490569 0 0.018941488 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.019472323 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.019472323 ;
	setAttr ".tk[374]" -type "float3" 0.0033490569 0 -0.018941473 ;
	setAttr ".tk[375]" -type "float3" 0.0033490569 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8CFCBAD3-4D70-AC37-9880-638CB3EBF9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[6:7]" "e[21:22]" "e[38]" "e[54]" "e[62]" "e[74]" "e[86]" "e[98]" "e[118]" "e[126]" "e[138]" "e[154]" "e[250]" "e[274]" "e[290]" "e[314]" "e[418]" "e[431]" "e[450]" "e[453]" "e[465]" "e[469]" "e[481]" "e[490]" "e[504]" "e[507]" "e[519]" "e[523]" "e[535]" "e[550]" "e[566]" "e[586]" "e[598]" "e[622]" "e[660]" "e[700]" "e[732]" "e[772]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.5136643648147583;
	setAttr ".dr" no;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9F830D75-49CE-E9BB-57FD-9CBC5B5DF6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[36]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[119]" "e[121]" "e[125]" "e[127]" "e[195]" "e[202]" "e[229]" "e[236]" "e[680]" "e[716]" "e[752]" "e[788]" "e[824]" "e[868]" "e[904]" "e[948]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.28079336881637573;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "3484F756-4EF1-B07B-F760-56981703CF58";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[280]" -type "float3" 0 -0.0070169331 0.0063390671 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[282]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[283]" -type "float3" 0 3.7252903e-009 -1.3038516e-008 ;
	setAttr ".tk[284]" -type "float3" 0 -1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[285]" -type "float3" 0 -3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[286]" -type "float3" 0 -3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[287]" -type "float3" 0 -1.1175871e-008 1.8626451e-009 ;
	setAttr ".tk[288]" -type "float3" 0 3.7252903e-009 1.3038516e-008 ;
	setAttr ".tk[289]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[290]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0070169331 -0.0063390671 ;
	setAttr ".tk[292]" -type "float3" 0 0.0070169331 -0.025678653 ;
	setAttr ".tk[293]" -type "float3" 0 -3.7252903e-009 -4.6566129e-010 ;
	setAttr ".tk[294]" -type "float3" 0 -3.7252903e-009 -2.7939677e-009 ;
	setAttr ".tk[295]" -type "float3" 0 0.0070169056 0.025678653 ;
	setAttr ".tk[340]" -type "float3" 0 0.0023389843 -0.029466782 ;
	setAttr ".tk[361]" -type "float3" 0 0.002338954 0.029466782 ;
	setAttr ".tk[376]" -type "float3" 0 -0.0023389731 -0.033254933 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0023389892 0.033254933 ;
	setAttr ".tk[398]" -type "float3" 0 0.035236645 -0.043532528 ;
	setAttr ".tk[399]" -type "float3" 0 0.034470372 -0.029031947 ;
	setAttr ".tk[412]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.0058463076 -0.026211092 ;
	setAttr ".tk[438]" -type "float3" 0 0.035236623 0.043532528 ;
	setAttr ".tk[439]" -type "float3" 0 0.034470331 0.029031947 ;
	setAttr ".tk[452]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.0058462927 0.026211092 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EB36EDC6-436B-B7FE-CB21-C68176E81124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[273]" "e[280:281]" "e[283]" "e[309]" "e[311]" "e[315]" "e[317]" "e[332]" "e[343]" "e[356]" "e[367]" "e[380]" "e[391]" "e[404]" "e[415]" "e[684]" "e[712]" "e[756]" "e[784]" "e[828]" "e[864]" "e[908]" "e[944]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.84763491153717041;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "BE5ECC75-427B-3A43-F83D-5F827E3D1D47";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.26364312 0 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.066674449 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.066674449 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.066674449 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.066674449 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.066674449 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.066674449 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.066674456 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.066674456 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "28B72E46-4352-8103-1343-5E9FCE49857D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[119]" "e[121]" "e[125]" "e[127]" "e[195]" "e[229]" "e[716]" "e[788]" "e[868]" "e[948]" "e[957]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.19088214635848999;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "120EE253-4FA5-9A38-C2E5-F693CF4F7FE5";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8032837 3.2836058 4.695756e-008 ;
	setAttr ".rs" 58284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8032840509938985 3.0967608101556361 -0.19861057251175596 ;
	setAttr ".cbx" -type "double3" 8.8032840509938985 3.4704506761866565 0.19861066642687772 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "F27532BB-48AC-3478-8F22-6FB53F390A2A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[69]" -type "float3" 0.0075584264 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.0075584264 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.0075584264 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0075584264 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.065699473 -0.064089239 ;
	setAttr ".tk[268]" -type "float3" 0 -0.065699473 0.064089239 ;
	setAttr ".tk[272]" -type "float3" 0 0.062478896 -0.064089239 ;
	setAttr ".tk[274]" -type "float3" 0 0.062478896 0.064089239 ;
	setAttr ".tk[276]" -type "float3" 0 0.094136536 0.073879629 ;
	setAttr ".tk[278]" -type "float3" 0 0.094136536 -0.073879607 ;
	setAttr ".tk[386]" -type "float3" 0 -0.099007979 0.073879614 ;
	setAttr ".tk[387]" -type "float3" 0 -0.099007979 -0.073879607 ;
	setAttr ".tk[423]" -type "float3" 0 0.11838997 0.14663714 ;
	setAttr ".tk[424]" -type "float3" 0 0.077840604 0.13525389 ;
	setAttr ".tk[425]" -type "float3" 0 -0.082712002 0.13525389 ;
	setAttr ".tk[426]" -type "float3" 0 -0.12161027 0.14663714 ;
	setAttr ".tk[463]" -type "float3" 0 0.11838997 -0.14663711 ;
	setAttr ".tk[464]" -type "float3" 0 0.077840604 -0.13525386 ;
	setAttr ".tk[465]" -type "float3" 0 -0.082712002 -0.13525386 ;
	setAttr ".tk[466]" -type "float3" 0 -0.12161027 -0.14663713 ;
	setAttr ".tk[502]" -type "float3" 0 0.015852507 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.015852507 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.015852507 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.015852507 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "01009B3A-47C8-0CC9-9D27-0395F70936B9";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3102245 3.2836061 4.695756e-008 ;
	setAttr ".rs" 38308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3102244837362971 3.0967609353757983 -0.19861058816427626 ;
	setAttr ".cbx" -type "double3" 9.3102244837362971 3.4704509579320217 0.19861068207939803 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E1157F9A-4387-4474-B303-E899A81D95EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[558:573]" -type "float3"  0.030768607 0 0 0.030768607
		 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0
		 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0
		 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0 0.030768607 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D816C25-4CCF-0E57-7A03-75934CCDF858";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5352373 3.2836061 4.695756e-008 ;
	setAttr ".rs" 48467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5352377135732684 3.0967609353757983 -0.19861060381679654 ;
	setAttr ".cbx" -type "double3" 9.5352377135732684 3.4704512083723467 0.19861069773191831 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4FFEB9D3-4232-56F2-155C-B99512B52E08";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[570:585]" -type "float3"  0.013657171 0 0 0.013657171
		 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0
		 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0
		 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0 0.013657171 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "052BF17B-45D7-9047-2C4A-20AC70DA10F2";
	setAttr ".ics" -type "componentList" 5 "f[572]" "f[575]" "f[577]" "f[579]" "f[581:582]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3677855 3.2853401 4.695756e-008 ;
	setAttr ".rs" 34042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3102244837362971 3.1560935040184268 -0.19861061946931685 ;
	setAttr ".cbx" -type "double3" 9.4253467550652363 3.4145864869056624 0.19861071338443861 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9E7837DE-417A-FA8F-7DC0-098FB36668E5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[570:597]" -type "float3"  -0.0066698841 0 0 -0.0066698841
		 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841
		 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841 0 0 -0.0066698841
		 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0
		 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0
		 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244 0 0 0.016902244
		 0 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "35187FC2-4C67-4DE2-473B-CDAEC64AEB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1206:1207]" "e[1209]" "e[1211]" "e[1214]" "e[1216]" "e[1219]" "e[1221]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.69468778371810913;
	setAttr ".dr" no;
	setAttr ".re" 1216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5E731B36-49D6-6DD4-BF44-7CA576D0FF2E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[598:613]" -type "float3"  0 0 -0.96934032 0 0 -0.95105094
		 0 0 -0.95105094 0 0 -0.96934032 0 0 -0.96934032 0 0 -0.96934032 0 0 -0.95105094 0
		 0 -0.95105094 0 0 0.95105094 0 0 0.96934032 0 0 0.95105094 0 0 0.96934032 0 0 0.96934032
		 0 0 0.96934032 0 0 0.95105094 0 0 0.95105094;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CA1BD72F-43F2-2ED0-A0ED-F9A3CDC15799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1188:1189]" "e[1191]" "e[1193]" "e[1196]" "e[1198]" "e[1201]" "e[1203]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.74036681652069092;
	setAttr ".dr" no;
	setAttr ".re" 1193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "14271F26-48A9-A679-7C87-9C9739F134D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1240:1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.55479621887207031;
	setAttr ".dr" no;
	setAttr ".re" 1253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "FE3D850E-4960-BE29-70EC-02BC5249F21F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[614:645]" -type "float3"  0.0032442836 0.025825543 0.036234692
		 0.0032442836 -0.027358623 0.036234692 0.0032442836 -0.057129264 0.070965067 -0.0032442836
		 -0.057129264 0.070965067 -0.0032442836 -0.027358623 0.036234692 -0.0032442836 0.025825543
		 0.036234692 -0.0032442836 0.057129264 0.070965067 0.0032442836 0.057129264 0.070965067
		 0.0032442836 0.025825543 0.032503895 0.0032442836 -0.027358623 0.032503895 0.0032442836
		 -0.057129264 0.051134992 -0.0032442836 -0.057129264 0.051134992 -0.0032442836 -0.027358623
		 0.032503895 -0.0032442836 0.025825543 0.032503895 -0.0032442836 0.057129264 0.051134992
		 0.0032442836 0.057129264 0.051134992 0.0032442836 0.025825543 -0.036234684 0.0032442836
		 0.057129264 -0.070965067 -0.0032442836 0.057129264 -0.070965067 -0.0032442836 0.025825543
		 -0.036234684 -0.0032442836 -0.027358623 -0.036234684 -0.0032442836 -0.057129264 -0.070965067
		 0.0032442836 -0.057129264 -0.070965067 0.0032442836 -0.027358623 -0.036234684 0.0032442836
		 0.025825543 -0.032503895 0.0032442836 0.057129264 -0.051135004 -0.0032442836 0.057129264
		 -0.051135004 -0.0032442836 0.025825543 -0.032503895 -0.0032442836 -0.027358623 -0.032503895
		 -0.0032442836 -0.057129264 -0.051135004 0.0032442836 -0.057129264 -0.051135004 0.0032442836
		 -0.027358623 -0.032503895;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4BC53D94-4FDD-630D-6743-F7AA08A0917B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1272:1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".wt" 0.54612410068511963;
	setAttr ".dr" no;
	setAttr ".re" 1273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3CFCD370-4D9C-DDD3-5672-1695E876C389";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4704342 3.2836063 4.695756e-008 ;
	setAttr ".rs" 41896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4704340526498942 3.0967609353757983 -0.19861063512183713 ;
	setAttr ".cbx" -type "double3" 9.4704340526498942 3.4704517092529961 0.19861072903695889 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6FED0290-42F9-8EEF-27F3-EDBFAC22361B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[582]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.020835655 0 0 ;
	setAttr ".tk[614]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[615]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[617]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[618]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.057329156 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.057563514 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.099183336 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.097679265 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.057329137 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.057563514 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.057563514 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.057329141 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.057329141 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.057563517 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.057563517 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.057329137 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.097679272 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.097679272 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[642]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[643]" -type "float3" 0 0 0.097679265 ;
	setAttr ".tk[644]" -type "float3" 0 0 0.097679265 ;
	setAttr ".tk[645]" -type "float3" 0 0 0.099183336 ;
	setAttr ".tk[646]" -type "float3" -1.1641532e-010 0.022973981 -2.9802322e-008 ;
	setAttr ".tk[649]" -type "float3" -1.1641532e-010 -0.022973981 -2.9802322e-008 ;
	setAttr ".tk[650]" -type "float3" 1.1641532e-010 -0.022973981 -2.9802322e-008 ;
	setAttr ".tk[653]" -type "float3" 1.1641532e-010 0.022973981 -2.9802322e-008 ;
	setAttr ".tk[654]" -type "float3" -1.1641532e-010 0.022973981 -0.043258417 ;
	setAttr ".tk[655]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[656]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[657]" -type "float3" -1.1641532e-010 -0.022973981 -0.043258417 ;
	setAttr ".tk[658]" -type "float3" 1.1641532e-010 -0.022973981 -0.043258417 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[660]" -type "float3" 0 0 -0.043530274 ;
	setAttr ".tk[661]" -type "float3" 1.1641532e-010 0.022973981 -0.043258417 ;
	setAttr ".tk[662]" -type "float3" -1.1641532e-010 0.022973981 2.9802322e-008 ;
	setAttr ".tk[663]" -type "float3" 1.1641532e-010 0.022973981 2.9802322e-008 ;
	setAttr ".tk[666]" -type "float3" 1.1641532e-010 -0.022973981 2.9802322e-008 ;
	setAttr ".tk[667]" -type "float3" -1.1641532e-010 -0.022973981 2.9802322e-008 ;
	setAttr ".tk[670]" -type "float3" -1.1641532e-010 0.022973981 0.043258417 ;
	setAttr ".tk[671]" -type "float3" 1.1641532e-010 0.022973981 0.043258417 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.043530274 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.043530274 ;
	setAttr ".tk[674]" -type "float3" 1.1641532e-010 -0.022973981 0.043258417 ;
	setAttr ".tk[675]" -type "float3" -1.1641532e-010 -0.022973981 0.043258417 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.043530274 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.043530274 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6A3741D0-461F-43E3-1D30-9CA3EFEF0019";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5094938 3.2836065 4.695756e-008 ;
	setAttr ".rs" 52613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5094936051444972 3.1428562615217985 -0.14961279952783352 ;
	setAttr ".cbx" -type "double3" 9.5094936051444972 3.4243566335473203 0.14961289344295528 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "29A0E2BC-463E-7AB7-FB2E-E99B3E974B2E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[674:689]" -type "float3"  0.0023707079 -0.0083095338
		 0.0081059337 0.0023707079 -0.021941319 0.0076587261 0.0023707079 -0.0070646089 0.023322916
		 0.0023707079 -0.015381011 0.018546505 0.0023707079 -0.0083095338 -0.008105929 0.0023707079
		 -0.021941319 -0.0076587317 0.0023707079 0.0079023317 0.0081059337 0.0023707079 0.007064756
		 0.023322916 0.0023707079 0.0079023317 -0.008105929 0.0023707079 0.021941319 0.0076587261
		 0.0023707079 0.014973881 0.018546496 0.0023707079 0.021941319 -0.0076587317 0.0023707079
		 0.014973881 -0.018546488 0.0023707079 0.007064756 -0.023322916 0.0023707079 -0.0070646089
		 -0.023322916 0.0023707079 -0.015381011 -0.018546488;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0DBCFBBE-47AD-CEF9-DEEA-549ECAF5A5BC";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[28:29]" "f[102:103]" "f[461:463]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 3.2887221920469458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5505199 3.2836065 4.695756e-008 ;
	setAttr ".rs" 63853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5505201783975515 3.2170037371389428 -0.070796631030389925 ;
	setAttr ".cbx" -type "double3" 9.5505201783975515 3.3502094083705005 0.070796724945511674 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "F0EC630E-451C-81F4-44FF-AD98E8D042AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[686:701]" -type "float3"  0.0024900886 -0.013366412
		 0.01303892 0.0024900886 -0.035294004 0.012319569 0.0024900886 -0.01136386 0.037516408
		 0.0024900886 -0.024741363 0.029833231 0.0024900886 -0.013366412 -0.013038906 0.0024900886
		 -0.035294004 -0.012319567 0.0024900886 0.012711412 0.01303892 0.0024900886 0.011364114
		 0.037516408 0.0024900886 0.012711412 -0.013038906 0.0024900886 0.035294004 0.012319569
		 0.0024900886 0.024086427 0.029833227 0.0024900886 0.035294004 -0.012319567 0.0024900886
		 0.024086427 -0.029833226 0.0024900886 0.011364114 -0.037516408 0.0024900886 -0.01136386
		 -0.037516408 0.0024900886 -0.024741363 -0.029833226;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DEC588B7-4E6A-EED2-5F5B-C3ABA108530B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak28";
	rename -uid "90440F82-4B67-C4C2-3A8F-088860AB7EB7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.030561868 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0061900821 0.0021606807 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0019930671 0.0065798564 ;
	setAttr ".tk[584]" -type "float3" 0 -0.0043392917 0.0052323346 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0061900821 -0.00216068 ;
	setAttr ".tk[586]" -type "float3" 0 0.0019931076 0.0065798564 ;
	setAttr ".tk[587]" -type "float3" 0 0.0061900821 0.0021606807 ;
	setAttr ".tk[588]" -type "float3" 0 0.0042244317 0.005232336 ;
	setAttr ".tk[589]" -type "float3" 0 0.0061900821 -0.00216068 ;
	setAttr ".tk[590]" -type "float3" 0 0.0042244317 -0.0052323332 ;
	setAttr ".tk[591]" -type "float3" 0 0.0019931076 -0.0065798564 ;
	setAttr ".tk[592]" -type "float3" 0 -0.0019930671 -0.0065798564 ;
	setAttr ".tk[593]" -type "float3" 0 -0.0043392917 -0.0052323332 ;
	setAttr ".tk[698]" -type "float3" 0.00063239667 -0.0050942502 0.0049694311 ;
	setAttr ".tk[699]" -type "float3" 0.00063239667 -0.013451355 0.0046952711 ;
	setAttr ".tk[700]" -type "float3" 0.00063239667 -0.0043310504 0.014298355 ;
	setAttr ".tk[701]" -type "float3" 0.00063239667 -0.0094294995 0.011370128 ;
	setAttr ".tk[702]" -type "float3" 0.00063239667 -0.0050942502 -0.004969425 ;
	setAttr ".tk[703]" -type "float3" 0.00063239667 -0.013451355 -0.004695267 ;
	setAttr ".tk[704]" -type "float3" 0.00063239667 0.0048445887 0.0049694311 ;
	setAttr ".tk[705]" -type "float3" 0.00063239667 0.004331152 0.014298355 ;
	setAttr ".tk[706]" -type "float3" 0.00063239667 0.0048445887 -0.004969425 ;
	setAttr ".tk[707]" -type "float3" 0.00063239667 0.013451355 0.0046952711 ;
	setAttr ".tk[708]" -type "float3" 0.00063239667 0.0091798874 0.011370128 ;
	setAttr ".tk[709]" -type "float3" 0.00063239667 0.013451355 -0.004695267 ;
	setAttr ".tk[710]" -type "float3" 0.00063239667 0.0091798874 -0.011370121 ;
	setAttr ".tk[711]" -type "float3" 0.00063239667 0.004331152 -0.014298355 ;
	setAttr ".tk[712]" -type "float3" 0.00063239667 -0.0043310504 -0.014298355 ;
	setAttr ".tk[713]" -type "float3" 0.00063239667 -0.0094294995 -0.011370121 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DE4D929C-44D7-0757-8055-158DFE1C7AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:711]";
	setAttr ".ix" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0 0 0 2.1008457111939935 0
		 0 1.4345532912662273 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35974153876304626 2.328685998916626 0.014679573476314545 ;
	setAttr ".ro" -type "double3" 83.661571339965604 89.799999975319466 179.99992409927921 ;
	setAttr ".ps" -type "double2" 23.903555481313237 18.099905580055996 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.0067873778752982616 -1.8340561389923096 0.11040116101503372 0.11039895564317703
		 -2.0027622544878776e-018 -0.203725665807724 -0.99390715360641479 -0.99388730525970459
		 -1.9444326162338257 0.0064020897261798382 -0.00038537432556040585 -0.00038536661304533482
		 0.68123269081115723 3.0725271701812744 27.506452560424805 27.705900192260742;
	setAttr ".prgt" 689;
	setAttr ".ptop" 726;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B465C8ED-42EE-889C-359A-8AA327AEFA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 194 "e[1:2]" "e[5]" "e[7:9]" "e[11:12]" "e[16]" "e[18:20]" "e[22]" "e[24:25]" "e[28:30]" "e[34]" "e[37]" "e[72]" "e[96]" "e[109]" "e[111:112]" "e[117]" "e[120]" "e[133]" "e[136]" "e[144]" "e[151]" "e[156:157]" "e[159]" "e[161]" "e[163:165]" "e[167]" "e[169]" "e[173]" "e[175]" "e[184]" "e[186]" "e[192]" "e[201]" "e[207]" "e[209]" "e[218]" "e[220]" "e[226]" "e[235]" "e[247]" "e[253]" "e[263]" "e[277]" "e[285]" "e[287]" "e[293]" "e[295]" "e[301]" "e[303]" "e[312]" "e[314]" "e[317]" "e[321]" "e[327]" "e[333]" "e[339]" "e[345]" "e[351]" "e[357]" "e[363]" "e[369]" "e[375]" "e[381]" "e[387]" "e[393]" "e[399]" "e[405]" "e[411]" "e[418]" "e[420]" "e[423]" "e[425:426]" "e[429:431]" "e[433]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445:447]" "e[519]" "e[538]" "e[540]" "e[571]" "e[573:574]" "e[578:579]" "e[581]" "e[583]" "e[587]" "e[593]" "e[598]" "e[619]" "e[621:623]" "e[625]" "e[627]" "e[630:631]" "e[633]" "e[635]" "e[638]" "e[643]" "e[645]" "e[655]" "e[657]" "e[663]" "e[677]" "e[687]" "e[695]" "e[710]" "e[715]" "e[717]" "e[727]" "e[729]" "e[735]" "e[749]" "e[759:760]" "e[762]" "e[767]" "e[785]" "e[803]" "e[821]" "e[831]" "e[833:836]" "e[845]" "e[849]" "e[852]" "e[854]" "e[856]" "e[863]" "e[881]" "e[899]" "e[912]" "e[914]" "e[916]" "e[925]" "e[932]" "e[934]" "e[936]" "e[941:942]" "e[944]" "e[987]" "e[991]" "e[1001]" "e[1019]" "e[1029]" "e[1047]" "e[1057]" "e[1063]" "e[1105]" "e[1111]" "e[1113]" "e[1116]" "e[1120]" "e[1125]" "e[1128]" "e[1130]" "e[1133:1138]" "e[1140:1142]" "e[1144:1151]" "e[1177:1179]" "e[1182]" "e[1189:1192]" "e[1194]" "e[1196:1197]" "e[1200]" "e[1207:1210]" "e[1215]" "e[1217]" "e[1223]" "e[1225]" "e[1231]" "e[1233]" "e[1239]" "e[1241]" "e[1245]" "e[1247]" "e[1253]" "e[1255]" "e[1261]" "e[1263]" "e[1269]" "e[1271]" "e[1276]" "e[1281]" "e[1283]" "e[1289]" "e[1292]" "e[1297]" "e[1299]" "e[1305]" "e[1308:1309]" "e[1315]" "e[1317]" "e[1324:1325]" "e[1331]" "e[1333]";
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "DE77EAC5-4A1C-C821-E8C4-299BB1971FDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "3F93B901-466C-ACAC-3242-58BE3F2F1986";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "537F6E93-425E-3028-59E1-A5A1AC79E7AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "DDA0BF05-4211-D3F7-13A5-D69AF17EE126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "7BF13665-4100-AF45-C41A-3091509DD9EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "0861749B-4CE8-D776-A771-1EB4D6B0F5DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntx";
	rename -uid "F2C17172-4A05-3869-DC2C-1599DDA8B0CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pnty";
	rename -uid "DA1269B0-4C7C-82FD-9471-A5A59D3E3675";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntz";
	rename -uid "E1DF86FA-4AC2-3B05-1134-F495FE369FC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntx";
	rename -uid "FB1D4340-48EE-1ABC-1A58-00B8E355E2A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pnty";
	rename -uid "D9D93BB1-461E-81B8-2364-1CBA37E92E75";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_301__pntz";
	rename -uid "E030B9BA-4B91-57ED-F778-6592DA844028";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntx";
	rename -uid "6C169CA1-476F-879C-AA47-05AC25F004E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pnty";
	rename -uid "C589814F-4416-2D7E-BBAD-F7A19390A0B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_1__pntz";
	rename -uid "4A03E0FC-4371-066B-9E7F-F5AB21FA3A6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "3141FE8A-4AF9-E8A2-B1FE-5A99884C5569";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "BBF9036C-4B30-8854-31FC-EAA0C9CF736F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "1AC3D277-49F7-1A3C-DF52-7886E7C2AFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntx";
	rename -uid "BF018AD7-47A1-76BB-B829-B3933786C105";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pnty";
	rename -uid "362A29FC-42DE-53E3-90EE-D4AF1E945993";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_3__pntz";
	rename -uid "DDB113A2-44B6-AEB9-9545-62803A0D1938";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "75C45FDF-4917-F906-C45A-BE8FD5755F92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "5DC6BD26-4FC6-EACB-E828-B5AC0A125895";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "4168BDA4-4685-B5D3-6611-2CA4CF4C3C4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntx";
	rename -uid "5493D2F7-40CB-B69F-9D2D-85B8EEEA19D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pnty";
	rename -uid "C7151922-4586-8602-6A7A-3F856DCEF808";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_332__pntz";
	rename -uid "DE927378-4EB0-5453-4FDD-078D2C00758C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntx";
	rename -uid "52227C25-46E4-4000-1078-238ABD71B614";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pnty";
	rename -uid "A5734052-425E-5F2D-C6CC-A9AA8414968A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_342__pntz";
	rename -uid "B31B111E-443A-CD61-AE1C-98A4FB538CB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pntx";
	rename -uid "19A96DF0-4532-22C1-F047-95B74289C676";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pnty";
	rename -uid "131D9D0D-42B9-DC9B-5B81-FD8A623F2BDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_467__pntz";
	rename -uid "0E20101B-49DE-F25B-98D3-DFA97524FD31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "F72CC31F-4C6F-2416-7498-53ABA67A3C47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "2C648858-4E1A-B727-06BC-44834135AF1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "049B9112-42DF-1137-0529-7A9FCAE66810";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "68ECECBE-4115-18E1-4DAE-C5BE2B0B352F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "0FD42D2A-4EE2-227D-4B6F-6A92E57DB6E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "E491DC11-44C6-43EA-B99F-1EAE03FFDF95";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pntx";
	rename -uid "6DF9D391-400A-EC0F-B578-179C7CE1A223";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pnty";
	rename -uid "C99114B9-497C-1183-40A7-E5813474DC34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_414__pntz";
	rename -uid "1BB68F3A-4F40-87D1-1AE1-8F9ACA9EBB1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pntx";
	rename -uid "5C807761-4896-72CE-3D00-C9812A909F8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pnty";
	rename -uid "AB497F1F-4AA6-772B-C5E5-7F92023E1A19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_427__pntz";
	rename -uid "1685C98A-4095-A825-0527-599B1D458BE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "D860D860-4EA1-1D5A-85E1-DE97849FF77B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "F0D19974-4430-30B8-9582-9885F15F0992";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "B3DEA367-4126-5B36-60A8-0B98B94E7079";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "EDDDECFF-4450-765D-1046-29AE96E43F92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "296B3732-46C7-492E-F148-D7951B13548C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "FDB6F196-4ED8-34C7-AFFB-FABF99F99C1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "080BCD10-4CD2-555B-89B1-4F8BB63D9FED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "5D6AC1C3-470E-250A-B72F-98AEDF45BB3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "291C9C40-4541-620F-FC4C-269176DC5154";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "AC6820E2-4A08-57D2-3505-C5BA58A0A96A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "3610A032-4602-B15D-32FA-5D8E6CBCA8AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "700F01E6-4523-57B1-BEB4-E39F3A5D9595";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "540B0689-43EF-117C-7CA7-C184B086B1C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "1C0BDB9A-48DF-CA57-A4FA-4E96E6262645";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "2ADD7D73-4EB7-677F-8363-09B6762A60E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "3EC63C68-4D6B-15DF-1B30-C2AB722CEC15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "CFAF3AFE-48A9-D457-4C39-F3BBF6CCF582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "FAA9277A-4520-281F-3DA2-9A97D63682BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pntx";
	rename -uid "E181D7FF-4C68-6F97-E22F-E09BDDE03B1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pnty";
	rename -uid "7163347D-462D-5677-1B5F-9CBC55B364EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_454__pntz";
	rename -uid "9414405C-476F-83FF-8B6C-72BD3777C2CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "54C1A6B0-4145-5BCC-0BD6-0497880FCFFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "758338F5-4DC8-CF9C-C41E-B4A59F47A1AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "93D030EB-417E-377D-F0C8-01BA4E32AC4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "B1B79A56-423C-5885-B561-E2A60146A44D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "D2EDBB86-491E-53F3-E900-CDB08A707216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "53C5A488-4974-78A1-19F1-51839136CFB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntx";
	rename -uid "C69A54E5-4642-13A1-FFC7-E6A0D9804317";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pnty";
	rename -uid "0B1ECC24-4D18-F3B4-C355-D69C9A2D6AA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_361__pntz";
	rename -uid "FF8F8314-4B27-5B5A-BCE6-54A8F3CE0A86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pntx";
	rename -uid "2FFE32EB-4707-3CD5-7E2C-10AB7A945C30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pnty";
	rename -uid "93746CBE-450A-A061-9358-76B74B3E352E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_387__pntz";
	rename -uid "DC965063-46F7-03E7-FD0D-3AA26B754242";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "2B592C2F-47CA-3A3C-A409-88A53707A2D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "B1B58CDD-43D7-A9DC-0F36-9C82356683E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "F1CC26E5-496E-3CC0-EC4E-6190C411F8E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "19C86104-4B93-87B5-1600-39AEDC99C9E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "FEA4B671-4F5E-2F30-1F5A-D7A5D10ED8E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "2B26388E-44D0-0180-8A43-8E95470E9F93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "D5965F64-4199-BB83-81E1-7D9D0F13C9E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "D55DF36E-4543-8453-45BE-C7B6F7A02202";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "B38FBB69-42BC-89E1-41D8-3CB211805797";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "D434A560-4DAE-3BEE-B53B-8192310D594D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "4DEAAF93-4AE4-C59F-E574-BD9E116389E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "CB558769-4B13-04B2-C57B-2BABEFAC82F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntx";
	rename -uid "1E12BA1A-4488-766F-B9F7-ED9C4A679F71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pnty";
	rename -uid "3D99C786-4E2F-DCB9-5B2D-37A1B8983A4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_302__pntz";
	rename -uid "88EABD2E-4ACB-1275-89D0-4E9A9AD566BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "150D539A-4029-A190-3342-8E95DADE398B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "AB9D1B3B-438B-DC2C-4518-34A5E8A4D643";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "9EB1C766-4329-263D-D9FA-11A46216E081";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntx";
	rename -uid "98AC6254-4870-4DD9-59EB-CD9FC837CC63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pnty";
	rename -uid "5D2D7A99-4CF6-561B-5265-15ABA582D4FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_25__pntz";
	rename -uid "80BAF652-4A94-D73F-2E13-FCB8017FFFFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntx";
	rename -uid "8E4064BA-471C-93F9-7F02-F9AEDABFB385";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pnty";
	rename -uid "0221B3F9-4799-58BA-4682-4B983301A5BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntz";
	rename -uid "E83FCD7F-4D55-71A1-AFEB-DE81E1EEC27B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "E08F6025-467A-2CA8-0753-CEADE0DB531E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "8178BA96-4178-B0BD-EDB6-058D88FCC30D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "169A4E92-4923-3A84-5412-5A82E74F7884";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "487BD288-47CD-F835-AE59-45A99E735E3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "D354D894-4D0B-0369-5F8B-A08882D9937D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "018E528C-4B87-4ED2-B19D-1DAEE9BB37B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "8AB31D3D-4D8A-7F03-02AC-3B850049C456";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "1DE4E1D6-4793-4981-66C4-95BFC86F614C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "0C76A808-4D8F-1BCF-CCC1-FBAB502F6544";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "B2D6214C-4326-BF6F-CD4A-32AF8F6D1F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "DCDB1FB3-41F0-E4CE-18D4-939C46C447FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "1B409439-4EA3-5B78-3781-4F8E32B334BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "4C7C40CD-4BD3-F897-276B-D7AFC073D3C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "72A11491-4D26-2922-EC1C-62B0CBA7C59E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "E2E79143-4F24-B9FA-F58C-1D90DF56265A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntx";
	rename -uid "CEF0AF84-43A1-FF60-F49B-B29E803B4C6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pnty";
	rename -uid "F5331617-487E-B6C7-99E9-22A9F6D47C44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_108__pntz";
	rename -uid "EAFC0722-4538-C790-9770-5EB52486E5C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "9A099094-4783-4C50-227B-A9B233F8671B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "6B49BC13-489F-7F1B-DEB4-A3848EEDFB45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "CB405791-4C4A-618B-A7C7-8B914D8D69BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "13B4E9E1-449D-B085-9E44-2592800FF6E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "4B4F0FD1-4430-B23B-0F77-2DB546504671";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "BA06DF07-4F1F-00D6-BCBC-F7A2F8A2C9E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "BE4B204D-4370-AC00-62B5-38857E3A0658";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "BD0C3832-48B3-60C4-AEBD-03A1B10C548C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "E57AABA6-4C8D-FB1C-11BC-2494EB7F56E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntx";
	rename -uid "0CB5DF6B-420B-CED9-38BD-A2B746938F48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pnty";
	rename -uid "4EB9E6A6-4608-957E-3B3F-689A5CE282F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_121__pntz";
	rename -uid "9B5476E5-4C09-A996-4992-F794455E0B14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntx";
	rename -uid "CC2D1FDB-420E-F1DB-D593-5095E6CE2B26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pnty";
	rename -uid "AC2F88DA-49FE-1BE6-AFD2-4FA895CD8097";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_73__pntz";
	rename -uid "6B7E8A61-488F-B703-89A4-68A456A36D5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntx";
	rename -uid "03A9E5BF-4A14-9235-33B2-E2B0F7D104DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pnty";
	rename -uid "B04A61D7-472A-9932-AC53-57874075FE2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_167__pntz";
	rename -uid "439C2B5B-44C0-4FCB-1A20-B4A39D30953D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "EAD0B31F-43F0-52CA-33FD-7396947D731F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "369F017D-4CFA-FA83-96CA-7C8E0EF95183";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "17E6DB70-48B5-6FED-7546-2FA0B2A4D030";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "8B1ACC2D-4CB0-F07D-F04A-749CBEEFA62B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "E6366350-4188-AA24-15FB-F9B369BEF7CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "E5BEE359-4B35-3B3C-B5C2-ACA11E09176E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntx";
	rename -uid "CCED61A3-4062-0898-F5E3-1E8BC91446B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pnty";
	rename -uid "DFEE1FC4-4689-1101-F2E4-45BF1C19D7D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_111__pntz";
	rename -uid "B2FB29F7-44D9-940F-F680-1C8BEEC503E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "2D13D40D-4200-EA2F-CA90-34B3794E0BD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "293FC872-496F-F565-F9EE-9981B72C4858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "B9C04CA4-4673-ECC1-474A-D2B3991F9659";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "3B07F460-4A3F-3605-0A27-E99D828104C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "F8349014-461A-A85B-06EA-8788052C9713";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "77EF061C-4A1A-58EF-F6FA-169D44A518A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntx";
	rename -uid "1D8C7BF9-4A1C-E4CD-CC9E-D6B879C1F77B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pnty";
	rename -uid "8B4DE65F-4F8C-90EA-F49F-E68A44A18408";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_175__pntz";
	rename -uid "535D80C7-43F4-7EB4-51D7-C1AF3B0DE5DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntx";
	rename -uid "E887FD3A-469E-8595-0D29-E88D20884821";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pnty";
	rename -uid "CA24C59B-4AB7-195B-FD3A-1FA94826AE5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_178__pntz";
	rename -uid "55566F6E-4B8D-241A-9209-25A3DD28C7F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "013CD575-434C-FC37-003C-FCB726F607BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "03F91800-4760-FB40-625F-76948AE2D568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "412C06F9-406D-156E-890F-19B2384912DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntx";
	rename -uid "32E67F83-45B0-86B6-5EC3-CC9634EADC24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pnty";
	rename -uid "CF5BAAD7-49FB-ACFB-F31F-09B7547F7BFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_169__pntz";
	rename -uid "0320CAA1-40D4-D7E6-9BA9-4B8790834A3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntx";
	rename -uid "C9D74F65-4AD0-E7DF-8080-43AE11ACD1AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pnty";
	rename -uid "BDC9F8F6-4631-7B42-D8B3-AEB0CB8B498A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_172__pntz";
	rename -uid "CDE15F05-4556-68CA-4C1B-D6880EB67DCA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "02542F8E-4D56-F823-E2BE-1F8E79F1E514";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "46CD4C6C-477E-CE67-DD59-66B0042D72EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "561EB475-4FDE-C94E-4874-9BB5FAB4957E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "A6620E63-486A-338D-EAB4-9889A9B19EF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "4D1EE1E0-45B4-D456-424A-849021B4D41E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "58ADBA66-4C81-C02B-35CD-DDBC8F53E747";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "E89B012A-4872-9527-7812-2D86490E3339";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "A4E0EBC8-4415-A577-9BC6-8C90C58AD402";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "BD9F7CBB-41CD-C915-2C4F-D7A648C3EAC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "910338A1-4A3D-36EA-3E09-6D9B6B7E13B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "BEA684BF-4A10-EBFC-A72B-A887F2F4921C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "EA3F0F41-4AE4-6301-85A8-DA9B93730FCC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "1403538A-4718-8165-A302-6C8553506764";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "8D5DB6D8-4799-9AF8-5F4E-09B1184C64F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "EB192BB9-48E9-45DB-6AA2-479DE10FF930";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "D5C4C2E6-4A32-44B0-20AE-D19CD50CB93E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "C2757722-48E6-453D-4D8C-6782EBD36AB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "CBFF99A5-4309-DD4E-ECD2-9B8801EA7464";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "ED0D8FD8-4541-B652-7F14-358D3F7EFE50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "39A9719F-4DF7-62B2-1B5E-CEB521D00F22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "318D3919-4647-D6E4-D0D9-A6B837B80070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "7CD873F1-4DAC-A8EC-9F52-E4B4640E8341";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "480A0A9E-4DC4-BB27-90D3-BB88562CB84F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "FB13B0BD-4833-2D6A-82D3-87906FC2BCD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntx";
	rename -uid "067B4105-4126-0194-CA12-BB8FC6DEA0F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pnty";
	rename -uid "5FEEA8E5-41DA-F7E9-EF71-EDB8057C6F72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_112__pntz";
	rename -uid "11FF9250-496E-F358-48A0-14BFA1F91F6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntx";
	rename -uid "EFC640CE-4790-B45C-728A-109DA730073D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pnty";
	rename -uid "7FA1119A-4F6A-70D0-2B35-63A927EA3A2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_99__pntz";
	rename -uid "C5B6CA03-4EBF-C60F-BABC-FB9C9F575B0D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "DD34D0E8-4358-2A7A-4596-C19ACFBC3CE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "0679EC50-4ED9-BD59-504B-B88F9ECF234A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "995C7375-43B8-C8A4-D46C-129C2C7C3951";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntx";
	rename -uid "38C9084F-43FD-499A-8069-EB8FB69B512F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pnty";
	rename -uid "A90F2E71-4BA3-647A-D09D-D897A229A4A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_103__pntz";
	rename -uid "1C25213A-43C0-1F3F-F1D2-C6BD0163ABBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "E96664D5-44C9-0291-D80C-9F80E0E84F87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "A5E5CEB8-4AD5-75BC-5D45-229B049321F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "C9B2807F-4A9D-D508-B910-5EB45A16D2D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pntx";
	rename -uid "91440D1F-4DF8-4174-EAF2-318594806867";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pnty";
	rename -uid "75484B12-4156-388E-16F5-BAAD68AC030A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_514__pntz";
	rename -uid "FBBD527B-4FD7-CAAC-5FBB-38BD66D806EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pntx";
	rename -uid "8C5EA79B-4335-5CAF-6DB9-7D9FF4053FE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pnty";
	rename -uid "592ED20A-4664-AD68-466D-41BA2C25D023";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_519__pntz";
	rename -uid "A1898A6F-41B5-6315-6216-AC939519A30E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pntx";
	rename -uid "55BEF28B-4AA3-BD78-7F5E-8D9D2EAFF1F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pnty";
	rename -uid "23737481-4D4B-FD58-6CF9-AFB39A219562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_528__pntz";
	rename -uid "800D4E17-4F01-371B-E8CF-C0AD58C542E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntx";
	rename -uid "8182A2FB-4D13-40DB-D403-07B7FD7BDB7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pnty";
	rename -uid "690667CA-49FB-BB8B-486C-C885436F4861";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_147__pntz";
	rename -uid "0DAD3F4B-47E4-7ED5-D735-E297ECB26FDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "16B6513E-4299-1802-AA96-A1819FD964E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "FA9F3A56-479B-DF98-D44C-85BFE3867395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "9BF14435-4AEF-905C-ED34-2A9318C7B570";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntx";
	rename -uid "EA1C3ECD-428A-8750-693F-8A94C50E8019";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pnty";
	rename -uid "654EDAE3-4A76-439D-A493-6DA2055CC261";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_151__pntz";
	rename -uid "2116FDD4-41C9-08C6-9F82-95A6C35A6A50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntx";
	rename -uid "A6C6777C-4287-74EA-644F-9A9BFC5CDE04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pnty";
	rename -uid "E806DBCF-48AC-BD92-1AFD-99A3ECCC4753";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_152__pntz";
	rename -uid "151737BD-40DC-E86A-71B2-FA88C21E29E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntx";
	rename -uid "344BF18D-4C7A-2F15-BE1D-E4B32A07AC4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pnty";
	rename -uid "9919F6C3-4B03-7EED-E849-17A8D413C40D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_155__pntz";
	rename -uid "06CA5AE3-4A48-A006-AE52-5B8B2DDE5F70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntx";
	rename -uid "93000D8E-4A07-5BF6-91D0-B891FF4B33C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pnty";
	rename -uid "BD0D4769-490A-D5C3-2BF8-6EA8671F6788";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_91__pntz";
	rename -uid "D3A360B6-4CED-504C-2C0D-1A92A182ECDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntx";
	rename -uid "951298B6-4B3A-0DB1-8C32-81B19623AC5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pnty";
	rename -uid "2F1C8962-4824-5AEB-1B14-909A2B1AF436";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_156__pntz";
	rename -uid "2D86BF7B-4879-53B4-82EF-148B4E56C18F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "5CAD0949-467C-6A79-F197-CF812DAFD252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "46E2F52D-4584-DEAF-37F3-13B3A3826E17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "D8ADF35D-4112-6120-0539-99BF5F8DFE26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntx";
	rename -uid "C207CE54-4B39-0B8E-15B4-6795B895D9C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pnty";
	rename -uid "40CE45E6-4673-2401-ECBD-38B7062DB5A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_159__pntz";
	rename -uid "25939D1D-44B9-017A-0770-4B83F4E02AF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "9B4908AF-4FA7-8D39-EFC5-649109B13BF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "01DAD9B1-4BDE-BD48-E731-BD9D4851FBE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "838E19E7-4C66-BD94-DEC7-7FA404F23AD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntx";
	rename -uid "1B4097BD-4CA8-2FAC-3087-9AA098E7A167";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pnty";
	rename -uid "0076FAB9-4136-66A9-ECDA-709F1BC52CE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_163__pntz";
	rename -uid "4946CA71-463C-D221-4467-8C9DDD41D313";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pntx";
	rename -uid "2628B8F2-4D5D-43A3-2A5A-E380B21EE0C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pnty";
	rename -uid "7EA84EC4-4F8D-4335-2077-9F853701F6A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_469__pntz";
	rename -uid "296E4FA6-4D58-B4D5-0F66-D988FCB49043";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pntx";
	rename -uid "1BBCD350-4C98-3EBA-A0C0-FDB2E0B5C5BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pnty";
	rename -uid "D3CDFD5C-4890-3868-DB80-71BFBACCEA88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_505__pntz";
	rename -uid "FF925746-445F-D789-1D8F-78A8CC87D41D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntx";
	rename -uid "71822075-4713-1FFF-C406-A3A028F4BE2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pnty";
	rename -uid "667132E0-48C1-C177-A6ED-948F9B96C65E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_181__pntz";
	rename -uid "68F3EC00-4F59-1FA4-4C75-64B6C6A4ECDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntx";
	rename -uid "B6FE59B7-468E-1BB7-4944-6CADE13A4C29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pnty";
	rename -uid "10165FC9-46B0-8A61-725F-5D929447718A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_184__pntz";
	rename -uid "E28C037E-455A-4999-8588-A995BF3F9A76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntx";
	rename -uid "E467787E-4A95-62E4-EA4A-BE99249D9A72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pnty";
	rename -uid "DCDC70C2-4B13-5FE3-C8CE-8EAD4168C0F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_187__pntz";
	rename -uid "804BE26B-48BC-CCAB-FC84-448057E30B1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "B33BA71D-4090-7032-351E-E097AF7EBC6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "928AB8E9-4449-AEC0-EC8D-DAA913A905FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "5E7887AE-4445-FD3E-7F63-B08D99BBEB52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "638DEBA7-4543-AF6A-7B83-3085479DB496";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "EBC87E42-41A8-2151-7491-7B931EE734DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "95C2F4D8-45C4-D858-75F4-C09E986C3AEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "7E101CBC-4DD6-5CAE-BE63-41B2A43530EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "F75F7E7B-45D0-09D7-ECC4-1F87A8AE3C11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "EEDB56F8-47E2-5640-145A-058A1C6EE68E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "C5F704F2-479E-2DFF-21D0-CCB0BC1D7DFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "26617CB4-4596-0E38-10C7-6A8CED38B729";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "5674E37A-4BB0-A679-3586-089A3BDEC55F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "6535AC0A-4EC3-BC99-ABE5-7694EB4EA598";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "19CF7462-43DA-3034-6122-DCA049845FEC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "29B3346C-49BC-895F-793A-1D951BEA2B70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "A117C405-4D62-6C5E-DDEF-0DA0E52EEED1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "0296891E-4BB4-F4CA-4CFE-26BBDC9374EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "CC7171B8-468C-10F6-0E0A-85B8592A1F07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntx";
	rename -uid "2C946A1A-4662-7E98-80A7-E2BC28B0011F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pnty";
	rename -uid "92ADCA16-4ED6-9A3D-745C-45B7CFC59EF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_214__pntz";
	rename -uid "C14EFD25-46C6-CB7B-E0E6-7C9D7D577793";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntx";
	rename -uid "76780C84-4B31-76B0-297F-91A3432529A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pnty";
	rename -uid "3D60702E-4BCD-8B5A-148E-16BBC6C4DDD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_89__pntz";
	rename -uid "29D7F433-42D7-903B-E6ED-DA9D2063456D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "168EE434-4E83-6ACD-46F5-D4B1C848DAE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "23041CD6-47F0-8E59-70BF-B98DFBA4367E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "471E7CC5-4712-E1AF-6291-099A1000EFF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntx";
	rename -uid "6DA1B08A-4B20-210E-1E5A-4D8F61B6F4F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pnty";
	rename -uid "E11DD1F8-4CA7-8769-9636-56B77A79F2E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_216__pntz";
	rename -uid "80B9DD3E-4CD6-492A-19C9-E5BE6B275217";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pntx";
	rename -uid "6BE205DB-4DAF-A5D8-B9C1-84998E0AF106";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pnty";
	rename -uid "CB5E9CCA-4D1F-3B4C-CA46-20943F2EAEC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_445__pntz";
	rename -uid "0F1AF857-49ED-D06F-B521-54B7EEC6534C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntx";
	rename -uid "3FA20E7D-4678-B2C4-EC97-4AAA9C5681ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pnty";
	rename -uid "65FD480B-421E-688A-6085-499A66D991F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntz";
	rename -uid "ACF86343-4F5E-2EC7-2D5A-D8B88240320B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntx";
	rename -uid "B32649D4-4558-4F16-33C9-4289C061B1D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pnty";
	rename -uid "41938C2A-4DC3-0692-A762-B99CDB37CB55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_218__pntz";
	rename -uid "C0C8D9A6-411B-E488-2149-56BB41C45493";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntx";
	rename -uid "C6FF25F6-48B3-3520-B983-60B5770091A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pnty";
	rename -uid "D0BFCA71-47E6-96A6-6E8D-5290EAF0922B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_219__pntz";
	rename -uid "33E63348-43B4-57F4-D42F-68AB804CCC10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pntx";
	rename -uid "154F60C3-4E5A-6D57-4104-0EAA3038CC41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pnty";
	rename -uid "CAA610E6-4BA8-AD65-CE4B-C29C97484D76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_405__pntz";
	rename -uid "CD7568EC-44B0-7B7A-843F-DC9FF99C813A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntx";
	rename -uid "590EC770-429C-152D-8CE4-06BAE1DCF63D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pnty";
	rename -uid "4EC49A2F-4231-7C0B-3213-F1922083BDDA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_220__pntz";
	rename -uid "001BFE42-4A56-7DBF-477B-12B4870CB812";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntx";
	rename -uid "9304583C-4A54-3D47-BA9D-62B84AAC24DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pnty";
	rename -uid "A72780A5-4DDB-B008-19E7-D0A2CC5762FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_221__pntz";
	rename -uid "48BD795B-4D85-7CCE-53F4-65B984EFAE79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntx";
	rename -uid "8A565030-4BCA-7936-1B66-CC9D95FE3E15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pnty";
	rename -uid "6B6BAFD1-412B-A00B-67D9-1C9DFD90BC90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_222__pntz";
	rename -uid "BDEEA3A5-4CF1-064C-927A-06A4E8FD100E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntx";
	rename -uid "818804A5-4F66-1390-3834-929DE8887926";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pnty";
	rename -uid "FA3727A1-4D37-9D10-C86F-159E32878AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_223__pntz";
	rename -uid "4119938E-46A5-6603-FB83-AEB89081EF23";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntx";
	rename -uid "739A2A6A-494E-84E3-A218-708D831E9913";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pnty";
	rename -uid "F65086F4-4EE9-1D5D-825B-7EA443FDD6F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_224__pntz";
	rename -uid "8BC30B0A-470A-538A-CAF4-8F8FDA1E9D58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntx";
	rename -uid "9E47BA41-4B67-6DBE-856E-47BA51DC2562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pnty";
	rename -uid "C526B234-4509-2DF8-61EA-3693780A5FAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_362__pntz";
	rename -uid "27D8DB08-4BE7-14E4-D987-1089D6A92265";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pntx";
	rename -uid "344327A9-4CCA-3CF2-996A-468DBB736E9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pnty";
	rename -uid "1B83BC78-413E-293C-0125-82913823A593";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_436__pntz";
	rename -uid "C1F06577-4572-2A58-9D42-BEB551732D35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntx";
	rename -uid "793A6F3C-4B7F-5C54-8939-63AE0DD4D4CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pnty";
	rename -uid "A36224EC-47A1-C458-275B-3BBE38CAF798";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_225__pntz";
	rename -uid "08200475-413B-C949-EC4C-B4B9F9260679";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntx";
	rename -uid "6ECB0E09-4DA2-E134-0572-2889BF10477E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pnty";
	rename -uid "0F11A622-4C0B-F83A-4A03-B081499A59F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_227__pntz";
	rename -uid "7FE125E6-48B6-FA98-E3F9-BA9070B722A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntx";
	rename -uid "AB483B9F-4D0F-7DDE-1331-5790745E3962";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pnty";
	rename -uid "9F486586-4B09-BDE8-C598-4D97536C38CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_331__pntz";
	rename -uid "04560F94-43BF-E419-B287-94B81D463B7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pntx";
	rename -uid "EAABB729-4D93-BA02-53A7-5AB6B71E304D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pnty";
	rename -uid "1BBFFF35-4D97-3328-E1BB-BE8B3969F26F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_396__pntz";
	rename -uid "4DBE807C-444D-2A33-A49B-07B64206777D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntx";
	rename -uid "B55167B0-4C5C-9646-093D-A4BBE8736EA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pnty";
	rename -uid "58FDCE5F-4F13-F260-3431-95A22CEA2DDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_228__pntz";
	rename -uid "AC7CAB3E-4FED-1539-A302-A88DEAAEF67A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntx";
	rename -uid "FC670B5D-4AAB-340C-2FB2-69931B636868";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pnty";
	rename -uid "FFEBCE39-4C78-08E8-25E9-AA9DEC5D498B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_226__pntz";
	rename -uid "4C5742E6-4D5B-B754-947C-27BF6B0B1E79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntx";
	rename -uid "04DA4A32-426D-7A45-6EA7-2582BD81FC69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pnty";
	rename -uid "1882644E-4177-7AFC-3457-4CA11A14A3E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_229__pntz";
	rename -uid "467BEE24-43CD-7D82-E20B-AB99315D8545";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntx";
	rename -uid "8E55A91E-430F-D610-7840-F8A75DF843A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pnty";
	rename -uid "B317986C-4196-23C2-29B2-6EBBD99E5CF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_230__pntz";
	rename -uid "F79F662E-4E4B-A07C-4229-30BACEBB6E09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntx";
	rename -uid "F1038597-4DA2-507E-6F84-799D2BD24041";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pnty";
	rename -uid "446BF6CA-4AC5-AB0D-263F-BDB14BF2A160";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_231__pntz";
	rename -uid "6F861B10-4C6C-218E-4FB3-8CB40633558C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntx";
	rename -uid "A935A9F5-47A8-E8F7-0300-23837DBD1147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pnty";
	rename -uid "C0A3F842-460F-7F28-259E-95AB7BD9D44D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_265__pntz";
	rename -uid "0D3ED84E-40AC-14FB-45E4-F3B70ED5BDB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntx";
	rename -uid "D9EE7A0F-4DCD-FD95-1B02-3C9C0F5EE0DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pnty";
	rename -uid "A23609CB-40A7-6619-3100-158F0322D4D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntz";
	rename -uid "97612638-406E-85E3-AF06-A8A934BB4068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntx";
	rename -uid "40F193DA-44A8-2989-5631-AAB084D673D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pnty";
	rename -uid "3328C2EE-47E9-115C-0FD1-DEB83C7E5A1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntz";
	rename -uid "B4DC21A0-42B5-9E96-39F7-CEAA7041E009";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pntx";
	rename -uid "856A0FBA-4509-BB5E-48F9-58B6B4CB0C85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pnty";
	rename -uid "1FD8E009-4455-F23F-8C1B-738DC82DDCAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_459__pntz";
	rename -uid "4D88B3A2-41FA-8AD3-509B-F49CDFF941F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntx";
	rename -uid "12402C98-4ABC-1C4C-D707-E6AD1E5B4E9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pnty";
	rename -uid "BE78FE81-4CB4-3F81-6993-CDBA7BA9A9AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntz";
	rename -uid "4F0DF11A-4DDD-3B4A-05FB-5B878E81DB52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntx";
	rename -uid "E41C0995-4636-9638-8401-4CAB058B614D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pnty";
	rename -uid "95F67E04-4E00-89DA-F7DA-AA8D00EEDBE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_300__pntz";
	rename -uid "D2E11111-450F-3D47-A570-23A5CCD7733E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntx";
	rename -uid "0EFC0185-48EB-FF70-AC46-9AB3AAD68EB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pnty";
	rename -uid "7F0BB3D2-4D3D-9900-B92C-9C916CB92C6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_297__pntz";
	rename -uid "95B66007-4450-0B19-B9BB-219D2F1234EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntx";
	rename -uid "388AEB33-44E4-E5DF-8825-D0949554CCB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pnty";
	rename -uid "65E62C4D-4E03-35B0-1720-58A72BF8F048";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_292__pntz";
	rename -uid "A891DCF8-4B79-7EF5-2333-E09FCC37E49A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntx";
	rename -uid "171B22E3-4F52-F58F-EA6C-C18BC6481E21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pnty";
	rename -uid "28CFFF6D-4C82-4D0E-6E17-F5B364078B1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntz";
	rename -uid "AAF4D6CD-4307-6DBF-E109-DB94E9F399D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntx";
	rename -uid "2BA225FA-4EB7-FE57-701F-349F8D00EDC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pnty";
	rename -uid "CD35F9B3-48BE-39F5-857F-3E86727D39C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntz";
	rename -uid "BCD7BBE7-44D0-8A10-F84B-F7AC53A590A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntx";
	rename -uid "1595D00A-4304-8E67-6D30-F18E6703039E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pnty";
	rename -uid "683067C4-418F-2868-FF37-8CAE2F8F3327";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_295__pntz";
	rename -uid "FCBB2B8C-4FAF-7D81-F62F-A0AC69E87017";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntx";
	rename -uid "EAF0266B-452B-A931-50A1-3AB3E9E483CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pnty";
	rename -uid "F04C62FB-4E3B-F893-7DAB-77B9D4779719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_335__pntz";
	rename -uid "632CEC85-41B1-E193-D9C5-6B9B399163A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntx";
	rename -uid "CE29A294-4340-D625-669D-47858A88EDB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pnty";
	rename -uid "1D008849-4BDD-B814-9191-31BAC224A2F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_313__pntz";
	rename -uid "B1335D58-4C06-E48A-3A83-3DAEBC13A9DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntx";
	rename -uid "71E088BF-4BA4-B89F-30CD-4BBB0E93BB28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pnty";
	rename -uid "E7AD1953-4F2F-46B7-9CBE-5ABD2CDE3CCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_314__pntz";
	rename -uid "ED6A7736-4D5D-C629-01B1-25B9D614E494";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntx";
	rename -uid "A6A9087F-4B1D-E1B5-2B3D-04B6F3FC4B99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pnty";
	rename -uid "7E9A2699-413B-12D4-FC19-0DB2847EC045";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_315__pntz";
	rename -uid "DC21433B-4426-ED7A-346C-56B971FC2FB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntx";
	rename -uid "37414A12-44AF-E832-8083-0EA8F2A635F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pnty";
	rename -uid "C1D722CA-4682-69AC-F066-AF90F1420C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_358__pntz";
	rename -uid "B2FA6BAA-48F3-DCD3-EBE1-949B7718527C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntx";
	rename -uid "F809236E-47CE-36BB-ED94-9BA91586ACFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pnty";
	rename -uid "F11DDF67-4C20-87F8-EBB0-8AA31869732D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_316__pntz";
	rename -uid "8F78410F-4E41-C0E7-EAB3-A983CAB78147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntx";
	rename -uid "FCB9CCB7-4C0B-B836-E4B6-CAA495FC4E66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pnty";
	rename -uid "E2E338A2-4262-ABB6-90C2-3297F11FD5AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_317__pntz";
	rename -uid "264D1A43-4516-1358-42FC-D7B2205F5706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntx";
	rename -uid "83672980-4334-E4AD-4FD9-FBA3AB36BE3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pnty";
	rename -uid "F7755FB0-44C4-69BF-4B3C-C089E336B8C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_318__pntz";
	rename -uid "15EE7D53-4CF3-E122-563F-A5ACAB7E30AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntx";
	rename -uid "5DD889C3-4F3E-9E15-D594-21BD6319DF72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pnty";
	rename -uid "9BADD8FA-4862-D224-414F-DC8042139B9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_319__pntz";
	rename -uid "C5FB03F2-4AEA-74E2-FFB6-939CCCFDEEDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntx";
	rename -uid "F1124AEC-4EC4-A085-DBBB-33AA3949DC28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pnty";
	rename -uid "73D37BFE-441E-B667-0431-689A02155000";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_320__pntz";
	rename -uid "B9CBC373-47F6-C91F-9134-1A8E0B56D1C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntx";
	rename -uid "6918C08E-49CF-8C91-228F-9F8981DF447C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pnty";
	rename -uid "7AE25314-4C8A-170A-BE7A-799ECD5B10A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_321__pntz";
	rename -uid "C647ED57-479F-481B-CACC-35BCC1BADC30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntx";
	rename -uid "BFED5AE4-4BBE-F0F8-1CA9-76B406012035";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pnty";
	rename -uid "C7BA8D3D-4233-AABD-451A-45943401C2B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_322__pntz";
	rename -uid "36084E9D-4C5A-BD3E-54D9-32A19D32EEF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntx";
	rename -uid "F6D94667-4D3B-FCA5-F36F-8A802DF14505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pnty";
	rename -uid "03499F9A-4226-80BB-7C26-DC96ADC5068A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_325__pntz";
	rename -uid "654C67BF-489F-74CB-4327-F1867572D3ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntx";
	rename -uid "6D0A650E-40DA-9B97-AFB4-E68A56680551";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pnty";
	rename -uid "42E84D1E-45B3-A035-5D5A-0D842D5BC521";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_326__pntz";
	rename -uid "62156615-4B82-6E4F-5896-36B761DF1F19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntx";
	rename -uid "CCB24777-4E25-9219-FB3C-F8B128884503";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pnty";
	rename -uid "96EF9A3F-44D4-3E33-29F4-3D80F8DB67EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_367__pntz";
	rename -uid "EA8B9932-4E73-5D6F-7ADE-83B51920E593";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntx";
	rename -uid "E0A211B8-434B-C2BC-EEA6-769583A37954";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pnty";
	rename -uid "51F304C8-42AE-F90F-1572-4EBC922FF85E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_368__pntz";
	rename -uid "20E7B17C-40D3-6EA8-DAA9-1094B8E8139F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntx";
	rename -uid "55B55ACC-4620-471A-0CE0-71A44B240E91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pnty";
	rename -uid "934DD4E0-41A7-05DB-2E32-16ABD43FB41F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_371__pntz";
	rename -uid "F9BD912E-494E-5A30-1CD3-AAA884CFEFC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntx";
	rename -uid "9C0D1CB4-47CA-50C1-0D72-4988DA8DE6B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pnty";
	rename -uid "C926BBB2-4DF8-72E4-5E33-4F8456D39790";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_378__pntz";
	rename -uid "EA94BC39-4B40-4D1F-8360-4F8FC952C971";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntx";
	rename -uid "0F2A7273-4E58-D20E-9B8E-79A97126728E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pnty";
	rename -uid "EF5921AA-401D-B0FF-F71F-96B3A78B77FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_347__pntz";
	rename -uid "4A6BE626-40EF-8D08-1F0C-65ADC3BAE955";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntx";
	rename -uid "E2FB99A9-4C4E-CF3F-3443-9DBEB1AB42F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pnty";
	rename -uid "4F0E50BC-4B2D-B710-4B4E-B9B030D0BF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_351__pntz";
	rename -uid "1CA2EA01-495F-944D-BBE7-FD849C661F14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntx";
	rename -uid "93D2A48F-4624-AD6D-5955-9187A50D1D13";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pnty";
	rename -uid "7A54E11F-4F72-5275-5CEE-309BB8B0E0A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_382__pntz";
	rename -uid "F3EF8F26-49CB-16D8-0440-70B3F46579CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntx";
	rename -uid "EEAC2C28-471C-3D2B-7273-DA821FCBC9B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pnty";
	rename -uid "2E0E7B3F-4630-233A-2ED2-46838C7D200D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_383__pntz";
	rename -uid "1AAF0BA5-48AC-E8E5-0656-889B9EFB2175";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pntx";
	rename -uid "B5639C58-4858-C872-A610-96A79DDAB498";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pnty";
	rename -uid "E7C6DCC0-4C4A-1064-488D-AF9417CE5298";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_462__pntz";
	rename -uid "0A82AB97-4930-B424-8946-43B14131436B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pntx";
	rename -uid "9A63F372-4555-D3AA-7ECF-0689C2E89255";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pnty";
	rename -uid "8DA53698-4395-4EDB-DB90-E88884E96267";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_419__pntz";
	rename -uid "951B9458-4528-E212-426D-0E92E4E95BD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pntx";
	rename -uid "CD863F19-4BBB-6ED9-45D2-6AB199F83888";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pnty";
	rename -uid "4BD4EF26-459E-D6D5-358E-BC9C0C061025";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_420__pntz";
	rename -uid "690C9443-4FF5-A9D3-88FC-968004B57A84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pntx";
	rename -uid "19678335-4135-B561-1C01-ED8D30A6A754";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pnty";
	rename -uid "D210CA7E-4D56-5AAE-4097-E093AE7A77C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_421__pntz";
	rename -uid "475179F2-43B5-D9FB-8034-59A28832EB59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pntx";
	rename -uid "54CAE07F-410A-A2E7-B331-5EA12BDCC16D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pnty";
	rename -uid "DE27DD6A-4035-1957-040F-6581C9C4EFC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_422__pntz";
	rename -uid "D366B894-4356-A114-FDBD-4BB8C1ABE552";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pntx";
	rename -uid "4C433019-46BC-B1B3-A954-499A8BFA48EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pnty";
	rename -uid "F6F6CDCE-4645-F3AE-9EE6-A0BD563148DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_429__pntz";
	rename -uid "67956DB0-48E1-AD41-B9B3-DF929C64BD08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pntx";
	rename -uid "25DACB90-49A1-043B-3CDC-A6840051900F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pnty";
	rename -uid "7F207DCA-491D-8AAA-F651-71A9AABA4DD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_533__pntz";
	rename -uid "B9B4A87F-44FF-8D42-F56F-45807EF12361";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pntx";
	rename -uid "8D6D3528-4570-E35C-578D-52A3C3A0BB38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pnty";
	rename -uid "437F2CCF-42F3-D271-2924-4F9A2998FBFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_430__pntz";
	rename -uid "A3091FF7-4F27-0138-57FB-A586FC2E1A59";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pntx";
	rename -uid "C47F548F-4378-2650-EACB-6DA26F5346C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pnty";
	rename -uid "ACEC1369-44CE-6FFA-AB6D-FABBB8152612";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_431__pntz";
	rename -uid "1146F0CF-440D-11F4-2E23-87BA22D264B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pntx";
	rename -uid "C6755532-4B10-B86E-8DF1-28800D47656F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pnty";
	rename -uid "4AF8FD2D-4F53-3396-87EE-E3AB8E49CEF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_557__pntz";
	rename -uid "CBB9D199-41C8-142E-2A87-3CA588090BE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pntx";
	rename -uid "2870F603-4396-0F28-2CE1-26AB5CEE7066";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pnty";
	rename -uid "7917F026-4BEA-7086-FCDF-D49CEBD41730";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_460__pntz";
	rename -uid "F9F962E4-4D2D-0582-0D5E-A28ABABA2208";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pntx";
	rename -uid "BE8774C5-41D5-9A4F-F96E-B88DD23B963B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pnty";
	rename -uid "4A2029DE-4A81-8577-3B67-E4802ACF0689";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_461__pntz";
	rename -uid "4AC1C2EB-4955-8045-D353-F48ECFBE523D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pntx";
	rename -uid "4801DBF4-47F8-6D88-D73F-908230F6F7D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pnty";
	rename -uid "D5B4F2FE-4A66-47E9-24B6-EEB227BAAEB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_500__pntz";
	rename -uid "E62FEF78-44B6-DBE1-ACEE-2BAF3A948A6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pntx";
	rename -uid "6B0A75F8-46A4-77F6-15B3-8485EF69FFE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pnty";
	rename -uid "5CA6263B-47EC-B962-BEE5-2E8BD7CE6265";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_470__pntz";
	rename -uid "B9CC3FAA-4354-D49A-DDE3-3B82527481D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pntx";
	rename -uid "1CEB27E7-4460-3337-5681-53B23324787A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pnty";
	rename -uid "2DED079F-431A-F431-5403-C0A00187F7D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_471__pntz";
	rename -uid "D50AFEE5-4C57-26EE-07BF-B0BF52948DBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pntx";
	rename -uid "F0B541B9-4958-4F59-D8D7-CF82281CB0D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pnty";
	rename -uid "8CA9C422-45A7-65EA-F411-9FB4C7C393EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_536__pntz";
	rename -uid "AEBCAC16-435E-FEDC-7F48-779F4180ABE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pntx";
	rename -uid "2D5806A5-4AD0-7F39-739D-73806842EA6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pnty";
	rename -uid "548E71E4-4A77-3F60-10EA-019A5BE2FB56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_474__pntz";
	rename -uid "FBBA1313-4A52-4D29-B319-4B8239A2FA52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pntx";
	rename -uid "0AC69ECF-4CAB-7FD3-C581-D58FC2579E66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pnty";
	rename -uid "0EB7AE6C-4E82-857D-E34D-988208B041C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_475__pntz";
	rename -uid "B7106B28-4F27-7CBE-AB5F-F0999FCD9142";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pntx";
	rename -uid "1A11D79C-4838-5E71-DE64-9DAD5A0DEB52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pnty";
	rename -uid "B2C0BE5C-4903-F35E-B40B-BE9979BDEFAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_476__pntz";
	rename -uid "B606E9F6-45AD-1B88-D272-758B1106F533";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pntx";
	rename -uid "6209BC61-41A7-DB8B-9345-60991BB018CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pnty";
	rename -uid "7B07E1F3-4848-6AB1-AF61-8180E889D2C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_497__pntz";
	rename -uid "C4247F78-4FFF-DF7B-D257-689DD219A5AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pntx";
	rename -uid "FD186EF4-4494-5048-5925-CF86F448D9F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pnty";
	rename -uid "AF58513F-40C1-4CAF-FDFC-4EB714B1C147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_559__pntz";
	rename -uid "1FA36018-451E-05B3-70A2-BAA002CD952F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pntx";
	rename -uid "5C6C7BA1-456D-415E-86AD-E9B3D435F7A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pnty";
	rename -uid "80E8076A-4F62-2F3A-3D81-C39500713D15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_560__pntz";
	rename -uid "761D8D51-4386-8C2B-58B0-B2BDBC982C98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pntx";
	rename -uid "BB019D52-4F0B-2CC0-6D58-F9941EA4B596";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pnty";
	rename -uid "7E0FDF49-4AAA-2937-022D-A6A26BA66AE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_561__pntz";
	rename -uid "08AA97CB-4EFD-E168-42DA-C7AC3348AD2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pntx";
	rename -uid "11D06ADF-49DE-7A88-75D7-229BA8F573C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pnty";
	rename -uid "79091C59-4E2B-AE90-73D6-969171AC8669";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_562__pntz";
	rename -uid "8C3538FF-443A-9E2D-A66B-EE83A03B42AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pntx";
	rename -uid "CFF61C82-4EE2-D0BE-8561-2BBA8DFF417F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pnty";
	rename -uid "FD358CE0-4965-005A-1408-878C76BCFB30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_564__pntz";
	rename -uid "FE873DD4-49B9-F287-9306-4381BC24E9F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pntx";
	rename -uid "036C4B15-4165-CA44-4CFA-F09206F83BF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pnty";
	rename -uid "F8C7F3A7-496A-CF5F-E468-B08B783E24CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_566__pntz";
	rename -uid "B2FFEC38-4A3F-E9D9-49A6-DB83B720213D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pntx";
	rename -uid "7603A400-4044-BC7C-660B-388555ECE8EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pnty";
	rename -uid "B0859CD5-484E-A1DF-E788-398FF9046DC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_567__pntz";
	rename -uid "67E50FCE-4CDA-9D8D-C855-D0BB1E580F66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pntx";
	rename -uid "2311E6E9-4D63-E158-ACEA-B3B7BB6023CC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pnty";
	rename -uid "FFE2CDAD-4714-6CFE-FE8F-5CB44F6FB588";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_568__pntz";
	rename -uid "54C6F6FA-4D43-B655-B24C-EB9B321B4B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pntx";
	rename -uid "2D85311E-4193-3DF9-3135-778F743E3CFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pnty";
	rename -uid "3A8ECB8D-413B-83A2-C96B-869E876AC948";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_569__pntz";
	rename -uid "9BDFA1F2-4BF9-81D9-8610-05B1312E5602";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pntx";
	rename -uid "25AFC4EF-4340-3A82-5A49-9DB4DA798EF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pnty";
	rename -uid "6BE74BD8-46E4-E01E-0BB5-13BCA57F08B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_570__pntz";
	rename -uid "5A61A969-43B8-09A8-9938-39A3F7EC6BD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pntx";
	rename -uid "20146462-4E84-C23D-0D28-55AEF93D1C9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pnty";
	rename -uid "D7F5041A-49BA-151F-1701-BBA02A2777C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_571__pntz";
	rename -uid "B93C514F-465A-3FAF-AAB7-1E8AA45DCF3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pntx";
	rename -uid "1D3AD24A-4A54-5418-3F67-76A73393E325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pnty";
	rename -uid "D09AFAC5-4986-4C8C-D99A-E3BD78915A4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_572__pntz";
	rename -uid "85376A4F-4627-A579-1978-78901B41DFCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pntx";
	rename -uid "081FAEEE-4E02-D08C-7ADD-77B43CE06AFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pnty";
	rename -uid "CA97B26A-48A5-CBD6-BB1A-4C9544B5EB7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_573__pntz";
	rename -uid "701E4117-4DC8-473A-F747-9381FBEF0209";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pntx";
	rename -uid "2293B025-4402-0172-B8CF-6EA2A2DBE37D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pnty";
	rename -uid "3464D454-438B-1D22-5886-16A38BC430C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_574__pntz";
	rename -uid "8C03364A-4F77-88E4-530B-62877865E8EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pntx";
	rename -uid "569B02E8-45B5-30E2-CB56-83B0F31B9DFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pnty";
	rename -uid "FC3EBE83-4D3F-1DE2-E5A0-5DBF03FCD7A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_575__pntz";
	rename -uid "4D75EBD0-4B53-F1F5-EA3B-F382D92856E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pntx";
	rename -uid "6CF485AF-4345-3C76-98C4-4D8213630078";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pnty";
	rename -uid "EB2CB85C-4E0A-0D9F-BDE1-4580025907F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_576__pntz";
	rename -uid "DA7C10B9-404E-556C-83C4-2BB19B9469B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pntx";
	rename -uid "CBD9CEEB-4F22-2FF8-804B-E987A87D1C2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pnty";
	rename -uid "FE4DF595-4A38-E083-92A0-71B0A5A26BB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_577__pntz";
	rename -uid "A99D72C5-45F5-9D7A-2B56-929DCB000E9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pntx";
	rename -uid "1EAE6E45-4072-53A1-D704-F8AB633D87A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pnty";
	rename -uid "E092D28D-490A-AF40-0826-B5BB067378F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_578__pntz";
	rename -uid "341713A9-4B0E-8976-DE23-A398F8EFED42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pntx";
	rename -uid "E6613B37-4659-0868-1593-E08D6BC7A469";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pnty";
	rename -uid "C3F547B7-4CEE-4235-A438-36BEB84468D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_579__pntz";
	rename -uid "E005EC7A-4DF1-21DF-F810-7CAD999CD6E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pntx";
	rename -uid "7B0258E8-45A3-B1B9-183A-BDA173B25FC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pnty";
	rename -uid "3B691A98-4BE0-2A2D-4053-A8910BF583D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_580__pntz";
	rename -uid "26090356-47BC-F590-CF9D-31B1F3913106";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pntx";
	rename -uid "1F33091E-4994-15C6-DA77-4B9E2374E1B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pnty";
	rename -uid "545DA1D0-4747-1C27-B45C-DD8650DE5AAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_581__pntz";
	rename -uid "4A37DD93-48F1-EA80-DD9D-24A48B517348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pntx";
	rename -uid "9304671E-4EA2-8EAA-C7AA-4C9BCCBDE165";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pnty";
	rename -uid "CB3B53C8-4DBA-4E2F-AC87-71A2654A4A4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_594__pntz";
	rename -uid "84590482-4B38-E583-F7ED-5D90794C73D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pntx";
	rename -uid "ADCC867E-4F3D-4911-44DA-AA90C72B83FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pnty";
	rename -uid "D8E80209-4ED2-9D5D-F487-C487972F8D3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_595__pntz";
	rename -uid "63AEA8D8-4ABD-4D00-DA95-E6A143FCDA07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pntx";
	rename -uid "E73CB8BB-4D36-5415-DB3E-6EBAA4BF6449";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pnty";
	rename -uid "3CEA2EE1-4768-F6B1-A694-4DB9A76CB437";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_635__pntz";
	rename -uid "C0609B34-4E38-AEB3-BB5C-B396A730C98B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pntx";
	rename -uid "46DDFFFA-4FE4-3C34-4FE5-A0B8E670443F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pnty";
	rename -uid "DE5D5943-4440-5EB5-52DB-989B3F3E4589";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_636__pntz";
	rename -uid "7EB349CF-4F9A-FFC0-DFC8-969443055D98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pntx";
	rename -uid "F81EFA42-4C70-60AF-EFFD-66AF3BE55147";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pnty";
	rename -uid "4301F843-44E9-D782-813E-78B22DC76CA3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_596__pntz";
	rename -uid "D555AC70-48BE-BBFF-CB8C-BCA7693383B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pntx";
	rename -uid "B25D052B-473B-CD26-BEBF-2BBE0F390FF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pnty";
	rename -uid "F19B045A-4118-AA06-E114-79944B2897EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_597__pntz";
	rename -uid "248F42E4-4E10-7261-8D42-238DC2C0125E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pntx";
	rename -uid "EA4DEF62-4D12-E1FD-5678-4FA8D2EAD7C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pnty";
	rename -uid "8E07171E-4484-715D-3DD3-D58CEBDDD53F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_598__pntz";
	rename -uid "0AA91A14-41D8-A752-F13F-B9BBC7F3A03F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pntx";
	rename -uid "14C40797-4F57-5198-8098-21876A41F267";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pnty";
	rename -uid "8A7A4F44-457F-A94B-0C53-1C8F28D311F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_599__pntz";
	rename -uid "33190A6F-43DF-EF7A-5573-5CA9B356A323";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pntx";
	rename -uid "CABF3284-492B-6265-C442-369DDC39FC6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pnty";
	rename -uid "0C9C0BFB-487B-1233-6057-0BBBB3C46773";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_600__pntz";
	rename -uid "C1E0D795-460E-0033-9676-F4B23A2B44FB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pntx";
	rename -uid "A2740640-4F7A-EA8D-A7D2-D3AF8AE29F48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pnty";
	rename -uid "2E89138D-4683-8499-54FE-549645B416E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_601__pntz";
	rename -uid "8C5F678C-487A-B917-C244-FCABEB7E7EC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pntx";
	rename -uid "087581AF-449A-9D18-79B1-E5AF47A7488E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pnty";
	rename -uid "8348A9ED-499D-6B52-F363-D3B6840ADA92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_639__pntz";
	rename -uid "B57E1F9C-4223-5AFD-1A4E-7B8A880C771C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pntx";
	rename -uid "08555191-411A-3209-D928-85BB838D59B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pnty";
	rename -uid "C9224422-4E88-04C8-3273-D7B264DAB9E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_640__pntz";
	rename -uid "A236D74D-4C75-6DD2-C651-7CBB4BF994BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pntx";
	rename -uid "3FE03993-49E3-5788-9562-6DAEA2EFCA2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pnty";
	rename -uid "C1735E34-43E1-EB78-8C82-C4802AEEC7AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_621__pntz";
	rename -uid "63616EE9-4586-CE6D-7EEB-64B926D9C1CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pntx";
	rename -uid "2BD96FC0-4B54-DFC8-B89D-78A78854F431";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pnty";
	rename -uid "DC44A7C9-4E24-AC07-45C5-22A35D23E8A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_602__pntz";
	rename -uid "BA1D1707-40B4-83FB-35B8-338EE937B690";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pntx";
	rename -uid "499E0FE3-4C41-8BD4-816E-FABA2304C1A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pnty";
	rename -uid "66C65B97-43D7-F642-6BA3-41943217D902";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_603__pntz";
	rename -uid "A5096E53-45E5-318C-6446-D29C5E7DDAD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pntx";
	rename -uid "85F79C34-4D79-9616-816B-1AAB7A94731F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pnty";
	rename -uid "1EC88465-46CB-8540-ED1B-0EBD34D099CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_620__pntz";
	rename -uid "D60B1E0A-40EB-26E9-D806-FAB598495C4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pntx";
	rename -uid "E9A9015B-4837-0CF0-C41A-358C86D10750";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pnty";
	rename -uid "102E8C40-482B-D336-3293-77AAB142DCEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_604__pntz";
	rename -uid "53919F63-443E-84A7-6300-68A5A4F0E1CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pntx";
	rename -uid "F1DF8FDE-48F8-32A2-C3EA-F3A4DE1EED4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pnty";
	rename -uid "DD8A671A-4CE0-F117-B363-93AB434FDF8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_605__pntz";
	rename -uid "B193E30D-4483-E7D9-8AC9-FB84B9AFC8EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pntx";
	rename -uid "C383081E-43E0-0973-58AE-34A345A6114B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pnty";
	rename -uid "D1FFDE7D-43FB-8C7F-9DE6-C1A6CE9B8AC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_606__pntz";
	rename -uid "041F9E88-4967-49B6-DA84-AC8909007727";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pntx";
	rename -uid "BEB4C635-44EC-5133-A115-2892DAC92D61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pnty";
	rename -uid "145EC083-4C07-E54E-CB14-BF9F6DEE9BE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_607__pntz";
	rename -uid "97790991-48BE-591E-3FE2-809F19822FD4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pntx";
	rename -uid "9A72FA1F-4EBF-5BC5-A2C7-FFA5D4B018FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pnty";
	rename -uid "1FEE2F5E-4346-2E96-739C-41A071647E79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_608__pntz";
	rename -uid "4E2BE642-48CC-D2DB-C12E-5FAA4488AC09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pntx";
	rename -uid "19400D5A-4099-A339-9593-5DB0FC1C3578";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pnty";
	rename -uid "D7BA1D87-428D-552C-224D-0493F424F87B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_609__pntz";
	rename -uid "06F1D438-4A89-5366-8BD8-7691FEECB35C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pntx";
	rename -uid "D9125C95-4600-BAA5-53A0-7A8971A46E43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pnty";
	rename -uid "C4859874-413D-504D-1911-8CA12F2F136F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_624__pntz";
	rename -uid "EAA6B1E2-4DB6-FC72-B61D-9B8894B26DC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pntx";
	rename -uid "0698B772-49ED-5F5A-7F07-52BF14EACDF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pnty";
	rename -uid "3C96A6B8-4156-9B46-9F73-81AA47363070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_625__pntz";
	rename -uid "C2FB45CF-4FE1-5351-4DA7-EEAE8CFB15A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pntx";
	rename -uid "E754AC3B-4A4F-5CC9-A0AA-1299E9F5ED9B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pnty";
	rename -uid "6288CEC5-421E-E056-5B56-60923DAA5A03";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_612__pntz";
	rename -uid "2846EDFE-4D0B-BF11-C33F-049B3678EAE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pntx";
	rename -uid "44BDB805-468C-ACA1-96B7-DE8B7D08D538";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pnty";
	rename -uid "08643EC3-4A77-B719-C0BD-EF80828441BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_613__pntz";
	rename -uid "9D8FE9E2-41A1-8899-8DB5-118FA948781E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pntx";
	rename -uid "14E5E0C2-45D7-F735-0D2A-F3A25582E795";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pnty";
	rename -uid "44BA5BA3-4A79-4CAE-4AFC-E3983E15BA1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_616__pntz";
	rename -uid "05FC3D7C-4990-2BE3-8799-52AD0E7ACC36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pntx";
	rename -uid "A01F07D7-4862-0887-1E3C-D5A430E338B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pnty";
	rename -uid "8EE57C09-4B93-B343-6A19-BF93E0D77E36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_617__pntz";
	rename -uid "875D596B-496B-8AF0-A543-BD8FC85E6ACD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pntx";
	rename -uid "0CAE9B1C-46F2-2ADA-605D-6DB6773A621B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pnty";
	rename -uid "FD95D428-41B3-1C42-6065-DABB22C34F1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_653__pntz";
	rename -uid "3AD824C5-4195-774D-EEB4-D4A1008D594B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pntx";
	rename -uid "C245A786-43E6-1E63-7D40-73ABF8DF2838";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pnty";
	rename -uid "410FDCCA-4D18-A597-6025-35ACCC240275";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_654__pntz";
	rename -uid "FE56081E-4AF0-9C26-C264-CBA3CE4A7876";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pntx";
	rename -uid "0A5066DA-4C72-89E3-83FA-2EB917F065E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pnty";
	rename -uid "477BE7E6-45D9-0EA4-7B1B-68A8F243CB5B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_657__pntz";
	rename -uid "FC5C134E-4F46-EC42-D943-F787F3F21D8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pntx";
	rename -uid "38C0EA3E-44EA-3272-E53D-34BCACD56381";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pnty";
	rename -uid "0EB4D10A-4EF1-1829-5290-588BA234A197";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_650__pntz";
	rename -uid "27442C67-4597-AEF8-7BFA-5D955A317A3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pntx";
	rename -uid "01D03599-43FF-B74C-12CC-F691B864E02C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pnty";
	rename -uid "3E8E94CF-4FA5-5EA5-A2AD-50AEB01A3520";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_627__pntz";
	rename -uid "9D47C906-4F07-467D-3DEC-848C5DDE3DEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pntx";
	rename -uid "F990106C-4381-AB64-4A7E-858AEE049F3E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pnty";
	rename -uid "375B12E9-4879-F5A5-48E3-05A46F7522E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_628__pntz";
	rename -uid "842F4045-4070-CE09-472B-61B2C51F041E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pntx";
	rename -uid "F6099BC7-4372-54E5-2A64-379F5B6310EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pnty";
	rename -uid "FA843360-4A0C-BC3B-8772-38BEFA27B008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_631__pntz";
	rename -uid "1735820E-48A5-2B74-170C-7EB3C33C9B1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pntx";
	rename -uid "A7FFDCD2-49BC-93F3-F3FB-96A2F646F2B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pnty";
	rename -uid "F12B463B-4F01-0F45-F96D-DF9FB1F5388B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_632__pntz";
	rename -uid "7FE5BF26-44DD-E577-10B0-CC928B16F28C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pntx";
	rename -uid "9C67D9F9-44B7-465C-6CEC-529658577309";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pnty";
	rename -uid "709C0E5D-4414-A108-DCFF-ADAB8EA4E51F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_666__pntz";
	rename -uid "806D5E59-44E5-A429-99DB-45A7A1190318";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pntx";
	rename -uid "ED6E8A59-44BF-A551-C64C-5D85803F2AD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pnty";
	rename -uid "0E57045E-4D24-5FAE-F07E-B595DCBAB251";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_667__pntz";
	rename -uid "F8E8DB37-4E84-92C0-3C0E-92ADD77BEFEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pntx";
	rename -uid "4979F235-482E-CF0E-F651-018F2BC0F884";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pnty";
	rename -uid "ACFD488E-4508-9ACB-5B0F-D19F1D4DFB55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_670__pntz";
	rename -uid "2938343E-486A-2CA2-CE3D-FA9190D9E3F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pntx";
	rename -uid "CADA815A-4568-E32C-D60A-908EF3E03793";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pnty";
	rename -uid "E2B2D274-4947-607B-2107-D4952304BFB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_671__pntz";
	rename -uid "0CE32AFD-4F88-A49A-A83E-288BD618355B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pntx";
	rename -uid "9159B265-41CF-E439-25BC-5F960D2D6AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pnty";
	rename -uid "2FD54E9D-4430-1C3D-89F5-709B58D1C55D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_642__pntz";
	rename -uid "8F9BAAB6-45F0-C86A-24CE-BE8A07F80304";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pntx";
	rename -uid "F1AAE051-460E-C0B5-F3AA-ABA8C2C5694C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pnty";
	rename -uid "85CB67B6-45B5-0EB4-95CB-B4A92B241BF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_645__pntz";
	rename -uid "CF24AECA-4920-EF85-005E-53A7518D64E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pntx";
	rename -uid "4EC7C1CA-4EF5-D562-3A41-06AB2DD78771";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pnty";
	rename -uid "5ACD8DFA-47AE-EABF-CAE6-0895FC9E6B02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_646__pntz";
	rename -uid "D9EA0879-4D6B-6394-2B14-C2B8624E6F43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pntx";
	rename -uid "8FA6977A-48AE-F7B3-BE44-638E26591191";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pnty";
	rename -uid "F34B6BA2-4EC0-7074-7FC1-6490852DF909";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_649__pntz";
	rename -uid "E49BA0C9-41BF-6015-4633-ED9BF5B30BE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pntx";
	rename -uid "EAE2D60E-4233-C59C-A50C-5FA349C05441";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pnty";
	rename -uid "3E0A022F-410A-5953-2670-1CB1E12E384D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_658__pntz";
	rename -uid "8B8FC49C-493B-9BA7-8DAC-DDAB37653BBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pntx";
	rename -uid "146A580B-4837-7050-06F9-178075052667";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pnty";
	rename -uid "FD519033-4DDD-65FA-C287-64893BB0FFAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_659__pntz";
	rename -uid "069932AB-40E2-B257-5C3E-45BB9B8412DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pntx";
	rename -uid "38CFB0A5-480A-2E83-451C-08AC3C1B386C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pnty";
	rename -uid "FBDB6BA7-4498-E319-D41F-FB81107C9249";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_662__pntz";
	rename -uid "164AE86E-43A1-82AE-5CA1-CF9BFF2E6431";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pntx";
	rename -uid "BBDA376A-423A-44F7-4A07-0BA050FE0A58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pnty";
	rename -uid "78EAF48C-4045-05BF-D1CE-62A4E5C83055";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_663__pntz";
	rename -uid "6CAEC0B1-483F-DE84-FFC1-30960B87271E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C471037A-4E0C-9599-D3D7-119971CB7684";
	setAttr ".uopa" yes;
	setAttr -s 969 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -0.23583701
		 -0.9015696 -0.23583707 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696
		 -0.23583707 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -0.23583704 -0.9015696 -0.23583701
		 -0.9015696 -0.23583707 -0.9015696 -0.23583701 -0.9015696 -0.93783534 0.48092037 -0.23583704
		 -0.9015696 -0.23583707 -0.9015696 -1.30835557 1.22444177 -0.23583704 -0.9015696 -0.23583707
		 -0.9015696 -0.23583707 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -0.23583701 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.59718573 0.68127936
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.42612028 0.90438557 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.31959379 0.92535168 -0.23583704
		 -0.9015696 -0.42174983 1.60015559 -0.23583707 -0.9015696 -1.29725003 1.42773664 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583707
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -1.29910111
		 1.39428139 -0.35611072 1.15985584 -0.35649312 1.15617776 -0.35575837 1.1648792 -0.35807586
		 1.17859721 -0.32194901 0.8924945 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.5392009 0.43037692 -1.53914237 0.43381336 -1.53609002
		 0.45363221 -1.53707445 0.45137283 -0.59576422 0.64781862 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.90156955 -0.23583701 -0.9015696 -0.38482824
		 1.046751857 -0.35823387 1.053520679 -0.3598423 1.066262841 -0.35701123 1.073301315
		 -0.35508683 1.14538693 -0.35928744 1.18964005 -0.36184585 1.20008779 -0.40165484
		 1.19640398 -0.40200683 1.1778543 -0.36493146 1.16943228 -0.36479086 1.18533981 -1.51115286
		 0.31271717 -1.50875211 0.31616387 -1.54007709 0.34706482 -1.53695691 0.3404229 -1.4865346
		 0.45155075 -1.52603674 0.48046187 -1.51544654 0.4599888 -1.53065002 0.4422175 -1.53065264
		 0.47848502 -1.54131818 0.43622926 -1.54088151 0.41790614 -1.52822208 0.48242429 -1.53342509
		 0.45800051;
	setAttr ".uvtk[250:499]" -1.0049438477 -0.9015696 -1.42250192 0.90604359 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -0.42549297 1.60258675
		 -0.3605561 1.18315756 -0.36412719 1.20465612 -0.35768446 1.16325283 -0.38970992 1.054263711
		 -0.38731539 1.050452828 -0.35900062 1.076802492 -0.36728725 1.077615142 -0.23583707
		 -0.9015696 -0.938905 0.48731446 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.53807461 0.35025731 -1.50635123 0.31966081 -1.48597527
		 0.35743317 -1.52965474 0.35064724 -1.53751862 0.43700698 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.35867229 1.11162281 -0.36694539
		 1.11486244 -0.35657129 1.10782492 -0.35801396 1.10217774 -0.35698527 1.090419769
		 -0.23583704 -0.90156955 -0.32901564 0.79292846 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.53833425 0.37637588 -1.53958058 0.36262372 -1.53982091
		 0.38178119 -1.53762507 0.38499442 -1.52947938 0.38774636 -1.48619127 0.39523557 -0.23583704
		 -0.9015696 -0.59151012 0.54641682 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -0.23583707
		 -0.90156955 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -1.30465388 1.29289567
		 -0.40304998 1.1218785 -0.36672461 1.12326479 -0.35862219 1.11958027 -0.35651723 1.11574483
		 -0.35767379 1.11039102 -0.35669777 1.098824739 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955
		 -1.5397768 0.37107691 -1.53853798 0.38460782 -1.53979969 0.38969138 -1.53760123 0.3929126
		 -1.52954197 0.39614353 -1.48624277 0.40384617 -0.23583704 -0.90156955 -0.23583704
		 -0.90156955 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583707
		 -0.9015696 -0.23583704 -0.9015696 -1.30380797 1.30844295 -0.40289176 1.13043725 -0.39776656
		 1.4523524 -0.33353239 0.98021424 -0.40116417 1.46137083 -0.404401 1.46453071 -0.98679852
		 1.34749675 -0.98800635 1.31920195 -0.99106944 1.24670649 -0.7484957 0.68820798 -0.99161887
		 1.23359156 -0.74698144 0.68273628 -0.74543613 0.67727137 -0.34169146 0.83949077 -0.33843297
		 0.89613986 -0.33768728 0.90901917 -1.456213 0.7545296 -0.9071638 0.57919055 -1.4592973
		 0.75791556 -1.46249986 0.75546652 -1.56326771 0.28717878 -0.23583704 -0.9015696 -1.56194615
		 0.25939956 -1.5585978 0.18822888 -1.56833196 0.089907661 -1.16813207 -0.055499181
		 -1.55799794 0.17535406 -0.23583704 -0.9015696 -1.16655231 -0.050264459 -1.1650033
		 -0.045023412 -0.9029848 0.43589404 -0.90464747 0.49358147 -0.90502924 0.50669622
		 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583701
		 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583701
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583701 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696;
	setAttr ".uvtk[500:749]" -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955 -0.23583704
		 -0.9015696 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.90156955
		 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -0.23583704
		 -0.90156955 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696
		 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583701 -0.90156955 -0.23583701 -0.9015696 -0.23583701 -0.90156955
		 -0.23583704 -0.90156955 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704
		 -0.90156955 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.9015696;
	setAttr ".uvtk[750:968]" -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.90156955 -0.5921573
		 0.56196654 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.57336617 0.17419195 -0.3279388
		 0.80819589 -0.23583704 -0.90156955 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.90156955 -0.23583704 -0.9015696 -0.23583701
		 -0.9015696 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.90156955
		 -1.0049438477 -0.9015696 -0.23583701 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.90156955 -1.0049438477 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -0.23583704 -0.9015696 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.90156955 -0.23583704 -0.90156955 -1.0049438477 -0.9015696 -0.23583704
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707 -0.9015696 -0.23583707
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696
		 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696
		 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583707 -0.9015696
		 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -0.23583701 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.9015696 -0.23583704 -0.9015696 -1.5040313 0.32324192 -1.5387342
		 0.32551047 -1.53343701 0.46867386 -1.54010105 0.44040653 -1.48665428 0.47021356 -1.52918172
		 0.46379909 -1.16348648 -0.039775476 -1.55538023 0.11872444 -1.46592665 0.74716657
		 -0.90800852 0.607485 -0.38233864 1.043120503 -0.40373239 1.08430481 -0.366249 1.20328236
		 -0.37409219 1.18314517 -0.35445255 1.16360569 -0.35711962 1.17122364 -0.74386132
		 0.67181253 -0.99401867 1.17590308 -0.40757489 1.46185994 -0.33189556 1.0080029964
		 -0.23583701 -0.9015696 -0.23583707 -0.9015696 -0.23583707 -0.9015696 -1.41891956
		 0.90187389 -0.23583704 -0.9015696 -1.42988133 0.89688307 -1.5753485 0.20704365 -0.41792703
		 1.59187317 -0.23583704 -0.90156955 -0.9399417 0.49371397 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -1.56742811 0.074642763 -0.23583701 -0.9015696 -0.98165995 -0.24739644
		 -1.56347728 0.0074351002 -0.98280734 -0.2535612 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.23583704 -0.90156955 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696
		 -0.23583704 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696 -0.23583704
		 -0.9015696 -0.9805463 -0.24122584 -0.23583707 -0.90156955 -1.0049438477 -0.90156955
		 -0.23583704 -0.9015696 -0.97946662 -0.23504955 -0.58868301 0.47795215 -0.23583701
		 -0.90156955 -0.42925563 1.59919548 -0.93673289 0.47453183 -0.33372709 0.72570944
		 -0.23583707 -0.9015696 -1.0049438477 -0.9015696 -1.0049438477 -0.9015696 -0.23583701
		 -0.9015696 -1.0049438477 -0.9015696 -0.23583704 -0.9015696;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7C14C0E0-41F8-B752-29FF-B5B986AE64E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[194]" "e[199]" "e[228]" "e[233]" "e[667]" "e[705]" "e[739]" "e[777]" "e[811]" "e[855]" "e[889]" "e[935]";
createNode polyTweak -n "polyTweak29";
	rename -uid "29E9F9E2-4985-C135-0308-3893A2DADA35";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FBE49A2A-4A9D-524F-D222-CD9A7A866764";
	setAttr ".uopa" yes;
	setAttr -s 994 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.64385676 0.89729261 1.75722837 0.83104807
		 0.25585982 1.728791 1.66799212 0.92976654 1.73447442 1.2560041 1.91308784 1.38145542
		 -0.0224986 1.71788788 1.69703054 1.32320154 1.18047535 0.93960536 1.050719738 0.88014019
		 1.082468987 0.84431356 1.20325184 0.90617502 1.57860613 0.87823582 0.29527032 1.73032296
		 0.80198187 1.12596691 0.86159438 1.096911073 0.85583758 1.15651119 0.78488785 1.17212117
		 2.47293377 -0.41149491 2.53508472 -0.38645768 2.55260086 -0.34706646 2.47874856 -0.36105603
		 1.2206707 1.40985548 0.7768327 1.71767628 0.72502327 1.71977055 1.1677829 1.33458221
		 2.17168331 -0.41150385 2.23387194 -0.43655854 2.23967218 -0.37502998 2.16581011 -0.36105442
		 1.26764536 0.88459373 0.40895697 1.7299726 1.27964079 0.77590108 1.3319962 0.86309683
		 1.085260034 1.14092195 1.091027021 1.068205833 1.15060782 1.097386241 1.15608382
		 1.15699947 -1.65331662 1.81616688 -0.074459851 1.71550024 2.41077638 -0.43650335
		 2.40490294 -0.37500602 1.55750799 0.77073765 1.51339221 0.85923409 0.92673182 1.14068079
		 0.92130101 1.067916036 0.7489922 1.46315479 0 0.13407697 0 0.13407697 0.76507276
		 1.51000094 1.75874615 1.17191732 1.75701714 1.1380291 0.11581361 1.72329617 0.087039098
		 1.72221577 2.49006891 -0.10898483 2.58710575 -0.10032761 2.56951714 -0.061025441
		 2.48411751 -0.058590114 2.25125504 -0.11753428 2.39299297 -0.11752719 2.39874291
		 -0.056100667 2.24540401 -0.056121767 2.15415215 -0.10899192 2.1600194 -0.05860579
		 1.0997262 1.18538606 0.6161207 1.72333694 0.92764974 1.21958089 1.10009444 1.15140319
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0.75086671 1.26466322 0 0.13407697 1.71604443 0.99492085 0.21359664 1.72760916 2.4903512
		 -0.26020634 2.58757019 -0.26824981 2.25127959 -0.2520678 2.39314246 -0.25206333 2.15408206
		 -0.26019865 0.98052657 0.98535335 1.13515079 1.0066496134 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0.027413756 1.97146869 0.027307957 1.98550701 -1.079426289 -0.61608636
		 -0.0039926097 1.97142327 -1.78261387 -0.62210041 -1.39857864 -0.59960437 -1.40953076
		 -0.55077827 -1.77210391 -0.57450092 -2.094344616 -0.63730568 0.70797729 1.98729646
		 0.59089863 1.9711628 0.61941123 1.9718132 0.61959553 1.98568654 0.59108543 1.98495412
		 0.48051283 1.96759534 0.4799594 1.98094177 0.44059864 1.96625423 0.45401368 1.96669936
		 0.45432207 1.98003578 0.44123903 1.97964501 0.38466573 1.9668659 0.41263154 1.96659207
		 0.41300419 1.97984076 0.38477162 1.97999501 0.32168373 1.96699214 0.32168517 1.980124
		 0.26533961 1.96656728 0.29351646 1.9669013 0.2932426 1.98014998 0.26477531 1.97995424
		 0.25187585 1.96703076 0 0 0.11379351 1.97026944 0.22527251 1.96770048 0 0 0.11368294
		 1.9840591 0.085049003 1.97068548 0.084938332 1.98455775 0.27275515 2.31715441 0.75613129
		 0.87737453 0.79625666 0.9709608 0.70966226 1.013311863 0.25236014 2.31685257 0.68471295
		 1.080235839 0.38668177 2.31096315 1.25676656 0.87820548 1.21648169 0.97166312 1.12980056
		 0.92936462 0.43600795 2.31674886 1.38960481 1.0090998411 1.32752275 1.081341028 1.30288601
		 1.014322162 0.32256818 2.31110668 0.88312078 0.92891467 -0.025757901 2.34125614 0.025148809
		 2.33868384 0.70306671 1.70628047 0.78799069 1.75152612 0.082395703 2.33336234 0.56127596
		 1.50906277 0.6329301 1.50237513 0.65624774 1.57036686 0.59542918 2.33182192 1.42026973
		 1.59158421 1.35351658 1.57162809 1.37718725 1.50372624 0.73148036 2.34317994 1.15971732
		 1.85941768 1.13521576 1.79635882 1.22054875 1.75198221 -0.076955467 2.34459209 0.87299508
		 1.79677892 0.20939457 2.32048035 0.63535142 1.21449232 0.49807832 2.32048273 1.37629521
		 1.21578848 0.85261655 1.084634781 0.78920937 1.11565602 0.77088839 1.1647861 1.15970993
		 1.085142374 1.096340179 1.05411458 1.2410686 1.165573 1.222978 1.11638093 0.91611642
		 1.053819895 0.78414583 1.62333417 0.84651446 1.65639806 0.73277169 1.47390318 0.74986434
		 1.52372718 1.26033735 1.52449155 1.27768683 1.47476137 1.10037065 1.689008 1.1629355
		 1.6565485 0.90877753 1.68934596 0.73471504 1.26314509 1.27676558 1.26405072 0 0 0.5942378
		 2.2309401 0.444204 2.21839881 0 0 0.38636461 2.21447372 0.41520903 2.21619797 0.32204169
		 2.21466398 0 0 0.2929461 2.2165277 0 0 0.11177996 2.2300179 0 0 0.083048508 2.23191404
		 -0.026421927 2.23834658 0.025235713 2.23598289 0.78304338 2.2434845 -0.077982724
		 2.24138117 0.73164499 2.24021316 0.62273729 2.23305655 0.11207435 2.18947506 0 0
		 0 0 0 0 0 0 0 0 0 0 0.29287857 2.1775856 0.3219398 2.17596436 0.38614056 2.175776
		 0.41496179 2.17725992 0 0 0 0 0 0 0 0 0 0 0.59373891 2.19039202 0.62225366 2.19230032
		 0.7106986 2.19691682 0.78325903 2.20197701 -1.31093943 -0.12108767 -1.051788807 -0.2134099
		 0.025613517 2.1946559 0.083333343 2.19115925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[250:499]" 1.41881585 1.088977695 0 0 1.35202169 1.14853311 1.25893772
		 1.21477604 0 -0.053090859 0 -0.053090859 0 -0.053090859 0.76785702 1.21839786 0 0.13407697
		 0.65990603 1.14733195 0.75278646 1.21392846 0.23119867 2.31843066 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.23852694 1.96736407 0 0 1.69205523 0.96230936 0.23473597 1.72828543
		 2.48455763 -0.31062698 2.57009625 -0.30766338 2.24547291 -0.31353855 2.39902806 -0.31352818
		 2.15993977 -0.31061924 1.015592575 0.93269384 1.15777612 0.97309697 0.46723285 1.98045278
		 0.46733209 1.96711338 0 0 0 0 0 0 0 0 0 0 0 0.13407697 0 0.13407697 0 0.13407697
		 0 0 0 0 0 0 0 0 0 0 0.29298189 2.059657574 0 0 0.38537523 2.058776855 0.32173106
		 2.058940649 0.41390291 2.059344292 0 0 0 0 0 0 0 0 0 0 0 0 0.59217751 2.067680597
		 0 0 0.62069082 2.068902016 -1.77174723 -0.45556432 -2.10367489 -0.43914473 -1.4046495
		 -0.43197519 0.026663005 2.06971693 -0.0046883151 2.069978714 0.11302169 2.066781998
		 0.084276766 2.067767859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2643328 2.078462601 0.29293939
		 2.077730894 0.32175228 2.076860666 0.38550231 2.076695919 0.41408989 2.077414989
		 0 0 0 0 0 0 0 0 0 0 0 0 0.48118457 2.07981348 0.59242404 2.086482048 0.62093842 2.087814808
		 -2.10232377 -0.40014255 -1.77971625 -0.40578347 -1.39648175 -0.38251573 -0.0048314556
		 2.089164734 0.026514918 2.088858366 0.084127992 2.086678505 0.11287431 2.085582256
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.4437333 2.17894125 0 0 0 0 0 0 0 0 0 0 0.44221905 2.059825897 0 0 0 0 0 0 0 0
		 0 0 1.52373743 0.93534541 1.56473327 0.94625866 2.73834848 -0.73341018 1.50605512
		 0.96625805 1.57922888 0.96629536 2.77264309 -0.65640706 1.32864296 0.93941844 1.36893821
		 0.92633772 2.14965439 -0.83125407 1.34808981 0.96972287 1.27445054 0.9725492 1.28810823
		 0.95194197 1.90667057 -0.73318404 1.87230444 -0.65618831 1.48292756 0.92393005 2.49544549
		 -0.83143133 -1.043975592 -0.14410391 1.62891936 1.099957585 2.80709124 -0.096067131
		 2.84144211 -0.17320293 1.6236074 1.11467183 1.60511255 1.18411183 2.61673093 0.10790497
		 2.73795724 0.058059573 1.55971217 1.24975812 -2.066529274 0.79944468 2.1491375 0.15716392
		 2.49482632 0.15712118 1.25753808 1.19163918 2.027293921 0.1079604 -0.96743846 0.11413498
		 1.22582996 1.10397649 1.8029753 -0.17307752 1.26304471 1.12383211 1.60866761 1.0059887171
		 2.84118056 -0.50231564 1.24665594 1.013388991 1.80361795 -0.50210667 1.59385872 0.98625505
		 2.80692339 -0.579377 1.26064897 0.9930793 1.83795094 -0.57916415 2.10950136 -0.38642722
		 2.09194088 -0.34703034 2.47215939 0.042300045 2.53417921 0.017487466 2.23376274 0.066553175
		 2.41014981 0.066663086 2.17179918 0.042268276 2.057089329 -0.1003173 2.074618816
		 -0.06101948 2.05687809 -0.26819998 2.074399233 -0.30762011 1.22696424 1.17285812
		 1.21008849 1.12664676 0.79718482 1.60366797 0.85586929 1.63462651 1.24513161 1.51068997
		 1.26143599 1.4639461 1.094812393 1.66527271 1.15367079 1.63474905 0.91460115 1.66565609
		 1.26054418 1.26550937 1.24377406 1.2191906 1.7002573 0.99698269 -1.13406777 0.24762857
		 1.67771649 0.96630168 1.65508676 0.93564701 1.63232374 0.90499711 1.57057095 0.88712835
		 1.33741963 0.87290406 1.50891638 0.8693068 1.27657402 0.89315629 1.1941545 0.94497168
		 1.21562278 0.91343057 1.17281222 0.97651279 1.15155399 1.0080742836 -1.70783794 0.88676769
		 -1.35842264 0.57453758 -1.36250448 0.59033555 -1.37324977 0.58618826 -1.35722423
		 0.56803757 1.23331654 1.38786995 1.16858697 1.2839247 -1.73965287 1.14744043 -1.74848032
		 1.1710732 -1.77847087 1.17294574 -1.78819251 1.14887118 -1.1317749 0.2832405 1.69470286
		 1.27280545 -1.50731456 -0.062313199 -1.4898721 -0.04363209 -1.50133228 -0.038917303
		 -1.5056386 -0.054594159 1.63454342 1.37858975 -1.78418005 1.19668007 -1.74168754
		 1.19319189 1.12264013 1.17473042 1.73610854 1.1621716 1.23615539 1.12275755 1.13171136
		 1.19826281 -1.35661042 0.60107887 -1.3463788 0.57778579 -1.51842785 -0.050246596
		 -1.50666332 -0.02712065 -1.13236475 0.2739892 -1.50655866 -0.033470511 -1.50974953
		 -0.050845265 1.62563515 1.10619569 2.77262759 -0.018971264 2.55187869 -0.021753013
		 2.47814202 -0.0081924796 2.2395699 0.0052578449 2.40446711 0.0053061247 2.16590738
		 -0.0082195401 1.90613747 0.058142722 1.26501226 1.14242244 2.092195988 -0.021750569
		 2.10983491 0.017487049 -0.9607805 0.1117529 -1.35481334 0.5778538 -1.3573103 0.59513164;
	setAttr ".uvtk[500:749]" 1.12643766 1.18798494 1.1125952 1.22696996 1.12741613
		 1.2686435 0.94895983 1.40128767 0.64471543 1.72246575 0.64814878 1.98641086 0.64796579
		 1.97245359 0.67656684 1.97306108 0.67674661 1.98710048 0.64924967 2.070132732 0.67783272
		 2.071320534 0.65085709 2.19427514 0.64950037 2.089160919 0.6780858 2.090463161 0.67952347
		 2.19629169 0.65133798 2.23525405 0.68012798 2.23762512 1.39175916 1.67234457 0.68067086
		 2.34021139 1.32967997 1.63952959 1.30579388 1.70732462 1.24300075 1.57417762 1.22549188
		 1.62388849 1.22883034 1.55746937 1.21250272 1.60415792 1.088115215 1.59243035 1.15842414
		 1.57484531 0.92175245 1.59249949 0.78112376 1.55687237 0.85147858 1.57460308 0.76693022
		 1.5735116 0.67966104 1.63836884 0.053737115 2.33591175 0.054228727 2.23387742 0.054507803
		 2.19289446 0.055332135 2.087788105 0.056146573 1.9850477 0.05548403 2.068761826 0.056256089
		 1.97109163 1.74758434 1.2138741 0.058208439 1.72110987 0 0.13407697 0 0.13407697
		 0 0.13407697 0 0.13407697 0 0.13407697 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 -1.31460381 -0.85059524 -1.85845208 -0.84013593 -0.0035757348 1.91147041
		 0.027862236 1.91172135 0.056720968 1.91169775 0.085521549 1.91164923 0.11427055 1.91158986
		 0.22251165 1.91080725 0.23763126 1.91054237 0.25273016 1.91028249 0.26776436 1.90977454
		 0.29471412 1.91052628 0.32172114 1.91111016 0.38416201 1.91102016 0.41100493 1.91021442
		 0.43783179 1.90944791 0.45279095 1.90995705 0.46783081 1.91033971 0.48287299 1.91072893
		 0.59010041 1.91247797 0.61862516 1.91277182 0.64718997 1.91305566 0.67580545 1.91331279
		 -2.11077285 -0.74439824 1.45493245 -0.35094029 1.91610432 -0.83869445 0 0.13407697
		 0 0.13407697 1.91619921 -0.86801749 1.92719197 -0.88443017 0 0.13407697 0 0.13407697
		 0.85250729 -1.71733904 0.39136344 -1.23017716 0.39134151 -1.20085406 0.38037223 -1.18358088
		 1.36773348 -0.83840668 1.38876081 -0.82114744 1.36751628 -0.80845231 1.36446416 -0.83375442
		 0 -0.053090859 0.9795503 -0.81676871 0 -0.053090859 1.36820197 -0.86773098 1.36493206
		 -0.8630982 1.45180964 -1.35056901 0 -0.053090859 1.37176228 -0.89245272 1.35051668
		 -0.87952971 0 -0.053090859 0.9393664 -1.23046267 0.91789657 -1.24685979 0.93918794
		 -1.25053811 0.94268221 -1.22582924 1.32793546 -1.24195552 0.93971831 -1.20114112
		 0.94303387 -1.19648814 0.93659538 -1.17582965 0.95788628 -1.1791966 0.85580081 -0.70842433
		 0.98713738 -0.83404207 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0.98723209 -0.8633846 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 1.3203764 -1.22554374 0 -0.053090859 0 -0.053090859 1.32035458 -1.19620132 0 -0.053090859
		 0 -0.053090859 1.77371669 -0.79425019 1.77092552 -0.82755566 1.42597771 -0.4739871
		 1.086890697 -0.81856632 1.77129912 -0.88409138 1.087263465 -0.87517416 1.43313336
		 -1.22721195 1.085392594 -0.9068346 0.53321058 -1.27801847 0.53629816 -1.24640179
		 0.8810392 -1.58064032 1.22042203 -1.2374841 0.53644651 -1.18986773 1.22057056 -1.18087792
		 0.87489873 -0.84532952 1.22272742 -1.14752734 1.03199935 -1.23762631 1.032506943
		 -1.18102098 0.92395717 -1.34434724 0.81111264 -1.27816272 0.80946761 -1.24654436
		 0.80997556 -1.19001102 0.91864139 -1.08191371 1.031484604 -1.14767373 1.15652764
		 -1.18092656 1.15625691 -1.23753262 0.89552361 -1.5011344 0.62729931 -1.28981042 0.62932241
		 -1.24645042 0.62959331 -1.18991661 0.88977414 -0.92491758 0.89621192 -0.91586924
		 1.38227773 -0.7102778 1.27495742 -0.81842256 1.49503112 -0.79410297 1.49739957 -0.82741165
		 1.49813271 -0.88394892 1.39018035 -0.99063015 1.27742386 -0.90669024 1.27568901 -0.87503171
		 1.15093446 -0.81851751 1.14928293 -0.77337795 1.67920256 -0.7824257 1.67777944 -0.82750678
		 1.67827559 -0.88404286 1.41868293 -1.14759374 1.15054655 -0.91854405 1.15142941 -0.87512565
		 1.097201586 -1.18097186 1.097573638 -1.13583374 1.096817732 -1.23757744 0.90906554
		 -1.42691731 0.71511579 -1.28985596 0.71549571 -1.24649501 0.71587992 -1.18996191
		 0.90362495 -0.99922657 1.59109044 -0.78237891 1.3972317 -0.62767589 1.59149384 -0.82746136
		 1.59210324 -0.8839978 1.40512979 -1.07328558 1.21126783 -0.91849852 1.21086955 -0.87508059
		 1.21026134 -0.81847203 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859 0 -0.053090859
		 0 -0.053090859 0 -0.053090859 1.4123323 -1.13873124 1.39879131 -1.064423203 1.68046904
		 -0.92740667 1.59265351 -0.92736101 1.41741657 -0.56250763 1.40356672 -0.63672352
		 1.41106892 -0.55345988 1.20970798 -0.7733314 1.38385522 -0.98175305 1.49661207 -0.91556752
		 1.3885994 -0.71930993 1.275846 -0.7850709 0.62798792 -1.14483547 0.71610111 -1.14488196
		 0.88908523 -1.50999761 0.90263933 -1.43578053 1.15730953 -1.28094721 1.096589088
		 -1.28099263 1.15799773 -1.13578725 0.91005009 -0.99017817 0.81220973 -1.15670693
		 0.91754419 -1.35322547 1.030388594 -1.26928461 0.92505306 -1.072880507 1.42677009
		 -1.21833444 1.7745111 -0.915712 1.43233907 -0.48301971 1.084599972 -0.78521776 1.36849058
		 -0.8878305 1.38973618 -0.88415182 1.37078691 -0.81311607 1.34954238 -0.81648368 0.88134986
		 -0.8362968 0.53352094 -1.15656042 0.87458807 -1.58951831 1.22241688 -1.26914048;
	setAttr ".uvtk[750:993]" 0.93991238 -1.17116523 0.91862148 -1.18386102 0.93587047
		 -1.25516081 0.95716184 -1.24223709 0 0.13407697 0 -0.053090859 1.32787275 -1.17891645
		 0 0.13407697 0.85244447 -0.71308857 0 -0.053090859 0 0.13407697 0.85586339 -1.71271658
		 0 0.13407697 0.38043535 -1.24657822 0 0.13407697 0 -0.053090859 0.97973764 -0.87980819
		 0 0.13407697 1.45511985 -1.35519123 0 -0.053090859 0 0.13407697 1.45162249 -0.34627628
		 0 0.13407697 1.92700446 -0.82143229 0 0.13407697 0 0.13407697 0 -0.053090859 0 -0.053090859
		 0 0.13407697 0 0.13407697 0 -0.053090859 0 -0.053090859 0 0.13407697 0 0.13407697
		 0 0.13407697 0 0.13407697 0 0.13407697 0 0.13407697 0.98172832 1.43861723 0.98515952
		 1.43972504 0 0.13407697 0.70780861 1.97321117 0.70708513 1.91325724 -1.081787825
		 -0.64426076 -1.06409204 -0.750678 0.70924485 2.090956926 0.70901167 2.071767569 0
		 0 0.48252359 2.18105674 0.44243917 2.078054428 0 0 0 0 0.26388156 2.17937136 0.22524625
		 2.079967737 0.2253831 2.061647892 -1.076842785 -0.40733546 -1.076305151 -0.44588292
		 0.78008986 1.91087162 -0.076711953 1.90867496 0.91918504 1.90593433 1.2175324 1.7668891
		 -0.0040908679 1.98550785 -0.005672656 2.19513512 0.74628186 1.80583465 0.92039561
		 2.3507545 0.86999047 1.86662579 0.84705484 1.85950494 0.93802428 1.38806868 0.95117885
		 1.41611791 0.93854356 1.34079826 0.95243895 1.31449628 0.29740816 2.31328201 0.65292227
		 0.92821711 2.61694002 -0.78249091 1.5394485 0.97533405 1.5760653 1.1819427 1.37003851
		 1.27093673 1.56030297 1.208799 -2.096043587 -0.60935295 -2.13038826 -0.20734394 -1.87246013
		 -0.10601258 1.26132238 1.80663848 1.36276436 1.75300479 1.072719336 1.38825822 1.059412003
		 1.41628337 1.028730154 1.4388535 1.072455645 1.34097433 1.058701515 1.31461453 1.027549148
		 1.29132628 0.41164723 2.31298232 1.1533215 0.82785791 2.028120756 -0.78229725 1.38111866
		 0.9592855 1.28695154 1.18838322 1.26795495 1.16157413 0.58907551 1.58997309 0.61701757
		 1.67079902 0.93022752 1.59581184 0.62387073 2.33450699 1.44860959 1.51072609 -1.70833516
		 0.90099293 -1.75199103 0.64933127 1.12047815 1.15857112 1.23027432 1.10821593 -1.79251873
		 0.48951 -0.97373581 0.11742426 1.83721721 -0.095964313 1.2611953 1.10421228 1.59729004
		 1.11676359 1.59608841 1.13535416 -1.92708874 -0.50633478 -1.93389153 -0.50809079
		 -1.13316846 0.26219434 1.73284245 1.17553306 0.64536947 1.75156546 0.92606127 1.6691426
		 0.65230978 2.33726645 -1.70877028 0.91246802 1.23381865 1.11433971 1.87157226 -0.018882871
		 1.59393716 1.15454721 -1.35333896 0.4920423 -1.94058418 -0.50795764 -1.3149091 0.50768852
		 1.72805953 1.18598366 1.63313437 1.095561743 -1.92041063 -0.5034644 1.73770189 1.14597905
		 -1.085493565 0.018615007 -1.50762224 1.1322397 -1.70901299 0.92137033 -0.95444 0.11147562
		 -1.46637857 1.11147559 -2.12272215 0.95317048 -1.77801871 0.70605481 1.30605209 1.25562143
		 -1.42070007 0.94252968 1.33981204 1.28390694 -1.73137498 0.7066747 -1.48072195 0.7919609
		 -1.72653842 1.82526088 -2.13246107 0.97964227 1.2628777 1.46340144 1.64753771 1.39995265
		 -1.41029668 0.96844202 0.98372614 1.29134524 0.92138791 1.69318366 1.29208016 1.013727546
		 1.30370569 0.99695468 1.55146623 0.9917897 1.56376195 1.0080852509 1.27994478 1.030333638
		 1.57656169 1.02418673 1.59832716 1.09714818 1.3038528 1.21472454 1.47271788 0.9569788
		 1.31505179 0.98004103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.22441995 2.18118858 0.92156601 2.20593739 -0.078433901 2.19988728
		 0 0 0.48306808 2.22055817 0 0 0 0 0 0 0.26369554 2.21880031 0 0 0.22591785 1.98105335
		 0.48095825 2.061497688 0 0 0.26440755 2.060217381 0 0 0 0 0 0 0.25165555 1.98037291
		 0.23871422 1.98071694 0.25013402 2.22733569 0.62269741 1.0077701807 0.5930984 1.087537885
		 0.456 2.31647587 1.35975778 0.92943275 0.45762464 2.22697186 0.47052273 2.22772312
		 0 0 0.23688114 2.22797012 0.56378865 1.1674881 0.47666785 2.31819439 0 0 0 0 0.22406372
		 2.22067928 0 0 0 0 0 0 0.92123353 2.24745274 0.89087546 1.80226707 1.44770467 1.1690371
		 0.11106022 2.330899 0.85977089 0.82742923 0.78253984 2.34678388 1.86154795 1.4628818
		 1.81286907 1.54611754 0.91649413 1.71273506 1.65744948 0.8005712 0.27067277 1.72907197
		 1.0039291382 1.48078954 0.67336082 1.72156549 1.18094945 0.80982274 0.38391039 1.73099196
		 1.92244625 1.26020157 1.91769552 1.32100344 0.9346866 1.2803297 0.5875659 1.72419071
		 0.029311925 1.71997273 0.94190657 1.3409878 0.44839105 1.72844851 0.43360808 1.72871113
		 1.79038143 0.86552227 1.82758451 0.91655624 0.46946594 1.72813308 1.86473441 0.96771681
		 1.9270041 1.19932759 0.32032374 1.73138404 0.4905524 1.72759843 1.056101918 1.56205606;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D2E0ACE5-4A4E-2B59-4839-79B3FD7B794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "01A8D5D4-4736-C3BA-BFF7-E2B3B000D402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "534EEAE0-4F17-9E05-3EA5-4F80D8A55ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[687]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DECD403D-4225-39B5-38B0-179E3A2BA2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "168853AC-4E92-A84E-3AD4-308D6A7D36BA";
	setAttr ".uopa" yes;
	setAttr -s 988 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.73351085 -0.25871903 -1.82213235
		 -0.13360557 -0.40515837 -1.32857919 -1.75115526 -0.29123256 -1.78711331 -0.61404896
		 -1.91874075 -0.669774 -0.19944596 -1.32125211 -1.75439048 -0.68003982 -1.37732756
		 -0.30020928 -1.2742393 -0.18076232 -1.29754233 -0.14582008 -1.39347172 -0.26685712
		 -1.68316758 -0.23950431 -0.44919065 -1.32955205 0.618819 0.14017555 0.55966699 0.16435304
		 0.56551272 0.11419523 0.63556296 0.10103196 -1.28357506 0.53307843 -1.34025776 0.50916827
		 -1.35617721 0.4713828 -1.28889132 0.48466861 -1.43842721 -0.76303691 -0.86803263
		 -1.32045591 -0.83839858 -1.32223856 -1.39178479 -0.68964815 -1.0089957714 0.53297794
		 -1.065674424 0.55686831 -1.070991874 0.49786285 -1.0036792755 0.48458153 -1.44287062
		 -0.24533918 -0.58757633 -1.32884705 -1.44996691 -0.079087257 -1.49228537 -0.22389007
		 0.33933344 0.12752455 0.33387604 0.18903413 0.27507299 0.16423151 0.269384 0.11402094
		 2.64892483 -1.028278708 -0.16983379 -1.31913686 -1.22689438 0.55699092 -1.22157812
		 0.49794221 -1.66690969 -0.074320138 -1.6328007 -0.22033656 0.49548703 0.12750399
		 0.500772 0.18890873 0.67134529 -0.14382526 0.86638469 0.81532878 0.86451697 0.82252651
		 0.65534693 -0.1832974 -1.81099474 -0.53232682 -1.81133914 -0.49917144 -0.28825513
		 -1.325302 -0.26852265 -1.3245821 -1.29961586 0.24255544 -1.38824534 0.23447865 -1.37226319
		 0.19669169 -1.29428792 0.19414411 -1.08159852 0.25054723 -1.21097469 0.25061274 -1.21629941
		 0.19161715 -1.076269388 0.19151615 -0.99296677 0.24246341 -0.99829477 0.19403115
		 -1.32851243 -0.54424226 -0.76925755 -1.3247999 -1.19691694 -0.51106441 -1.32667482
		 -0.51106727 0.92291093 0.97174716 0.92294741 0.96986032 0.92349768 0.9697054 0.92331082
		 0.97085392 0.92235911 0.971717 0.92235839 0.96983802 0.66944987 0.023028016 0.86661005
		 0.80449307 -1.78614366 -0.35647127 -0.36587608 -1.32808936 -1.29953241 0.3878302
		 -1.38808131 0.39580974 -1.081620693 0.37980232 -1.21094251 0.37985298 -0.99303925
		 0.38774854 -1.22440982 -0.28331545 -1.34535336 -0.36710155 0.92297566 0.96761853
		 0.92353201 0.96774113 0.92238355 0.96759748 -0.22794805 -1.28027976 -0.22786887 -1.27786088
		 2.067253113 1.38548374 -0.2091444 -1.27949727 2.6638093 1.38083541 2.3440938 1.35842645
		 2.35487294 1.33649373 2.65323663 1.3601979 2.93579721 1.38875723 -0.82888031 -1.27790725
		 -0.75071347 -1.28245378 -0.77048409 -1.28197455 -0.77057534 -1.27955174 -0.75080609
		 -1.28002977 -0.66223902 -1.28485656 -0.66175175 -1.28243566 -0.62173176 -1.28549457
		 -0.63530993 -1.28528273 -0.63553488 -1.28287947 -0.62221229 -1.2831589 -0.55755037
		 -1.28745186 -0.58954835 -1.28649938 -0.58981824 -1.28410649 -0.55760992 -1.28500998
		 -0.48016527 -1.28778648 -0.48016214 -1.28535235 -0.41596636 -1.28634512 -0.44816023
		 -1.28718448 -0.44794241 -1.28479266 -0.4155179 -1.28401053 -0.40246901 -1.28620899
		 0.48717719 -0.52047074 -0.2872217 -1.28246844 -0.37569764 -1.28566957 1.13889492
		 -0.93357515 -0.28714696 -1.28004313 -0.26745614 -1.28177297 -0.26737836 -1.27935088
		 -0.4225018 -1.2253077 0.65210569 0.31324551 0.62042028 0.26181486 0.70511341 0.22809118
		 -0.40381408 -1.22229266 0.72851676 0.17203644 -0.55866057 -1.22239709 0.18189487
		 0.31218922 0.21389309 0.26137313 0.29790726 0.29656228 -0.61678994 -1.22433019 0.056931883
		 0.20882428 0.10608223 0.1711919 0.12927279 0.22730535 -0.48088723 -1.22280955 0.53631455
		 0.29644391 -0.19756192 -1.21670842 -0.22689629 -1.21619999 0.71326447 -0.3473655
		 0.62962466 -0.38378921 -0.26621225 -1.21729243 0.83643544 -0.19584465 0.77944183
		 -0.17791426 0.7569629 -0.23420063 -0.75245398 -1.21789527 0.026014477 -0.26237777
		 0.078637034 -0.23517412 0.055687577 -0.17897129 -0.84090269 -1.21756148 0.26968268
		 -0.47671425 0.29015255 -0.42069107 0.20691428 -0.38398767 -0.1680726 -1.21795774
		 0.53767133 -0.42441675 -0.3641116 -1.22034681 0.7766133 0.060562223 -0.67445064 -1.21956444
		 0.05867365 0.059559375 0.56691986 0.17547122 0.62902582 0.15062436 0.64621276 0.10950154
		 0.26776919 0.17532513 0.32948026 0.20135063 0.18872246 0.10904273 0.20574948 0.15022993
		 0.50512284 0.20123616 0.63458246 -0.27251402 0.57319367 -0.29930913 0.68376958 -0.14798471
		 0.66698354 -0.18936592 0.16833362 -0.18979564 0.15136871 -0.14851353 0.32387766 -0.32637244
		 0.26266226 -0.29909745 0.50592017 -0.32902831 0.68174106 0.02764374 0.15353623 0.027062774
		 0.66565311 -0.16176638 -0.75217348 -1.23623586 -0.62387061 -1.24007297 1.24477649
		 -0.72388178 -0.55845398 -1.24076629 -0.59099716 -1.24019504 -0.48050269 -1.24115443
		 0.20886448 -1.065591216 -0.44789281 -1.24090505 0.6146974 -1.48901653 -0.28612456
		 -1.23628414 1.24596965 -0.96701461 -0.26632226 -1.235605 -0.19656231 -1.23504364
		 -0.22652449 -1.23440063 -0.87145495 -1.23741353 -0.16682462 -1.23633242 -0.84173918
		 -1.23587132 -0.77196014 -1.23574901 -0.28621724 -1.24356794 1.22812474 -0.9614436
		 0.69819659 -1.035687923 0.69053411 -1.038463712 0.69165444 -1.040598631 0.70479131
		 -1.03928721 0.19154227 -1.059632897 -0.44777101 -1.24828768 -0.48039189 -1.24850965
		 -0.55834341 -1.24811447 -0.59090769 -1.24758148 1.21205473 -0.24712998 1.20409739
		 -0.24405473 1.19875658 -0.24968407 1.20674062 -0.25628164 0.68333727 -0.15684918
		 -0.75202131 -1.24352312 -0.77182865 -1.24305737 -0.83038729 -1.24127793 -0.87178791
		 -1.24472201 2.25774503 1.15299618 2.031507969 1.24532247 -0.22669423 -1.2416023 -0.26640329
		 -1.24290574 0.64423192 -1.00063884258 0.62304497 -1.022378445 0.64457893 -1.021299839
		 0.65231973 -1.023115158 0.67099881 -1.038872838 0.6947152 -1.058497429 0.70101172
		 -1.056717038 0.73998594 -1.034962773 0.73012435 -1.031835675 0.70914829 -1.035131931
		 0.71245861 -1.041177273 1.26595175 -0.20782188 1.25992537 -0.20708531 1.25016379
		 -0.23319983 1.25761843 -0.23158789 1.16894996 -0.23820117 1.18996668 -0.26651278
		 1.17721772 -0.24319264 1.19335163 -0.24252293 1.20065022 -0.26978618 1.2253685 -0.25085109
		 1.2349056 -0.2479637 1.19516003 -0.2690869 1.19286895 -0.24954224;
	setAttr ".uvtk[250:499]" 0.030003577 0.14383158 1.23907173 -0.72053337 0.082570344
		 0.11528611 0.17130408 0.067991011 0.92297518 0.9656871 0.9233675 0.96664691 0.92242104
		 0.96565628 0.65238506 0.06198895 0.86505473 0.79759842 0.75230879 0.11620051 0.66380197
		 0.068509035 -0.38430911 -1.22111344 0.62045896 -1.48636854 0.71039653 -1.039475918
		 0.70631492 -1.056602716 0.7031579 -1.034435868 0.65626156 -0.9996568 0.65025818 -1.000089049339
		 0.65772164 -1.022570133 0.6624819 -1.018928051 -0.38905323 -1.28594029 0.49404401
		 -0.52271521 -1.76870012 -0.32381657 -0.3855556 -1.32841587 -1.29420447 0.43625176
		 -1.37211943 0.43359888 -1.076308966 0.43883878 -1.21625853 0.43889731 -0.99836707
		 0.43617076 -1.24926364 -0.23198587 -1.36128902 -0.33362392 -0.64872134 -1.28261936
		 -0.64882618 -1.28503764 1.24466705 -0.23235491 1.25386608 -0.20636779 1.2181499 -0.22446927
		 1.23977017 -0.22828349 1.19909358 -0.242695 0.85616571 0.77883011 0.85244071 0.77158397
		 0.86138713 0.7885071 0.67545456 -1.027411699 0.68185407 -1.02525115 0.66993761 -1.028037667
		 0.66253012 -1.028513551 0.64221895 -1.02918601 -0.44770709 -1.2702378 0.13956943
		 -1.041761398 -0.55794978 -1.27025247 -0.48015943 -1.27062488 -0.59037226 -1.26955783
		 1.23972833 -0.23830885 1.26355076 -0.23935276 1.23242831 -0.23742938 1.22683692 -0.23624659
		 1.22060251 -0.23382518 1.198457 -0.22974998 -0.75133145 -1.26542485 0.73639202 -0.14208758
		 -0.77111816 -1.26495731 2.65320015 1.32770479 2.94301772 1.31546664 2.35071087 1.30399358
		 -0.22737272 -1.26331115 -0.20857111 -1.26247025 -0.28669104 -1.26545358 -0.2669054
		 -1.26477242 1.17458463 -0.94472271 0.7005626 -1.022315741 0.68604934 -1.026824236
		 0.67974019 -1.02850008 0.67423093 -1.029087305 0.6666494 -1.030027628 0.64660656
		 -1.030699492 -0.41520119 -1.26640475 -0.44767311 -1.26690245 -0.48017278 -1.26725221
		 -0.55801952 -1.26687348 -0.59048194 -1.26621997 1.25918102 -0.240706 1.23561645 -0.23961747
		 1.22821903 -0.23843691 1.2226218 -0.23725343 1.21637809 -0.23517135 1.19395685 -0.23100582
		 -0.6623345 -1.26429999 -0.75145072 -1.26208389 -0.77124107 -1.26162148 2.94309187
		 1.30100024 2.66122627 1.31010461 2.34252 1.28675663 -0.20846197 -1.25913656 -0.22726865
		 -1.25999939 -0.26680928 -1.26144302 -0.2866008 -1.26211762 1.182742 -0.94727111 0.70507514
		 -1.023730755 0.63828605 -1.3425591 0.35788786 -1.052449942 0.64449525 -1.33895516
		 0.65008247 -1.33716989 1.070519924 -0.99054992 1.05544281 -0.98583364 1.017068744
		 -0.97384548 0.55475974 -0.68963182 1.010170817 -0.97168911 0.54819423 -0.68834233
		 0.5416292 -0.68705297 0.28467298 -1.027283549 0.31394574 -1.037354469 0.32064086
		 -1.03965497 1.21807694 -0.55837631 0.8530637 -0.18527141 1.22385991 -0.56256819 1.22947276
		 -0.56500316 1.52322626 -0.26962405 -0.62360042 -1.24723446 1.53770196 -0.26517507
		 1.57454205 -0.25384903 1.74409103 -0.26100391 1.37833536 0.10304777 1.58116376 -0.25181037
		 -0.62276357 -1.26876736 1.37168002 0.10195325 1.36502421 0.10085899 0.92780626 -0.16446874
		 0.89792216 -0.17278275 0.89108735 -0.17468813 -1.64120269 -0.34652707 -1.6727618
		 -0.35792431 -1.52337432 0.8486802 -1.62697887 -0.38397679 -1.68327272 -0.37831053
		 -1.55419695 0.77513516 -1.49095261 -0.35020527 -1.52178848 -0.33689874 -0.98964614
		 0.94154429 -1.50702703 -0.38692674 -1.45034337 -0.38393927 -1.45992053 -0.36306158
		 -0.76923823 0.84874505 -0.73841077 0.77518564 -1.60979366 -0.33471686 -1.30296469
		 0.94144601 2.16125202 0.26237449 -1.7161901 -0.51397687 -1.58439183 0.24166413 -1.61544383
		 0.31499696 -1.71108389 -0.52780819 -1.69273996 -0.59768051 -1.41232014 0.048794888
		 -1.52253067 0.094829813 -1.65325165 -0.66137749 2.96734953 -0.27484939 -0.99034119
		 0.002725035 -1.3022157 0.002566658 -1.45078015 -0.60405487 -0.88021553 0.048899204
		 2.40116596 0.23662196 -1.41976357 -0.51635396 -0.67716163 0.31504411 -1.45018053
		 -0.54316378 -1.70467544 -0.41878754 -1.61597967 0.62815517 -1.43078375 -0.42541263
		 -0.67661989 0.62819153 -1.69389486 -0.39864579 -1.58506382 0.70162302 -1.44064796
		 -0.40476874 -0.70753986 0.70166421 -0.95231569 0.5090844 -0.93639898 0.4713026 -1.28357339
		 0.097308278 -1.34030056 0.12108094 -1.065695763 0.073498547 -1.22687495 0.07375811
		 -1.0090165138 0.097129248 -0.90434229 0.23438644 -0.92032927 0.1965903 -0.90450531
		 0.39573368 -0.92046094 0.43352005 0.19941363 0.10062984 0.21601209 0.13983727 0.62398237
		 -0.26246372 0.56547886 -0.28844616 0.17993817 -0.18364686 0.16378573 -0.14429352
		 0.32862779 -0.31417987 0.27026817 -0.28821117 0.5014652 -0.3167105 0.16583946 0.022497028
		 0.18274829 0.06152758 -1.77415204 -0.36574048 2.32794976 0.020748731 -1.75776291
		 -0.33494249 -1.74126768 -0.30417305 -1.72462344 -0.27341256 -1.67698419 -0.25532833
		 -1.49665713 -0.24061772 -1.62939215 -0.23728916 -1.44995821 -0.26086894 -1.38798738
		 -0.31267923 -1.40320408 -0.28114393 -1.37291431 -0.34421998 -1.35794401 -0.37578446
		 2.93350267 -0.44280666 2.58784962 -0.21383508 2.58639359 -0.21390472 2.60022783 -0.21481453
		 2.58959651 -0.20703292 -1.44694948 -0.74908412 -1.39006805 -0.65012217 2.72662139
		 -0.6538747 2.73330593 -0.66878557 2.75336909 -0.67059886 2.76119447 -0.65547866 2.32441139
		 -0.0098878331 -1.75453269 -0.64065492 2.72827482 0.24439789 2.71324682 0.23668158
		 2.7275908 0.23610285 2.72928882 0.23587041 -1.70225918 -0.74158931 2.75797534 -0.66736931
		 2.72789788 -0.66400647 -1.34535432 -0.54330254 -1.7943635 -0.5322091 -1.42929351
		 -0.53485852 -1.35399747 -0.56701672 2.58206964 -0.22453843 2.57753563 -0.2139381
		 2.74045968 0.23393756 2.73160434 0.22324604 2.32626915 -8.2664192e-006 2.7333231
		 0.23100664 2.73373365 0.2324632 -1.71318805 -0.52013057 -1.55343008 0.16827375 -1.35628486
		 0.15889286 -1.28895319 0.1457321 -1.070961714 0.13249901 -1.22160637 0.1326582 -1.0036308765
		 0.14559011 -0.77001119 0.094920218 -1.45285523 -0.56186318 -0.93631017 0.1587798
		 -0.95229334 0.1209532 2.39620328 0.23934549 2.58387017 -0.21648711 2.58072233 -0.21797043;
	setAttr ".uvtk[500:749]" -1.34923828 -0.55603015 -1.34132814 -0.58457327 -1.35605836
		 -0.62499255 -1.22532606 -0.68707705 -0.78901422 -1.32427835 -0.79033601 -1.27904785
		 -0.7902447 -1.28146899 -0.80999827 -1.28091311 -0.81008828 -1.27849042 -0.79089922
		 -1.26447368 -0.81065238 -1.26392102 -0.7916773 -1.24262309 -0.79102802 -1.26114583
		 -0.81078655 -1.26059818 -0.81154096 -1.24219561 -0.79179931 -1.23530221 -0.811777
		 -1.23498785 0.05128625 -0.32797015 -0.81152523 -1.2166512 0.1010628 -0.29157126 0.12308267
		 -0.34818515 0.18494549 -0.23119906 0.20114848 -0.27273363 0.19584206 -0.2230767 0.21166667
		 -0.26260579 0.33536169 -0.25297457 0.26560768 -0.23796198 0.49596101 -0.25497141
		 0.63962191 -0.22282147 0.56991339 -0.23803917 0.6505729 -0.23086599 0.73491973 -0.29067186
		 -0.24649215 -1.21666038 -0.24648313 -1.23495233 -0.24655679 -1.24225879 -0.24702224
		 -1.26075459 -0.24761845 -1.27863097 -0.24712561 -1.26407456 -0.24769811 -1.28105009
		 -1.80000877 -0.5731023 -0.24879164 -1.32384145 0.8567875 0.74761862 0.85272527 0.75478858
		 0.86039937 0.83147448 0.85081995 0.76679367 0.85092747 0.75974292 0.92183423 0.96769279
		 0.92201757 0.96660256 0.92180234 0.96965766 0.92196953 0.97080964 2.26119304 1.5299387
		 2.7388947 1.52002573 -0.20947145 -1.28978932 -0.22827384 -1.29055023 -0.24802531
		 -1.29131949 -0.26777768 -1.29205143 -0.28753611 -1.29276037 -0.37348378 -1.2958945
		 -0.38835779 -1.29611361 -0.40317175 -1.29633176 -0.41788256 -1.29629886 -0.44909045
		 -1.2972858 -0.48019528 -1.29810071 -0.55727232 -1.29778707 -0.58839583 -1.29659867
		 -0.61966449 -1.29543877 -0.63445216 -1.29541576 -0.64936072 -1.29526007 -0.66431218
		 -1.29510725 -0.7503345 -1.29275036 -0.77011043 -1.29225981 -0.78987253 -1.29174781
		 -0.80963016 -1.29119754 2.95794868 1.42170238 -0.076793134 1.48213327 -0.42848241
		 1.85218728 0.89457536 0.76910341 0.89817584 0.85295939 -0.42848277 1.87298346 -0.4355216
		 1.88461936 0.89395165 0.80004823 0.89916193 0.80972528 0.12532347 2.60475707 0.47701278
		 2.23508549 0.47701222 2.21428871 0.48405069 2.20205331 -0.076794863 1.85219216 -0.090493977
		 1.83998203 -0.079724371 1.83384216 -0.079724431 1.85219228 0.92523491 0.98224282
		 0.27900136 1.83994961 0.91988432 0.98234582 -0.076794922 1.87298894 -0.07972455 1.87298918
		 -0.079726338 2.24265361 0.92543197 0.94418859 -0.076794982 1.89094496 -0.066024303
		 1.88459718 0.92000723 0.94429123 0.12532514 2.23509312 0.13902542 2.246701 0.12825477
		 2.2530489 0.12825489 2.23509288 -0.23047125 2.24672318 0.12532532 2.21429634 0.12825486
		 2.2142961 0.12532538 2.19594622 0.11455578 2.20208597 0.12825659 1.84423769 0.27196288
		 1.85218501 0.92711258 0.97603327 0.92826927 0.97008902 0.92445922 0.98085433 0.92067468
		 0.9808234 0.27196342 1.87298131 0.92835283 0.96003795 0.92730725 0.95435101 0.92464697
		 0.94933635 0.92081338 0.94930398 -0.22343242 2.23508763 0.9180963 0.95432329 0.91701174
		 0.9599961 -0.22343212 2.2142911 0.91696084 0.97004688 0.91807556 0.97600693 -0.33743733
		 1.81920385 -0.33550358 1.84281111 -0.081083357 1.58251095 0.17898393 1.84281015 -0.33550394
		 1.88291848 0.17898476 1.8829174 -0.075436115 2.14227605 0.18091935 1.90536809 0.38596874
		 2.26747203 0.38403419 2.24502134 0.12961382 2.50437975 -0.13045382 2.2450223 0.38403332
		 2.20491409 -0.13045341 2.20491505 0.12396652 1.94461524 -0.13238716 2.18130803 0.045053184
		 2.24502373 0.045054525 2.20491815 0.12961459 2.3245647 0.20728174 2.26747465 0.20852655
		 2.24502444 0.20852605 2.20491886 0.12396568 2.12443018 0.046300203 2.18131161 -0.070686102
		 2.20491505 -0.07068634 2.24502349 0.129614 2.44327664 0.3254371 2.2758162 0.324267
		 2.24502325 0.32426584 2.20491505 0.12396616 2.0057182312 0.12961602 2.0057179928
		 -0.081084311 1.76232624 0.0034764409 1.84281492 -0.15874988 1.81920743 -0.1599955
		 1.84281397 -0.15999687 1.88291979 -0.075435281 1.96246088 0.0022320151 1.90537071
		 0.0034769177 1.88292038 0.11921626 1.84281123 0.12038487 1.81086195 -0.27690512 1.81086218
		 -0.27573615 1.84281123 -0.27573645 1.88291955 -0.075435877 2.081172943 0.12038755
		 1.91371226 0.1192174 1.88291943 -0.015320599 2.20491529 -0.015375972 2.17296648 -0.015320837
		 2.24502444 0.12961432 2.38679862 0.26895803 2.27581787 0.26890156 2.24502468 0.26890031
		 2.20491624 0.12396595 2.062196493 -0.22042602 1.8108623 -0.081084013 1.7000922 -0.22037077
		 1.84281147 -0.22037083 1.88292027 -0.075435579 2.024694681 0.063908398 1.91371393
		 0.063851953 1.88292086 0.063850701 1.84281218 0.9256292 0.97500801 0.92641807 0.97050267
		 0.92384678 0.97861624 0.92131269 0.97853655 0.92652714 0.96279019 0.92580283 0.95850408
		 0.92401659 0.95475441 0.92144948 0.95467359 0.91962719 0.95845127 0.91888148 0.96273577
		 0.91879934 0.97044885 0.91956449 0.97495633 0.92385918 0.97209454 0.92419863 0.97005379
		 0.923123 0.97369146 0.92210591 0.97362846 0.92426682 0.96656662 0.92395997 0.96462661
		 0.92322743 0.96294188 0.92220151 0.96287912 0.92145538 0.96456325 0.92112684 0.96650136
		 0.92106575 0.96998894 0.92138225 0.97203141 -0.081085682 2.081173182 -0.081085563
		 2.02469492 -0.27690625 1.9137125 -0.22042727 1.91371334 -0.075433791 1.64361393 -0.075434089
		 1.70009196 -0.081083655 1.64361405 0.063905895 1.81086302 -0.081085145 1.96246111
		 -0.15875196 1.90537 -0.075434387 1.762326 0.0022307634 1.81920838 0.32543448 2.17296576
		 0.26895553 2.17296696 0.12396413 2.44327688 0.1239644 2.38679862 -0.071856141 2.2758162
		 -0.015377164 2.27581716 -0.071855187 2.172966 0.12961587 2.062196016 0.20728037 2.18131232
		 0.1239647 2.32456493 0.046297997 2.2674737 0.12961558 2.12442994 -0.08108604 2.14227629
		 -0.33743817 1.90536928 -0.075433612 1.58251071 0.18091744 1.8192029 -0.079724669
		 1.89094484 -0.090495348 1.88459694 -0.076794803 1.83384204 -0.066025198 1.83998227
		 0.12961644 1.94461513 0.38596681 2.18130708 0.12396386 2.50437975 -0.13238811 2.26747322;
	setAttr ".uvtk[750:987]" 0.12825498 2.19594598 0.13902456 2.20208645 0.12532508
		 2.2530489 0.11455444 2.24670076 0.91086257 0.84882957 0.91615391 0.97639084 -0.23047084
		 2.20205569 0.90228516 0.84397113 0.12532696 1.84423792 0.916152 0.95033026 0.91139901
		 0.82367533 0.1282531 2.60475707 0.9028219 0.81885856 0.48405176 2.24672103 0.89881802
		 0.79766059 0.92922556 0.95035148 0.27900243 1.88461709 0.89023477 0.79284394 -0.076796651
		 2.24265361 0.92902374 0.97641039 0.89910442 0.78109139 -0.079722703 1.48213339 0.89052087
		 0.77623302 -0.43552107 1.83995152 0.90675509 0.85782689 0.90887952 0.76425701 0.91458887
		 0.9690932 0.91452622 0.95730495 0.90774083 0.81453252 0.90253299 0.80485547 0.93070638
		 0.9573462 0.93073571 0.96913379 0.90315717 0.77397078 0.90030032 0.75938958 0.90414906
		 0.83672255 0.90437394 0.82580101 0.88861793 0.78810138 0.88872612 0.78113651 0.43927714
		 -0.12433338 0.86252379 0.73790467 -0.82879478 -1.28033853 -0.82843411 -1.29064667
		 2.068090677 1.39563656 2.044150829 1.42743301 -0.82955825 -1.2599256 -0.82943457
		 -1.26327229 0.72830856 -0.14433759 -0.66301471 -1.24548173 -0.62288535 -1.26547754
		 1.70051885 -0.2744112 0.14748791 -1.044483781 -0.41503847 -1.24822199 -0.37577391
		 -1.26514709 -0.37584093 -1.26852 2.064223289 1.30787683 2.064741373 1.32192826 -0.8698194
		 -1.28787148 -0.16811478 -1.28654265 -0.94747972 -1.28320551 -1.46402287 -1.035097241
		 -0.20906542 -1.27707148 -0.20788483 -1.24053633 0.66365325 -0.43335289 -0.94806463
		 -1.22318268 0.55679369 -0.47953105 0.48428386 -0.08109194 0.47124726 -0.10476595
		 0.48381472 -0.041266263 0.47009796 -0.019095212 -0.45149606 -1.22323942 0.75083274
		 0.27554351 -1.41311848 0.8949818 -1.65238059 -0.3934744 -1.67030764 -0.60170412 -1.54796422
		 -0.68479294 -1.65656126 -0.62779319 2.93616843 1.37876928 2.98007059 1.23992157 2.75489116
		 1.13836265 0.17359182 -0.43439412 0.075939387 -0.39420673 0.35102716 -0.081165195
		 0.36412492 -0.10483116 0.39444694 -0.12397087 0.35141155 -0.041320592 0.36507156
		 -0.019108057 0.39590701 0.00050145388 -0.58797193 -1.22252083 0.27900621 0.35182887
		 -0.87949461 0.89505798 -1.53196895 -0.37616384 -1.47354209 -0.60707456 -1.45646107
		 -0.58112037 0.81042778 -0.26096392 0.78531182 -0.32657501 -0.77222216 -1.21741915
		 4.7653913e-005 -0.19726172 2.932693 -0.4521637 3.0019211769 -0.26593 -1.34250081
		 -0.52889168 -1.42357945 -0.52122557 3.12385583 -0.22227095 2.40577745 0.23379986
		 -0.70819032 0.24172191 -1.44757426 -0.52344453 -1.69077218 -0.53705543 -1.68894637
		 -0.55579317 2.97403431 0.68131334 2.97937703 0.68324178 2.32750463 0.010458898 -1.79105246
		 -0.54506791 0.7609818 -0.39283592 -0.79193783 -1.21696806 2.93309164 -0.46187246
		 -1.42685926 -0.52725565 -0.73913127 0.16834572 -1.68621588 -0.57512927 2.46801543
		 -0.24537 2.98463106 0.68526649 2.48975992 -0.18169835 -1.78681707 -0.55623823 -1.7197659
		 -0.50894749 2.96881771 0.6792987 -1.79659629 -0.51772726 2.26296711 0.20852676 2.75911975
		 -0.6042226 2.93449187 -0.47065032 2.39154816 0.24217619 2.79981017 -0.65561414 3.0083022118
		 -0.23803642 2.75673318 -0.25118276 -1.49340618 -0.66600978 2.49874496 -0.22745785
		 -1.52371705 -0.69225585 2.7230134 -0.25151485 2.54276514 -0.2671681 2.70174384 -1.037062287
		 3.015427113 -0.23166302 -1.47559524 -0.81390041 -1.71119618 -0.754987 2.49108791
		 -0.22053586 0.43919477 0.00043031573 -1.46617591 -0.43161201 -1.47424722 -0.41465211
		 -1.66093946 -0.41011238 -1.669765 -0.42664397 -1.45761681 -0.44844821 -1.67907226
		 -0.443028 -1.69248486 -0.51730156 -1.48848498 -0.63261521 -1.60164595 -0.3743369
		 -1.48204982 -0.39760029 1.24782693 -0.20574135 1.28264689 -0.2332238 1.20706713 -0.27216199
		 1.21242237 -0.24964598 1.1591115 -0.24097887 1.18906796 -0.25258183 1.35836792 0.099764705
		 1.61011362 -0.24289383 1.23566484 -0.56924224 0.83812207 -0.18943456 0.63824326 -1.0012249947
		 0.68079913 -1.016399145 0.71135378 -1.054512143 0.72062469 -1.036249638 0.68058169
		 -1.042130351 0.69487035 -1.045065403 0.53506476 -0.68576324 0.9800154 -0.96227688
		 0.65587705 -1.33360529 0.37252468 -1.057478547 -0.37533417 -1.24633384 -0.94952035
		 -1.24876666 -0.1664567 -1.24361587 1.23319948 -0.71545231 -0.66328013 -1.2380929
		 1.25106454 -0.72905827 1.68338728 -0.27968344 0.60830861 -1.49350691 -0.41495106
		 -1.24103415 0.50091076 -0.52495956 -0.37621835 -1.2832576 -0.66222733 -1.26767302
		 1.75192285 -0.25859419 -0.41525221 -1.26968122 1.43171954 0.26813763 1.7861867 -0.24805018
		 1.43870974 0.27018487 -0.40228379 -1.28381729 -0.38919601 -1.28354371 -0.40142113
		 -1.23883128 0.77716637 0.20999458 0.80408436 0.14506736 -0.63525832 -1.22127354 0.08318904
		 0.27440605 -0.63736117 -1.23783851 -0.65041906 -1.23719633 1.42472947 0.26609033
		 -0.38809174 -1.23812532 0.8316859 0.080622584 -0.65445596 -1.22016382 1.41773939
		 0.26404318 0.77176058 -0.1322456 -0.37511277 -1.23894608 0.62642425 -1.48196626 0.48031029
		 -0.51822621 0.10492401 -1.029847503 -0.94915426 -1.24148083 0.0022520721 0.079324067
		 -0.28599137 -1.21796095 0.55492264 0.35307825 -0.87039566 -1.21908438 -1.87275672
		 -0.74768341 -1.82978702 -0.82741117 -0.94569641 -1.31578672 -1.74466074 -0.10365048
		 -0.41973439 -1.32862103 -1.27482474 -0.76294541 -0.8087666 -1.32373345 -1.37358963
		 -0.11217576 -0.55765337 -1.32970786 -1.93234706 -0.55205619 -1.92544234 -0.61107528
		 -1.20637703 -0.56990004 -0.74948752 -1.32530987 -0.22905403 -1.32307518 -1.21596217
		 -0.62865257 -0.63193345 -1.32766724 -0.6172297 -1.32774949 -1.8469727 -0.16733855
		 -1.87422085 -0.21722561 -0.65171981 -1.32762039 -1.90135813 -0.26723951 -1.93912172
		 -0.49297187 -0.4789781 -1.33029878 -0.67158276 -1.32736421 -1.32137656 -0.84058893;
createNode lambert -n "lambert2";
	rename -uid "4F352DFF-4D66-CA29-7335-FDAED4AAB4BF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3D3BE951-4958-2E92-14A4-FBB071A2B0BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CD637F35-444B-0FE7-F9F2-87A7B7329991";
createNode file -n "file1";
	rename -uid "3E1BFC76-4A9E-A3A6-F01C-A3B715FF472E";
	setAttr ".ftn" -type "string" "D:/GIT//modelstuff/Maya Projects/UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AA998629-4A9E-563C-56FE-A09B3ADF0B4C";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BCD24852-4C4C-944C-3A5D-B6BBC91670B1";
	setAttr ".txf" -type "matrix" 16.475852292082326 0 0 0 0 2.1008457111939935 0 0
		 0 0 2.1008457111939935 0 0 1.4345532912662273 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5CAFA1D5-4EE2-A1FB-C532-C5A39CC831BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[504]" "e[508]" "e[512]" "e[514]" "e[517]" "e[521:522]" "e[527:529]" "e[531]" "e[534]" "e[537]" "e[541]" "e[543]" "e[545]" "e[683]" "e[689]" "e[755]" "e[761]" "e[827]" "e[839]" "e[905]" "e[919]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0A28F8CF-4A74-71EA-7FFC-23B928F2E089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[115]" "e[137]" "e[249]" "e[289]" "e[963]" "e[1023]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D5080781-4E85-C393-5F6C-F483B60AE539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[151]" "e[941]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "82E2D2BA-481B-ED2A-D41E-F1B8EBC1913D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[369]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "DB0EEB54-4BD3-1A94-F4DE-03A1B724F597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164]" "e[387]" "e[411]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AAF72A46-4243-5CB5-DBF0-F9BB0AC34BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[203]" "e[237]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DF0DDC5E-42EE-599B-0843-57AF5A3BB69C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[170]" "e[172]" "e[206]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0001E61E-48C0-A261-BF93-3F94BCB443B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[393]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "16C4C37E-4720-717B-3146-209D741DEE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AA434DFD-4542-F83D-80EB-D09E499FE12B";
	setAttr ".uopa" yes;
	setAttr -s 1012 ".uvtk";
	setAttr ".uvtk[183:432]" -type "float2" 0.063536167 0.4899503 0 0 0 0 0.18462819
		 0.67942774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31104434 0.14461583 -0.30602697 0.14560068 -0.31175333
		 0.15653172 -0.31999913 0.18503019 -0.052751303 0.30646288 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25698209 0.12219325 -0.26193672
		 0.12127814 -0.26594928 0.095174342 -0.28881463 0.089337915 -0.28811288 0.15395585
		 -0.28968233 0.17096242 -0.30057716 0.15976319 -0.2988306 0.14823648 -0.29653946 0.19589525
		 -0.33039111 0.1544027 -0.3265689 0.14143434 -0.29204741 0.18920511 -0.30784225 0.15882152
		 0 0 0.18624258 0.66967475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27109218 0.094534814
		 -0.26687446 0.12035179 -0.26595056 0.11172691 -0.27421814 0.098265797 -0.30278632
		 0.14648971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29823989 0.11183682
		 -0.31307855 0.10481757 -0.29245734 0.11417982 -0.28894886 0.11570671 -0.28464755
		 0.11788601 -0.27125046 0.12384498 0 0 -0.020412743 0.25548095 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31517196 0.11035767
		 -0.30039963 0.11667618 -0.29474065 0.1189425 -0.29123899 0.12044793 -0.28686991 0.12248799
		 -0.27380532 0.12838224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059736967 0.37772691 -0.13468051
		 0.25245839 0.018981636 0.50090718 0.016392976 0.50967163 -0.53865695 0.091682792
		 0 0 -0.53205878 0.072974116 -0.51509988 0.025447175 -0.6227023 -0.020316623 -0.24439472
		 0.39927563 -0.5120548 0.016900718 0 0 -0.2494238 0.39677423 -0.25445217 0.39427364
		 -0.17444998 0.28605521 -0.10748821 0.20916909 -0.11162931 0.21577454 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[796:932]" -0.02533704 0.2632618 0 0 0 0 -0.64267522 0.035874732
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.30372807
		 0.080760717 -0.30535623 0.20476261 -0.31676525 0.15354368 -0.49877214 -0.020420447
		 0.010071397 0.52142739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17924267
		 0.69222891 -0.65052855 0.057966396 0 0 0 0 0 0 0 0 0 0 -0.61911434 -0.030418396 0
		 0 -0.24397516 0.54483521 -0.60341495 -0.074609339 -0.23891211 0.54818386 0 0 0 0
		 0 0;
	setAttr ".uvtk[939:1011]" -0.24903929 0.54148757 0 0 0 0 0 0 -0.12650669 0.37978435
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.28102726 0.093219012 -0.25890002 0.10156223 -0.27724236 0.095214844 -0.31535476
		 0.1713762 -0.30990216 0.16497916;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9F615828-49EC-4BFA-B195-6CA70FF52596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[239]" "e[257]" "e[297]" "e[1037]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BCEC1CE4-4E05-EE45-AA33-4882F6ACB0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[169:170]" "e[375]" "e[399]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "19B18DF2-4069-77C7-0749-BE8B2546A704";
	setAttr ".uopa" yes;
	setAttr -s 1012 ".uvtk";
	setAttr ".uvtk[183:432]" -type "float2" 0.39136612 -0.57856274 0 0 0 0 0.41255385
		 -0.56474239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25299826 -0.19824305 -0.26449808 -0.19665605
		 -0.26076356 -0.22280729 -0.24819741 -0.21743944 0.36619604 -0.62364769 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34843355 -0.43002909
		 -0.34480393 -0.42207199 -0.37952879 -0.39353904 -0.20743246 -0.064662158 -0.26354873
		 -0.28441086 -0.2476359 -0.25995991 -0.27123013 -0.24814141 -0.29432565 -0.26558867
		 -0.23275529 -0.24280816 -0.22860132 -0.22985363 -0.22270113 -0.20451471 -0.23841348
		 -0.24955225 -0.27890649 -0.23611644 0 0 0.40323061 -0.56966549 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.37565085 -0.38560417 -0.34116673 -0.41413105 -0.33752128
		 -0.406216 -0.36478311 -0.38324946 -0.30424476 -0.2595228 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22802791 -0.11824194 -0.19379064 -0.12682191 -0.35362899
		 -0.32580534 -0.34656107 -0.33036923 -0.33735111 -0.33634943 -0.3088153 -0.35753793
		 0 0 0.29048747 -0.75861973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19867516 -0.13882843 -0.23250407 -0.13074285 -0.34748119
		 -0.31456259 -0.34041712 -0.31938475 -0.33114693 -0.32559016 -0.30219454 -0.34641403
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.16601604 -0.46649694 0.14467949 -0.50481075 0.17659497 -0.45678136
		 0.18459013 -0.45111734 0.19382823 -0.44092903 0 0 0.210554 -0.40077123 0.25466862
		 -0.29873621 0.49795893 -0.38797301 0.033197522 -0.72317863 0.26258749 -0.2803964
		 0 0 0.03468889 -0.71353346 0.036181152 -0.70388943 0.037673473 -0.6942457 0.080448091
		 -0.61854833 0.09025991 -0.60122991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".uvtk[796:932]" 0.30204129 -0.73807907 0 0 0 0 0.44521981 -0.50895965
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17193517
		 -0.073433697 0.29743686 -0.20010006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.42411137 -0.55579454 0 0 0 0 0 0 0 0 0 0 0.50742626 -0.36623096 0 0 0.23924351
		 -0.86948729 0.54902303 -0.27114272 0.23891211 -0.88003194 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".uvtk[935:1011]" 0.23957592 -0.85894191 0 0 0 0 0 0 0.23990959 -0.84839559
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.22018701 -0.05926317 -0.37650982 -0.40714526 -0.37368754 -0.37713516 -0.27121076
		 -0.23259842 -0.24517642 -0.12665617 -0.31134582 -0.25368649 -0.2849572 -0.22727567
		 -0.24081698 -0.11355954 -0.3805632 -0.37245107;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "ED30DC60-4EE0-7AA4-AE0B-759EB6D34400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[170:171]" "e[255]" "e[295]" "e[1035]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EE2D95C9-473B-C9DC-25DD-7A9EEF5D14B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[239]" "e[257]" "e[297]" "e[1037]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D2B01A55-448B-2971-AF5A-AD84C2D50DA8";
	setAttr ".uopa" yes;
	setAttr -s 1013 ".uvtk";
	setAttr ".uvtk[183:432]" -type "float2" -0.00091683865 0.0075418353 0 0 0 0
		 -0.00066298246 0.0080812573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02090707 0.010488987 -0.020790117
		 0.0025247633 -0.013575992 0.00074324012 -0.021311168 0.0064704418 -0.00082087517
		 0.0063753724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.017340846 0.0015077032 -0.017347701 0.0017029047 -0.018698253 0.0021716207
		 -0.016080558 0.013704419 -0.017349631 0.0053521395 -0.018346451 0.0060819089 -0.01909956
		 0.004406333 -0.017028168 0.0039202869 -0.018877126 0.0066928864 -0.019129559 0.0070151687
		 -0.019016549 0.007871747 -0.018699028 0.0064536929 -0.020843837 0.0033140182 0 0
		 -0.00079059601 0.0078641474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018703766
		 0.0023861304 -0.017350689 0.0018975958 -0.017346986 0.0020912886 -0.018470034 0.0025065169
		 -0.01676197 0.0033573508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017342517
		 0.012671262 -0.016417574 0.010760009 -0.018976167 0.0044069737 -0.018067427 0.003749758
		 -0.01774241 0.0035304874 -0.016996078 0.0033645332 0 0 -0.0005543232 0.0029130876
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016634163
		 0.010354817 -0.02184278 0.0042423308 -0.019931387 0.0041696578 -0.017864209 0.0037032962
		 -0.017530493 0.0035884082 -0.016966753 0.0036648512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065848231
		 0.0066779554 -0.0064815879 0.0057787001 -0.0065140724 0.0069515407 -0.0064355135
		 0.007126838 -0.0063788891 0.0073964596 0 0 -0.0065265894 0.0082259476 -0.0067998171
		 0.010650158 -0.0015692115 0.012513399 -0.0059648752 0.00026758388 -0.0068621039 0.011083603
		 0 0 -0.0060566068 0.00046829134 -0.0061480999 0.00066905469 -0.006239295 0.00086982176
		 -0.0063325763 0.002815485 -0.0063695312 0.0032652169 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[796:932]" -0.00058811903 0.0034472197 0 0 0 0 -0.00078362226
		 0.009559989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.015675955 0.012306273 -0.0072863102 0.012989581 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00056093931 0.0084149539 0 0 0 0 0 0 0 0 0 0 -0.0016983151
		 0.0130319 0 0 -0.00012898445 0.00019842014 -0.0023987293 0.015276372 0 5.5511151e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[935:1012]" -0.00025755167 0.00039741024 0 0 0 0 0 0 -0.00038576126
		 0.00059694424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.014760671 0.0034531429 -0.018441938 0.0018676706 -0.018926378
		 0.0028026924 -0.01938802 0.0035916865 -0.017723219 0.01235643 -0.024764337 0.0065509677
		 -0.0080364924 0.012403965 -0.019937234 0.0036660135 -0.010599161 0.0021952987 -0.019643478
		 0.003382802;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "972A4DAD-4311-6E97-77C6-12B4E7A55E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[622:623]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "57D5FA33-42C0-D1D2-95AD-FBB9A4BC2CCE";
	setAttr ".uopa" yes;
	setAttr -s 1011 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.32190204 0 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.32190216 0 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.32190216 0
		 1.32190216 0 1.32190216 0 1.32190216 0 1.32190204 0 1.12730694 -0.63331854 1.12730694
		 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.32190216 0 1.32190216 0 1.32190216
		 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216
		 0 1.32190216 0 1.32190216 0 1.32190216 0;
	setAttr ".uvtk[250:499]" 1.12730694 -0.63331854 1.32190204 0 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.32190216 0 1.32190216 0 1.32190216
		 0 1.32190216 0 1.32190216 0 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706
		 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.32190216 0
		 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.12730694 -0.63331854
		 1.32190204 0 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216
		 0 1.32190216 0 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.32190216 0
		 1.32190216 0 1.32190204 0 1.32190204 0 1.32190228 0 1.12730718 -0.63331854 1.32190204
		 0 1.32190228 0 1.32190228 0 1.32190204 0 1.32190204 0 1.12730718 -0.63331854 1.32190204
		 0 1.32190216 0 1.32190228 0 1.32190228 0 1.32190216 0 1.12730706 -0.63331854 1.12730706
		 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854;
	setAttr ".uvtk[500:749]" 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706
		 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854;
	setAttr ".uvtk[750:999]" 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694
		 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.32190204 0 1.12730718 -0.63331854 1.12730706 -0.63331854 1.32190204 0 1.12730706
		 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.32190216 0 1.32190216 0 1.12730706
		 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.32190216 0 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854 1.32190228 0
		 1.12730706 -0.63331854 1.32190204 0 1.32190228 0 1.32190216 0 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854
		 1.32190228 0 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.32190228 0 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854 1.12730706 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854
		 1.12730694 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730706 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730718 -0.63331854
		 1.12730718 -0.63331854 1.12730718 -0.63331854 1.12730694 -0.63331854 1.12730694 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854
		 1.12730706 -0.63331854 1.12730706 -0.63331854 1.12730706 -0.63331854;
	setAttr ".uvtk[1000:1010]" 1.12730694 -0.63331854 1.32190216 0 1.32190216 0 1.32190216
		 0 1.32190204 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216 0 1.32190216
		 0;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "575D4EA7-496E-F02E-D580-098DA259D333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[625]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "5EE26971-41C6-6560-1ACA-6183D0841101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[627]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "324E4065-4961-40FA-C7B8-F7AF3241EA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[626]" "e[628:629]" "e[659]" "e[661]" "e[731]" "e[733]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B9C97A74-4BF1-EAC5-1B81-65AC4AC17FBB";
	setAttr ".uopa" yes;
	setAttr -s 1015 ".uvtk";
	setAttr ".uvtk[408:657]" -type "float2" -1.087833047 0.46384233 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.88439167 0.43114889 -1.42364883 0.44452587 -1.48944306 0.43138564 -1.43041539
		 0.43120468 -1.40951681 0.42886785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.47007847 0.44640639 -1.42642546 0.44246727 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.086213589 0.47560477 -1.43262422
		 0.44435239 -1.49835908 0.43576124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".uvtk[845:907]" -1.88158309 0.4353641 0 0 0 0 -1.04002893 0.48149768
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8846854 0.46025726 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.8954072 0.46089786 -1.033878326 0.44904411 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1009:1014]" -1.46593738 0.4269318 -1.47684228 0.41476706 -1.40689182
		 0.43585154 -1.41969204 0.44160372 -1.47679603 0.4305051 -1.41179514 0.44210538;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "AA3E9542-4352-E69C-86F0-36A07F011F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "50828403-416F-C5A0-89C7-6E86B0C5E8DB";
	setAttr ".uopa" yes;
	setAttr -s 1017 ".uvtk";
	setAttr ".uvtk[408:657]" -type "float2" -0.6923309 0.93545449 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.010085737 0.48317122 0.2725659 0.4928439 0.26629895 0.44663292 0.23570025
		 0.44166785 0.23364621 0.38823333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25224781 0.45563874 0.25567412 0.50106686 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7018826 0.92293513 0.27738881
		 0.4981516 0.27792507 0.44957638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".uvtk[845:907]" 0.004208195 0.46219084 0 0 0 0 -0.70851183 -0.027911099
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44694975 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0014776709 0.42270237 -0.71345025 0.89283824 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1009:1016]" 0.25139046 0.45153844 0.25053149 0.44414911 0.25529826
		 0.51900268 0.26650751 0.48055649 0.25763994 0.45464078 0.25652874 0.50530457 -0.71041447
		 -0.064545512 0.24839514 0.37816176;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FD4B47FD-4B7B-6008-EF51-01BCC4E82249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[416]" "e[555]" "e[609]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "99D1A9F8-4AC1-4092-21C9-0FA247626289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "4E66FB70-461D-BD09-303B-3E8A8465CB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[430]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "60B3615A-42D5-39B5-603A-879A9CF9F65E";
	setAttr ".uopa" yes;
	setAttr -s 1018 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.3287046 1.64211416 -0.13475925 2.11146069
		 -0.50094497 0.75305778 -0.34884262 1.64739621 -0.52747238 1.69144821 -0.43532079
		 2.17242002 -0.47931099 0.8840313 -0.56651402 1.6898042 -0.91105103 1.68872333 -1.032622099
		 2.18226838 -1.055973291 2.17904568 -0.93173528 1.68641949 -0.30016702 1.6294899 -0.53676003
		 0.73719895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64486855 1.69088554 -0.73621196 0.87095189
		 -0.74582243 0.87820643 -0.68990856 1.69881034 0 0 0 0 0 0 0 0 -0.96180308 1.67807102
		 -0.65733027 0.76110601 -1.1478523 2.15397644 -0.99183178 1.66969907 0 0 0 0 0 0 0
		 0 0 0 -0.59841204 0.88699239 0 0 0 0 -0.047672391 2.073275089 -0.27166569 1.61688209
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.48475999 1.67930222 -0.46790618 1.67312586 -0.46883261
		 0.83603668 -0.46671247 0.85025275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7721386
		 1.70039535 -0.74824673 0.85078645 -0.84472942 2.1950984 -0.78967655 1.6967572 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38920963 1.65791583 -0.48546189 0.77980119 0 0 0 0
		 0 0 0 0 0 0 -0.96947902 2.18918777 -0.86961222 1.69325042 0 0 0 0 0 0 -0.45047885
		 0.84088004 -0.45130205 0.84312266 0 0 -0.46215427 0.85337043 0 0 0 0 0 0 0 0 0 0
		 -0.80155188 0.85197896 -0.82096535 0.78386903 -0.82197118 0.80524421 -0.82568854
		 0.80580729 -0.82532239 0.78337336 -0.80209202 0.6844576 -0.80840826 0.67810464 -0.77369869
		 0.63874948 -0.78633583 0.65335304 -0.79270256 0.64735729 -0.78044003 0.63375509 -0.6955899
		 0.5724833 -0.74052411 0.60388255 -0.74713123 0.59873372 -0.70507115 0.56611627 -0.55025345
		 0.54464328 -0.5595569 0.52303529 -0.46973509 0.64082545 -0.50530523 0.59711349 -0.5082742
		 0.58258575 -0.4649446 0.64193726 -0.45594388 0.65689051 0 0 -0.42510563 0.79177219
		 -0.44052237 0.69038522 0 0 -0.42375225 0.79019141 -0.42927182 0.81249559 -0.42928606
		 0.81139064 -0.26168275 0.95560586 0 0 0 0 0 0 -0.27856714 0.96601784 0 0 -1.18246877
		 0.78710485 0 0 0 0 0 0 -1.14781499 0.84459096 0 0 0 0 0 0 -0.21448076 0.93295723
		 0 0 -0.52101237 1.066407681 -0.48050338 1.059923649 0 0 0 0 -0.42828286 1.045675039
		 0 0 0 0 0 0 -1.033980966 0.976188 0 0 0 0 0 0 -0.92685145 1.038975716 0 0 0 0 0 0
		 -0.671444 1.068224549 0 0 -0.31438726 0.98892713 0 0 -1.10541511 0.90205139 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95248306
		 0.8878994 -1.026615262 0.76650035 0 0 -1.058169484 0.71108401 -1.042628169 0.73879862
		 -0.26425618 0.78426611 0 0 -0.28902555 0.79711354 0 0 -0.41475827 0.92358208 0 0
		 -0.43526298 0.9333598 -0.5091635 0.95835531 -0.4771331 0.94857955 -0.8394959 0.94788206
		 -0.65017074 0.96320784 -0.86949217 0.93766022 -0.93714416 0.90437794 -0.41941935
		 0.89125347 0 0 0 0 0 0 0 0 0 0 0 0 -0.31299472 0.73839784 -0.2901085 0.72242433 -1.011531353
		 0.67655647 -0.99862003 0.70711172 0 0 0 0 0 0 0 0 0 0 -0.92782843 0.85826784 -0.91543746
		 0.87533015 -0.86368251 0.90587997 -0.82073027 0.91512799 0 0 0 0 -0.47425532 0.91518974
		 -0.43711549 0.90151662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[261:499]" -0.29623133 0.97709376 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.44720638 0.67363071 0 0 -0.36901051 1.65266633 -0.49323326 0.76649314 0 0
		 0 0 0 0 0 0 0 0 -1.0010529757 2.1857326 -0.89034367 1.69100249 -0.80319643 0.66076589
		 -0.79575014 0.66862512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40050429
		 0.63756657 0 0 -0.84762228 0.58736718 -0.38977236 0.60821182 -0.85648662 0.6237821
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.8579222 0.80449605 0 0 -0.85281157 0.82470667 0 0 0 0
		 0 0 -0.45821106 0.85958898 -0.47222751 0.86719078 -0.42099929 0.81972867 -0.43184566
		 0.83432341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39718378 0.68420565 -0.38009 0.65632296
		 -0.86459684 0.51196802 -0.87820739 0.59748226 -0.87959999 0.63328654 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.88144338 0.71996641 -0.86727118 0.81214875 -0.86053711 0.83116484
		 0 0 0 0 0 0 -0.4770698 0.87406981 -0.46190941 0.86511391 -0.43261188 0.84179282 -0.41942406
		 0.82913476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.98530209 0.73881245 0 0 0 0 0 0 0 0 0 0 -0.86379218 0.6624434 0
		 0 0 0 0 0 0 0 0 0 -0.45321149 1.30290532 -0.47034365 1.31205308 0 0 -0.48098445 1.26186228
		 -0.48280776 1.3152318 0 0 -0.85779405 1.33523417 -0.87592268 1.32934153 0 0 -0.83943224
		 1.29117167 -0.82716727 1.34256732 -0.8397795 1.34143114 0 0 0 0 -0.43584937 1.29396689
		 0 0 0 0 -0.55984783 1.33100867 0 0 0 0 -0.56663609 1.33604217 -0.60474128 1.33847666
		 0 0 0 0 -0.64487076 1.33938825 0 0 0 0 0 0 -0.70424145 1.34652948 0 0 1.011066914
		 0.83774114 -0.75275666 1.35068488 0 0 -0.73403656 1.30328548 -0.50762874 1.32180619
		 0 0 -0.80194306 1.34511042 0 0 -0.49524236 1.31847715 0 0 -0.81454808 1.34378588
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.40591121 1.60820127 0 0 -0.38695621 1.60323524 -0.36798757 1.59822953
		 -0.34899908 1.59319055 -0.32216758 1.58102345 -0.97536957 1.61914086 -0.29537004
		 1.56883693 -0.94705427 1.62725306 -0.89923108 1.63752282 -0.91873622 1.63533199 -0.87975991
		 1.63967681 -0.86031568 1.64178646 1.011066914 0.83774108 1.011066914 0.83774108 1.011066914
		 0.83774108 1.011066914 0.83774108 1.011066914 0.83774108 -0.64713979 1.63876951 -0.70575297
		 1.63566995 0 0 0 0 0 0 0 0 0 0 -0.55992448 1.62502313 0 0 0 0 0 0 0 0 -0.6174705
		 1.63682604 0 0 0 0 -0.76659691 1.63504779 -0.49974316 1.61535275 -0.74203217 1.34995699
		 -0.75305927 1.63093066 1.011066914 0.83774108 1.011066914 0.83774108 0 0 0 0 0 0
		 0 0 0 0 -0.56344348 1.3313036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72319275 1.30324626
		 0 0 0 0 1.011066914 0.83774114 1.011066914 0.83774108 1.011066914 0.83774114;
	setAttr ".uvtk[500:749]" -0.75968897 1.63690221 -0.75018227 1.7032764 -0.72820789
		 1.70614672 -0.7495203 2.19547534 -0.75325072 0.86534721 -0.81845754 0.82311499 -0.81577104
		 0.82374907 -0.80484951 0.83853638 -0.80863118 0.83715641 -0.84326309 0.8416326 -0.83194077
		 0.85716879 -0.89842516 0.88559496 -0.84913039 0.84674418 -0.8371805 0.8626796 -0.88013136
		 0.89388525 -0.91803962 0.91461879 -0.89824367 0.92239285 0 0 -0.96444058 1.022025108
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45407838 1.053591609 -0.45608121
		 0.94181782 -0.45542562 0.90965414 -0.44666821 0.85415864 -0.43868053 0.82958817 -0.44436073
		 0.84782916 -0.43792099 0.82992131 -0.50610584 1.68537974 -0.46734875 0.86284196 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45616239 0.85406435 -0.44727302 0.84113133
		 -0.43661129 0.82944441 -0.43032229 0.81316161 -0.42912179 0.79374564 -0.45000744
		 0.70090908 -0.45710963 0.68467438 -0.46630156 0.66866291 -0.48036963 0.65461051 -0.50985879
		 0.62543726 -0.59298855 0.59432018 -0.69750416 0.60726333 -0.72568607 0.63581705 -0.754282
		 0.66160941 -0.76619446 0.67595726 -0.77583086 0.69120395 -0.78109336 0.70687389 -0.80104268
		 0.79729646 -0.80320203 0.81741834 -0.80100977 0.83623183 -0.79444093 0.85285401 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[790:999]" -0.79493302 0.85172838 -0.78227627 0.86151218 0 0
		 0 0 -0.82788634 0.87988079 -0.82303703 0.87384528 0 0 -0.96689236 0.76993573 -0.88115382
		 0.67084527 0 0 0 0 -0.33804607 0.74690235 -0.39138532 0.73811525 -0.40263367 0.72647768
		 0 0 0 0 -0.7522859 0.86443168 -0.58851224 0.87473965 -0.530168 2.18056345 -0.46477246
		 0.85368693 -0.49241102 0.92222399 0 0 0 0 0 0 0 0 0 0 0 0 -0.23801786 0.9426313 0
		 0 0 0 -0.49502409 1.27048302 -0.61943662 1.29487431 -0.63714993 1.29668701 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.16605723 0.81622249 0 0 0 0 -0.85535777
		 1.28554368 -0.69633639 1.30174208 -0.71248633 1.30310321 0 0 0 0 -1.011814594 0.99286944
		 0 0 1.011066914 0.8377412 -0.77379012 1.62533486 -0.74945003 1.34603071 1.011066914
		 0.83774114 0 0 -0.74505186 1.30327308 -0.58180094 1.29080725 -0.59255129 1.2923944
		 0 0 0 0 0 0 -0.50631714 1.61822045 0 0 -0.98856151 1.0083713531 1.011066914 0.83774108
		 -0.74587047 1.34577644 0 0 -0.60319501 1.29385328 0 0 0 0 0 0 -0.51377171 1.61328173
		 -0.55585748 1.33511806 0 0 -0.49404973 1.60464287 0 0 1.011066914 0.83774108 1.011066914
		 0.83774114 0 0 0 0 -0.66539776 1.34128118 0 0 0 0 0 0 0 0 0 0 -0.61232769 1.68853152
		 0 0 0 0 -0.80074716 1.29869938 -0.81214541 1.29772413 -0.50596434 1.27311087 -0.51689893
		 1.27594316 -0.78931582 1.29990435 -0.5278697 1.27899158 -0.57090825 1.28913522 -0.6803385
		 1.30087221 -0.46712661 1.25325882 -0.82356656 1.29698694 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.3517406 0.81529415 -0.64186281 0.93024999 -1.0072203875
		 0.80306363 0 0 0 0 -0.31310475 0.81310314 0 0 -0.43660879 0.69069952 -0.86586976
		 0.71006173 0 0 -0.41132283 0.67279845 0 0 0 0 0 0 -0.44522995 0.66256273 -0.44121963
		 0.67621469 -0.31798255 0.8328287 0 0 0 0 -1.13453901 0.86351013 0 0 -1.028562069
		 0.78386319 -1.0228405 0.79759324 0 0 -0.32769471 0.83681488 0 0 -1.12048388 0.88261122
		 0 0 -0.33876431 0.84484959 0 0 0 0 0 0 0 0 -0.40319782 1.036209106 0 0 -0.88778567
		 1.052520633 -0.48273581 2.17648792 -0.091189802 2.092375278 -0.5127573 0.74560851
		 -0.70202768 2.19259167 -0.75652134 0.87861919 -1.10192299 2.1665206 -0.66506255 0.73783934
		 -0.37257874 2.16286278 -0.40396589 2.16758442 -0.81298155 2.19517946 -0.74101329
		 0.83524191 -0.4703064 0.87332535 -0.78124058 2.19526625 -0.70285976 0.76603436 -0.68955618
		 0.76119572 -0.15735507 2.1180563 -0.18803781 2.12609005 -0.71636283 0.77661443 -0.21873266
		 2.13411617 -0.34118831 2.158144 -0.5593183 0.72717792 -0.72593862 0.78804529 -0.65452981
		 2.18973494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36209154 0.63236642 -1.034256339 0.59828722 -0.54692954
		 0.60287428 -1.087245226 0.63719201 -0.81598842 0.49890479 -1.21448076 0.712533 -0.63301408
		 0.72484863 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1005:1017]" 1.011066914 0.8377412 1.011066914 0.8377412 1.011066914
		 0.83774108 1.011066914 0.83774108 1.011066914 0.83774114 1.011066914 0.83774108 1.011066914
		 0.83774114 1.011066914 0.83774114 -1.047019243 1.59118843 -1.068166494 1.64071226
		 -1.2647332 2.11061287 -0.92173219 1.30777061 -0.89309728 1.2676239;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "ECB67B25-4FCB-7337-72A2-7198ABC5294A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1083]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "48169AAD-4D6D-B62F-54CE-B1B928482D08";
	setAttr ".uopa" yes;
	setAttr -s 1020 ".uvtk";
	setAttr ".uvtk[2:251]" -type "float2" -0.2608045 0.8499288 0 0 0 0 0 0 -0.073836684
		 0.63672727 0 0 0 0 0 0 0 0 0 0 0 0 -0.26984859 0.88344991 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.076704979 0.60622138 0.11633348 0.58702099 0 0 0 0 0 0 0 0 0 0 0 0
		 0.28158367 0.60390443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032247007 0.62174028 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17433673 0.72012031 -0.1564582 0.69802427
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18881392 0.58669823 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23632386 0.80733013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.28141907 0.31372637 -0.28896233 0.29004568 0 0 -0.25070575 0.2937777
		 0 0 0 0 0 0 0 0 0 0 0.024783909 0.20938414 0.1319713 0.26755828 0.11292917 0.25410813
		 0.10817569 0.23213965 0.12786782 0.24665093 0.20316195 0.33243874 0.20166737 0.31720537
		 0.21567953 0.36221769 0.21467912 0.35291579 0.21255088 0.33755293 0.21358848 0.34595329
		 0.20234239 0.40186873 0.21487695 0.38374916 0.2128523 0.3675946 0.20336205 0.38685271
		 0.13577634 0.39875364 -0.43613607 0.71070123 -0.45212612 0.58969486 -0.4492887 0.64571083
		 -0.45451647 0.63875079 -0.46493691 0.56699973 -0.45234483 0.56821436 0 0 -0.3668102
		 0.38639516 -0.4406122 0.52390438 0 0 -0.37655771 0.36654198 -0.34263968 0.3578127
		 -0.35101208 0.33748245 -0.89342546 -0.29387102 0 0 0 0 0 0 -0.85651046 -0.3119581
		 0 0 0.46702629 -0.38474733 0 0 0 0 0 0 0.37198481 -0.4195843 0 0 0 0 0 0 -1 -0.24637151
		 0 0 -0.40511307 -0.49430668 -0.47567511 -0.47598857 0 0 0 0 -0.56796724 -0.44596353
		 0 0 0 0 0 0 0.11966023 -0.49564233 0 0 0 0 0 0 -0.077661037 -0.52275085 0 0 0 0 0
		 0 -0.33329797 -0.50842977 0 0 -0.78061771 -0.35030165 0 0 0.2698437 -0.45268959 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.10235131 -0.24543048 0.30675781 -0.17572655 0 0 0.40422481 -0.14562866 0.35572535
		 -0.16070601 -0.8838706 0.062636286 0 0 -0.82650489 0.036551744 0 0 -0.53794563 -0.1541667
		 0 0 -0.49739879 -0.17181638 -0.3533383 -0.22444171 -0.41542721 -0.20276999 -0.13104647
		 -0.25788832 -0.290721 -0.24164334 -0.070939422 -0.25949559 0.066954553 -0.25396478
		 -0.50798047 -0.057258248 0 0 0 0 0 0 0 0 0 0 0 0 -0.77695709 0.15978912 -0.83255875
		 0.18865114 0.38274771 -0.046446338 0.33704233 -0.064166293 0 0 0 0 0 0 0 0 0 0 0.10333595
		 -0.15127063 0.070947617 -0.16041321 -0.039734662 -0.16754717 -0.12455755 -0.16046286
		 0 0 0 0 -0.3932319 -0.10468379 -0.47030532 -0.075362086 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[261:501]" -0.81880778 -0.33072051 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.44750479 0.54606712 0 0 0 0 -0.24853611 0.82856005 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.20975006 0.3293421 0.21045738 0.34295607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.61312234 0.454431 0 0 0.29501605 0.23650232 -0.65667999 0.49637508
		 0.27126366 0.21324891 0 0 0 0 0 0 0 0 0 0 0 0 0.10968232 0.096324801 0 0 0.084536076
		 0.084018707 0 0 0 0 0 0 -0.33255672 0.14428109 -0.29943085 0.12917143 -0.4299508
		 0.2078144 -0.39905316 0.18532914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59525782 0.36560971
		 -0.64515722 0.40612423 0.37915218 0.25151956 0.31397372 0.19686949 0.28274029 0.17418256
		 0 0 0 0 0 0 0 0 0 0 0 0 0.21211058 0.11627114 0.10743189 0.059131771 0.080669641
		 0.04802084 0 0 0 0 0 0 -0.30627254 0.09279564 -0.34051204 0.10926527 -0.40991333
		 0.14836615 -0.44314614 0.1689114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29096001 -0.082976177 0 0 0 0 0 0 0 0 0 0 0.24595368
		 0.18775424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[504:751]" 0.1737982 0.58004552 0.080879331 0.22276139 0.086674631
		 0.2435357 0.055689692 0.23669034 0.050976932 0.21665508 0.054950118 0.074999481 0.023589045
		 0.067369759 0.033952981 -0.16275066 0.04923296 0.040348947 0.017251521 0.032320321
		 -0.0043058097 -0.16310474 0.027792603 -0.25625759 -0.012062073 -0.25607497 0 0 -0.010000855
		 -0.51768446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52213621 -0.46176872
		 -0.45653373 -0.18814316 -0.43202326 -0.091330916 -0.37580714 0.12811208 -0.32160249
		 0.31142944 -0.36647841 0.1639328 -0.31398487 0.33253306 0 0 -0.13582319 0.67755461
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22124407 0.38391554 -0.24912804 0.40431666
		 -0.27976039 0.42385614 -0.30602199 0.44799525 -0.32719648 0.47527146 -0.39288628
		 0.60294425 -0.40080214 0.62516469 -0.40662968 0.6471585 -0.40757799 0.66719937 -0.41005984
		 0.70850831 0.21438044 0.43990123 0.24018139 0.4576571 0.23671097 0.44207495 0.23364848
		 0.42923832 0.23049414 0.42076963 0.22506112 0.41139919 0.21525472 0.4016118 0.14810425
		 0.34486997 0.13028961 0.33265281 0.1081292 0.3217482 0.08160013 0.31303972 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[790:1001]" 0.026677608 0.23106688 0.050458074 0.31191486 0 0
		 0 0 -0.011097848 0.022638172 -0.0043780804 0.058210254 0 0 0.23272443 -0.098473027
		 0.2516728 0.14975956 0 0 0 0 -0.7191937 0.13844451 -0.56128329 0.296 -0.53838247
		 0.33722061 0 0 0 0 -0.021247745 0.32573754 -0.15529296 0.34662116 0 0 -0.25644302
		 0.27202368 -0.35610256 -0.11914548 0 0 0 0 0 0 0 0 0 0 0 0 -0.94675773 -0.26842254
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42044127 -0.40247542
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07745558 -0.50439107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034161478 -0.51196074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66575098
		 0.054275155 -0.27345705 -0.14433008 0.24753785 -0.19634554 0 0 0 0 -0.76977718 0.0073609352
		 0 0 -0.4535149 0.50246787 0.20818412 0.15577435 0 0 -0.56948495 0.40660727 0 0 0
		 0 0 0 -0.47139391 0.54111779 -0.46215114 0.52220798 -0.75668854 -0.030683905 0 0
		 0 0 0.33881697 -0.43036368 0 0 0.29016113 -0.20091249 0.2711187 -0.20927511 0 0 -0.73368269
		 -0.039827824 0 0 0.30485487 -0.44133061 0 0 -0.70424414 -0.039898932 0 0 0 0 0 0
		 0 0 -0.61308581 -0.42860734 0 0 -0.14680833 -0.52440983 0 0 0 0 -0.26382622 0.86326551
		 0 0 0.15704703 0.5746814 0 0 0.31934428 0.61526936 0 0 0 0 0 0 0.20159936 0.59433472
		 -0.11286652 0.65919012 0 0 0.28221792 0.61673135 0.2837922 0.61573398 0 0 0 0 0.27567518
		 0.61399865 0 0 0 0 -0.27730617 0.90526706 0.26521587 0.61043543 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.69595921 0.44271505 0.48448849 0.0012104064 -0.40496823 0.74321038 0.51255023
		 -0.10212497 0.34214598 0.29406759 0.57804996 -0.34008229 0.36622739 0.59769338 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1018:1019]" -0.43707314 0.71050519 0.13661432 0.39897135;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1878E491-46A7-8FDA-BBD7-BFA41F9AC214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "f[30]" "f[33:41]" "f[66:78]" "f[80:82]" "f[84:89]" "f[99]" "f[107]" "f[111]" "f[117]" "f[121]" "f[129]" "f[133]" "f[139]" "f[146:148]" "f[154:155]" "f[158:160]" "f[166:168]" "f[174:175]" "f[178:180]" "f[339:343]" "f[353:357]" "f[375:379]" "f[389:393]" "f[411:415]" "f[429:433]" "f[451:455]" "f[469:470]" "f[476:499]" "f[502:506]" "f[516:520]" "f[530:534]" "f[538:558]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9C0E5624-42C3-BBFB-3404-0F88571C3292";
	setAttr ".uopa" yes;
	setAttr -s 1020 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14020908 0.018702388 -0.19898736
		 -0.16764843 0.12583786 1.53315926 -0.13232994 0.017328262 -0.062521398 0.0061254501
		 -0.081964433 -0.18113017 0.098030448 1.53321052 -0.047620535 0.0079946518 0.084525645
		 0.019903541 0.14714801 -0.1651901 0.1559757 -0.16318643 0.09237799 0.021480799 -0.1515432
		 0.02261734 0.13181683 1.53315067 -1.55403256 1.30656838 -1.13941216 1.53343058 -1.13983297
		 1.53581607 -1.14342737 1.53659391 0 0 0 0 0 0 0 0 -0.017522871 0.010126591 0.083545864
		 1.53321147 0.079544902 1.53321648 2.6583672e-005 0.008584857 0 0 0 0 0 0 0 0 0.10362867
		 0.02568984 0.045756817 1.53318334 0.19029492 -0.15056789 0.11486119 0.029900908 -1.12842536
		 1.53491926 -1.54429185 1.30490649 -1.12522078 1.53319645 -1.12481928 1.53562689 0
		 0 0.094031692 1.53320646 0 0 0 0 -0.23355913 -0.15592718 -0.16286558 0.026521683
		 -1.13618135 1.535115 -1.54983926 1.30504215 -1.14494801 1.54865956 0 0 0 0 -1.14394641
		 1.55064738 -0.079273283 0.0094269514 -0.085927188 0.011259794 0.11002636 1.53319812
		 0.10736066 1.53320241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0316329 0.010739446
		 0.070213437 1.53321505 0.075655311 -0.17631829 0.038241744 0.012724519 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.1452713 1.54056406 0 0 -0.1165387 0.014593005 0.12050602 1.53318071
		 0 0 0 0 0 0 0 0 0 0 0.12321395 -0.16992378 0.068787754 0.016774058 0 0 0 0 0 0 0.10207069
		 1.58355927 0.10205954 1.58641028 -1.46498036 2.29403448 0.099536091 1.58355737 -1.52050829
		 2.28929639 -1.49173379 2.28957033 -1.49201965 2.30137587 -1.52059793 2.30118513 -1.54510117
		 2.28489494 0.078123093 1.58644032 0.067551017 1.58357763 0.070222259 1.5835793 0.070226192
		 1.58643198 0.067553878 1.58642912 0.055602074 1.58344793 0.055521846 1.58629084 0.050162315
		 1.58341837 0.051975369 1.5834291 0.051984787 1.58627701 0.050214887 1.58627033 0.041485786
		 1.58353448 0.045824409 1.58347964 0.045851707 1.58632827 0.041490078 1.58638453 0.03099668
		 1.5835197 0.13609459 1.5863843 0.12743518 1.58340645 0.13177019 1.58347178 0.13173698
		 1.58632135 0.12737758 1.58625937 0.12562312 1.58341599 0 0 0.11006424 1.58355927
		 0.1219987 1.58343315 0 0 0.11005726 1.58641124 0.10739949 1.58355999 0.10739139 1.58641195
		 0.12859234 1.65961576 -1.55812812 1.29565692 -1.55495632 1.30082941 -1.5580529 1.30252624
		 0.12592749 1.6595968 -1.55922031 1.30456376 0.041028738 1.65952682 -1.5360992 1.29555225
		 -1.5392487 1.30083036 -1.54248476 1.29948926 0.049021482 1.65968359 -1.53011966 1.30114293
		 -1.53503251 1.30459225 -1.53618944 1.30253601 0.13658965 1.65942335 -1.55170441 1.29943204
		 0.098066509 1.65960109 0.10207474 1.6595962 -1.55804765 1.3244983 -1.5549897 1.3262099
		 0.10741925 1.65958953 -1.56690931 1.31986463 -1.56115389 1.31812406 -1.56024027 1.32030177
		 0.067515373 1.65960944 -1.52840149 1.3229686 -1.53396034 1.32035398 -1.53310061 1.31817055
		 0.079537868 1.65961111 -1.54073 1.33342159 -1.54252183 1.32762885 -1.53926444 1.32622766
		 0.094057143 1.65960586 -1.55175364 1.32755566 0.12059341 1.65956795 -1.56111765 1.30887032
		 0.057017565 1.65960944 -1.53307104 1.30890799 -1.55259562 1.30455589 -1.55493164
		 1.30564833 -1.55574179 1.30717802 -1.54157376 1.30455995 -1.54387903 1.3035531 -1.53850722
		 1.30724013 -1.53928506 1.30569005 -1.5502665 1.30361569 -1.55494261 1.32135594 -1.55265296
		 1.32248914 -1.55701137 1.31669796 -1.55635905 1.3182584 -1.53780472 1.31833923 -1.53712797
		 1.316787 -1.54395318 1.32344675 -1.54162192 1.32249975 -1.55034399 1.3234942 -1.55709302
		 1.31025743 -1.53721011 1.31034636 -0.6098057 1.53587246 0.067503452 1.63803613 0.050155401
		 1.63805318 -0.61321652 1.52784908 0.041417122 1.63796449 0.045784712 1.63801169 0.13612124
		 1.63789177 0 0 0.1317616 1.63795328 0 0 0.11006573 1.63802063 0 0 0.10739604 1.63802302
		 0.098045081 1.63803673 0.1020543 1.63802505 0.083538502 1.63804543 0.094036818 1.63804626
		 0.079530299 1.63803744 0.070175052 1.63803482 0.11007211 1.62941802 0 0 0 0 0 0 0
		 0 0 0 0 0 0.13172974 1.62935376 0.13608457 1.62934482 0.041463733 1.62937319 0.045819879
		 1.62938809 -0.35112703 1.54993677 -0.34793735 1.57806802 -0.34929359 1.56813693 -0.35714364
		 1.55717766 -0.6112591 1.55357373 0.067487597 1.62943268 0.070150197 1.62943172 0.078000069
		 1.62941945 0.08357054 1.62944078 -1.49071431 2.41824818 -1.47497368 2.42026949 0.10209584
		 1.6294229 0.10741183 1.6294204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36948478
		 1.63576114 -0.36899793 1.63278544 -0.35333705 1.63143647 -0.34127489 1.50268948 -0.36578333
		 1.57782459 -0.36529827 1.56816149 -0.35700071 1.5697968 -0.35436559 1.57830024 -0.36601925
		 1.56063771 -0.36555159 1.55611253 -0.36305344 1.54675031 -0.36578166 1.563573 -0.35251594
		 1.56863344;
	setAttr ".uvtk[250:499]" -1.52858877 1.30407238 -0.61149395 1.53104961 -1.5339886
		 1.30673039 -1.53786469 1.30878592 0 0 0 0 0 0 -1.14421701 1.53860652 0 0 -1.5602566
		 1.30669045 -1.55641484 1.30870676 0.12326144 1.6595788 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.12381095 1.58342433 0 0 -0.12444007 0.015957117 0.12317188 1.5331707 0 0
		 0 0 0 0 0 0 0 0 0.13518298 -0.16755819 0.076662391 0.018333435 0.053753972 1.58628368
		 0.053788662 1.5834384 -0.35291314 1.6284306 -0.36851752 1.62981105 -0.36804664 1.62683916
		 -0.35559869 1.62567067 -0.35076511 1.57840884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13171589
		 1.6035409 0 0 0.041490078 1.60358143 0.13607299 1.60357809 0.045845985 1.60354996
		 -0.34490004 1.52142859 -0.3568393 1.51791668 -0.34784853 1.60664916 -0.35087347 1.60663891
		 -0.35476065 1.60660803 -0.36700952 1.60723376 0.067525625 1.60362864 -0.61553538
		 1.60662818 0.07019347 1.60363173 -1.52067089 2.34023929 -1.54844356 2.34580493 -1.49135494
		 2.34025908 0.10199431 1.60361195 0.099445671 1.60361195 0.11001885 1.60360694 0.10734561
		 1.60360932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12735523 1.60744524 0.1317129 1.6074748
		 0.031007528 1.60748529 0.041489601 1.60751152 0.045843482 1.60748601 -0.35770679
		 1.52232277 -0.34297863 1.60213447 -0.34769368 1.60223651 -0.35072601 1.60228252 -0.35462475
		 1.60229421 -0.36677086 1.60276401 0.05549705 1.60747218 0.067517519 1.60756016 0.070184231
		 1.60756278 -1.54688072 2.35796499 -1.52086377 2.35493898 -1.49144793 2.35500813 0.099455476
		 1.60754919 0.10200062 1.60754538 0.10734811 1.60753989 0.11002034 1.60753727 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52394223 1.54725134
		 -0.52517116 1.56224465 -0.52511656 1.54245961 -0.52632785 1.53931475 -0.527125 1.53445113
		 0.050175071 1.62939537 -0.52437007 1.5196681 -0.51741123 1.48227322 -0.60315025 1.46112132
		 -0.5352596 1.64599025 -0.51615453 1.4755522 0.050201535 1.60351872 -0.53383076 1.64295185
		 -0.5324024 1.63991356 -0.53097427 1.63687503 -0.52865994 1.60705233 -0.52813208 1.60022688
		 -0.10320872 0.15271366 -0.096385181 0.14968264 0 0 -0.093416214 0.16896045 -0.091523767
		 0.14881682 0 0 0.052075356 0.15368211 0.058845282 0.15662766 0 0 0.043204248 0.16988063
		 0.040560663 0.14975071 0.04536739 0.15064323 0 0 0 0 -0.11011243 0.15567708 0 0 0
		 0 -0.061606169 0.14502835 0 0 0 0 -0.058857501 0.14331019 -0.044244885 0.14352906
		 0 0 0 0 -0.029204488 0.14436948 0 0 0 0 0 0 -0.0064415336 0.14387321 0 0 -0.45648718
		 -0.19314204 0.012288511 0.14399493 0 0 0.0034113228 0.16153789 -0.081838787 0.14701474
		 0 0 0.030965388 0.14787245 0 0 -0.086673141 0.14792979 0 0 0.035757214 0.14882994
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.53979683 1.30797696 -1.54019213
		 1.30660462 -1.55403459 1.32044423 -1.55200601 1.321105 -1.12025976 1.55051172 -1.53846502
		 1.31635273 -1.12809849 1.5570823 -1.54227138 1.32110524 -1.54992568 1.32214177 -1.11952901
		 1.54046249 -1.12053347 1.53847384 -0.11176991 0.034185886 0 0 -0.11918032 0.035493851
		 -0.12659788 0.036815166 -0.13402432 0.038147211 -0.14467865 0.041958809 0.10691011
		 0.048783422 -0.15531909 0.04577744 0.096319467 0.044704914 0.078315377 0.039134622
		 0.0857265 0.040641069 0.070916325 0.037643194 0.063526392 0.036169291 -0.24166179
		 0.20693356 -0.87623739 0.15844229 -0.81287694 0.20470887 -0.83533621 0.21088769 -0.85754836
		 0.25272542 -0.018294513 0.03006506 0.0040519536 0.033241153 0 0 0 0 0 0 0 0 0 0 -0.052330315
		 0.032596707 0 0 0 0 0 0 0 0 -0.029959381 0.029909611 0 0 0 0 0.027351946 0.035557032
		 -0.075645626 0.034403205 0.008153528 0.14389789 0.022021025 0.03666985 -0.81789076
		 0.18326417 -0.86141694 0.15186384 0 0 0 0 0 0 0 0 0 0 -0.060223818 0.14502478 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00075340271 0.16117907 0 0 0 0 -0.45097065 -0.19299124
		 -0.8730222 0.15368941 -0.8151536 0.19813326;
	setAttr ".uvtk[500:749]" 0.024765998 0.034610033 0.02330327 0.0088959932 0.014965951
		 0.007057786 0.039196938 -0.17962587 0.072879136 1.53321767 0.072899938 1.58643436
		 0.072894692 1.58358073 0.075569034 1.58358169 0.075575471 1.58643699 0.072861612
		 1.60363507 0.075529814 1.60363841 0.072811484 1.6294291 0.072851181 1.60756564 0.075518191
		 1.6075685 0.075471222 1.62942457 0.072847068 1.63803291 0.075519919 1.63803017 -1.53000855
		 1.32590222 0.075529814 1.65960956 -1.53499675 1.32248449 -1.536165 1.32452571 -1.53847647
		 1.31987 -1.53928578 1.32140231 -1.12104797 1.55252743 -1.54018545 1.32048213 -1.12829185
		 1.5540123 -1.12464142 1.55330968 -1.13605905 1.55421531 -1.14320707 1.55267882 -1.13966227
		 1.55349958 -1.55571854 1.31980467 -1.55920029 1.32244086 0.10474703 1.65959299 0.10472566
		 1.63802457 0.10475281 1.62942219 0.10467488 1.60754251 0.10472548 1.58641171 0.10467097
		 1.60361075 0.10473505 1.58355999 -0.07090199 0.007773757 0.10469496 1.53320694 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.49016929 2.25223708 -1.5218606 2.25272894 0.099579215
		 1.57148051 0.10210839 1.57147765 0.10476795 1.57147479 0.10742822 1.57147217 0.11008915
		 1.57146883 0.12166052 1.5713706 0.12366587 1.57136059 0.1256713 1.57135081 0.12767692
		 1.57134056 0.13191956 1.57138991 0.03098464 1.57140541 0.041459799 1.57145715 0.045698881
		 1.5714066 0.049937367 1.57135797 0.051941156 1.57136774 0.053945065 1.57137775 0.055948973
		 1.57138729 0.067514181 1.5714767 0.070173681 1.57147598 0.072832346 1.57147431 0.075489879
		 1.57147169 -1.53771353 2.25017881 -2.47367215 2.47344542 -2.28342056 2.27396011 0
		 0 0 0 -2.28342128 2.26275063 -2.27964783 2.25646615 0 0 0 0 -2.11023736 1.71292555
		 -2.30048895 1.91217542 -2.3004899 1.92338514 -2.30426407 1.92999208 -2.47367549 2.27396941
		 -2.46635771 2.28062296 -2.48440123 2.28386092 -2.48440123 2.27396965 0 0 -2.6784308
		 2.28056288 0 0 -2.47367549 2.26276064 -2.48440146 2.26276088 -2.4844048 2.063497543
		 0 0 -2.47367549 2.2530818 -2.49171734 2.25642538 0 0 -2.11023426 1.9121896 -2.1175499
		 1.90585423 -2.099508286 1.90251064 -2.099508047 1.9121896 -1.90547943 1.90589499
		 -2.11023378 1.92339849 -2.099508047 1.92339826 -2.11023378 1.93328989 -2.092190266
		 1.93005192 -2.099504709 2.12287521 -2.67465663 2.2739563 0 0 0 0 0 0 0 0 -2.67465568
		 2.26274657 0 0 0 0 0 0 0 0 -1.90925288 1.91217947 0 0 0 0 -1.90925217 1.92338932
		 0 0 0 0 -2.33281898 2.29174256 -2.33385873 2.27901721 -2.48937917 2.41933823 -2.62421894
		 2.27901554 -2.33385944 2.25739717 -2.62421727 2.25739527 -2.46869826 2.11760449 -2.62525511
		 2.24529314 -2.25108838 1.89472187 -2.25005031 1.90682399 -2.094530344 1.76703262
		 -1.95969129 1.90682602 -2.25005198 1.92844427 -1.95969057 1.92844629 -2.11521149
		 2.068767548 -1.95865107 1.94117141 -2.054304361 1.90682805 -2.054301739 1.92845178
		 -2.094528913 1.8639605 -2.15478253 1.89472663 -2.15543842 1.9068296 -2.15543938 1.92845321
		 -2.11521292 1.97184002 -2.054956198 1.94117808 -1.99190879 1.92844629 -1.99190927
		 1.90682793 -2.094529867 1.79996991 -2.2184608 1.89022899 -2.21783185 1.90682769 -2.217834
		 1.92844617 -2.11521173 2.035830736 -2.094526052 2.035830498 -2.4893806 2.32241082
		 -2.52960682 2.27902436 -2.42912388 2.29174924 -2.42846942 2.27902293 -2.4284718 2.25739932
		 -2.46869659 2.2145319 -2.52894998 2.24529791 -2.52960587 2.25740075 -2.59200096 2.27901721
		 -2.59263277 2.2962389 -2.36544585 2.29623914 -2.36607695 2.27901745 -2.36607742 2.25739908
		 -2.46869779 2.15054131 -2.59262776 2.24080038 -2.59199882 2.25739884 -2.021754265
		 1.92844713 -2.021719694 1.94566882 -2.021754503 1.90682936 -2.09452939 1.83041394
		 -2.1880188 1.89023185 -2.18798637 1.90683055 -2.18798876 1.9284482 -2.11521244 2.005386591
		 -2.39588737 2.29623985 -2.48938012 2.35595751 -2.39592195 2.27901816 -2.39592242
		 2.25740051 -2.46869707 2.18098545 -2.562186 2.24080324 -2.56215334 2.2574017 -2.56215572
		 2.27901936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.48938322 2.15054178 -2.48938274 2.18098569 -2.36544728
		 2.24080038 -2.39588976 2.24080205 -2.46869397 2.38640094 -2.46869469 2.35595703 -2.48937964
		 2.38640118 -2.56219077 2.29624104 -2.48938251 2.21453214 -2.42912793 2.24529648 -2.46869516
		 2.32241058 -2.52895236 2.29175043 -2.21846581 1.94566798 -2.18802381 1.94567013 -2.11521554
		 1.79997015 -2.11521506 1.83041418 -1.9912796 1.89022946 -2.02172184 1.89023089 -1.99127793
		 1.94566822 -2.094526529 2.0053863525 -2.15478516 1.94117951 -2.11521459 1.86396074
		 -2.054960251 1.89472532 -2.094527245 1.97183967 -2.48938394 2.11760473 -2.33282065
		 2.24529505 -2.46869349 2.41933799 -2.62525892 2.29174066 -2.4844017 2.25308204 -2.46636009
		 2.2564249 -2.47367525 2.28386068 -2.49171877 2.28062344 -2.094525576 2.068767548
		 -2.25109196 1.94116974 -2.11521602 1.76703322 -1.95865273 1.89472365;
	setAttr ".uvtk[750:999]" -2.099507809 1.93328965 -2.11755133 1.93005228 -2.11023426
		 1.90251088 -2.09219265 1.90585375 0 0 0 0 -1.90547848 1.92999613 0 0 -2.11023092
		 2.12287521 0 0 0 0 -2.099511147 1.71292531 0 0 -2.30426216 1.9058907 0 0 0 0 -2.67842889
		 2.25646186 0 0 -2.47367859 2.063497066 0 0 0 0 -2.48439813 2.47344565 0 0 -2.27964664
		 2.28056741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.13330221 1.54758239
		 0 0 0.078115344 1.58358121 0.07801646 1.5714674 -1.46680355 2.28513694 -1.47426891
		 2.24985266 0.078055143 1.60757184 0.07806778 1.6036427 -0.61489189 1.59854615 0.055472374
		 1.62940919 0.050197363 1.60745883 -0.61132801 1.50545955 0 0 0.12737742 1.62935853
		 0.12205692 1.60745573 0.12205324 1.60351324 -1.46562672 2.35791183 -1.46433401 2.34580016
		 0.083577096 1.57143736 0.094010592 1.57147288 -0.045372069 -0.18117869 0.099523544
		 1.58640742 0.099570721 1.62942374 -1.55816293 1.33147359 -1.5535543 1.33365655 -1.13556147
		 1.54549611 -1.13486695 1.54667461 -1.13558936 1.54352844 -1.13491392 1.54240346 0.13259016
		 1.65951419 -1.56231618 1.29841805 0 0 -0.087948263 0.16611016 -0.039822459 0.16059935
		 -0.033616185 0.16046607 -1.54681611 2.29372478 -1.53698969 2.42074847 -1.52126884
		 2.41862011 -1.53610015 1.3314023 -1.53190327 1.32863295 -1.12889385 1.54543614 -1.12956643
		 1.54661918 -1.13112211 1.54755616 -1.12891912 1.54346275 -1.12961364 1.54234254 -1.13118076
		 1.54137731 0.045025587 1.65959775 -1.54070973 1.29338264 0 0 0.049016178 0.17260587
		 -0.011138797 0.16082108 -0.0048713684 0.16086495 -1.56564999 1.32293808 -1.56412816
		 1.32586849 0.070186734 1.65960932 -1.52702761 1.31987894 -0.22787321 0.19500104 0.029779911
		 0.039524317 0.010860145 0.14566147 -0.44136322 0.57240427 0 0 0.007635951 0.16192281
		 -0.054369867 0.16103637 -0.050206244 0.16075575 0 0 0 0 0 0 -0.073040903 0.033511281
		 -1.56229854 1.32861805 0.072858274 1.65960932 -0.22119069 0.18643644 0.0094799399
		 0.14563334 0 0 -0.046084285 0.160519 0 0 0 0 0 0 -0.070347309 0.035633683 -0.063002586
		 0.14333665 0 0 -0.078161538 0.038323879 0 0 -0.22173226 0.1729385 -0.44300807 -0.18967852
		 0 0 0 0 -0.021495461 0.14447236 0 0 0 0 0 0 0 0 0 0 -0.030096233 0.0099500418 0 0
		 -1.13335657 1.54141128 0.028765619 0.16562057 0.033077091 0.16639602 -0.083742678
		 0.16544545 -0.079523683 0.16470158 0.024445534 0.1647557 -0.075277507 0.16387486
		 -0.058585167 0.16134202 -0.017347693 0.16057193 -0.098769724 0.17181063 0.037400901
		 0.16708088 -0.35310721 1.49857986 -0.5106926 1.44614077 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.12207934 1.62938237 0.094010264 1.6294626 0.055464268 1.63803136
		 -0.61453021 1.52291298 0 0 0.12739685 1.63800526 0 0 0.12207463 1.58627653 0.055501699
		 1.60353112 -0.60168064 1.45315576 0.1273592 1.60350561 -0.62220013 1.64810288 -0.59526289
		 1.41832483 -0.6241318 1.65117323 0.12560929 1.58626461 0.12384166 1.58627057 0.12562253
		 1.63975096 -1.5642072 1.30114222 -1.56581271 1.30406845 0.051685333 1.65965557 -1.53195786
		 1.29839635 0.051933289 1.63979852 0.053709984 1.63978732 -0.62026894 1.64503181 0.12385382
		 1.63974607 -1.56718791 1.30715084 0.054350734 1.65962875 -0.61833775 1.64196014 0.12209438
		 1.63799644 0 0 0 0 0 0 -1.52732134 1.30714679 0.11009154 1.65958571 -1.55351174 1.29364097
		 0.083547384 1.65961254 -0.063673079 -0.1811496 -0.21628278 -0.16178691 0.12781703
		 1.53315115 0.020904034 -0.18009782 0.075545073 1.53322029 0.17314142 -0.15687823
		 0.041756272 1.53318453 -0.1062988 -0.17950881 -0.094128549 -0.1802963 0.063498616
		 -0.17740452 0.067547798 1.53321242 0.10202926 1.53321195 0.051342934 -0.17849243
		 0.051736355 1.53318596 0.049756885 1.53317952 -0.19012606 -0.16942453 -0.17812312
		 -0.17148519 0.054402471 1.53319621 -0.16611516 -0.17354476 -0.11846817 -0.17872381
		 0.13581645 1.53314686 0.057068348 1.5332036 0.0026057661 -0.18057883 -1.13926148
		 1.55592966 -1.1362524 1.55741262 -1.55194616 1.30594945 -1.14276099 1.53437352 -1.12506175
		 1.55569744 -1.1217134 1.5547502 -1.54221988 1.3059473 -1.12822151 1.53170931 -1.55493951
		 1.31766725 -1.55442798 1.31907105 -1.53917694 1.31773984 -1.11920857 1.54855394 -1.1425817
		 1.55492139 -1.53974676 1.31912684 -1.55447197 1.30792105 -1.55504286 1.30930495 -1.53928339
		 1.30938041 -1.12127447 1.536443 -1.55575776 1.31069183 -1.53860903 1.31079817 -1.5556109
		 1.31625032 -1.54437828 1.32202137 -1.13637543 1.53205454 -1.12190175 1.53420115 0.13606946
		 1.60750508 0.030982256 1.62930012 0.13616404 1.57143974 0.030923843 1.63784242 0.031008959
		 1.60356069 0.030561328 1.65934372 0.031276703 1.53310084 -0.34862077 1.62577212 -0.3568629
		 1.6347239 -0.35166585 1.62572491 -0.35452187 1.56581807 -0.34574237 1.52580309;
	setAttr ".uvtk[1000:1019]" -0.34342507 1.57708669 -0.34419814 1.56773829 -0.34310487
		 1.60666752 -0.34386697 1.62586129 -0.35460269 1.56236017 -0.81953204 0.2043592 -0.81087816
		 0.22169103 -0.87584198 0.14490762 -0.87510943 0.17139962 -0.81614292 0.19828168 -0.87299824
		 0.14989164 -0.44248879 0.58095491 -0.8704983 0.25393218 0.13342279 0.061926007 0.14315882
		 0.043543577 0.23355916 -0.13018727 0.075757742 0.16678154 0.06245929 0.18117869 0.13610518
		 1.58353591 0.031001687 1.58637261;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "35A744E5-4611-E173-4A17-05BE4BB1D7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[190]" "e[224]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "735E861C-446F-7B82-47C8-29B847D75D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[333]" "e[357]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "6EBE3969-46ED-2AB0-C68A-9387B5F8B567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[162]" "e[188]" "e[222]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "9EF7852A-405C-FAA6-A0C1-349313DB72F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "02E980AE-4535-D0ED-6EE6-03991E25B08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[160]" "e[245]" "e[285]" "e[1013]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "69F5473A-4D32-E7A7-3DB3-92A6457E0567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[159]" "e[161]" "e[321]" "e[327]" "e[345]" "e[351]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6F0C3079-4F7B-57B4-D113-54883C397B10";
	setAttr ".uopa" yes;
	setAttr -s 1019 ".uvtk";
	setAttr ".uvtk[119:368]" -type "float2" 0.12207413 0.86651796 0 0 0 0 0.1283493
		 0.89309371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.055791654 -1.54070818 0 0 0 0 0.055791654 -1.54070818 0 0 0 0 0 0 -0.0041012764
		 1.3210721 0 0 0.0067318678 1.30493569 0 0 0.028907895 1.28057265 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.045593023 1.21594453 1.016967297 1.45361733 1.033091784 1.46108472
		 0.96029973 1.52390587 0.975124 1.5003345 -0.014160275 1.387375 0 0 0 0 0 0 0 0 0.055791713
		 -1.54070818 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791654 -1.54070818
		 0.055791654 -1.54070818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.011494398 1.23307371 0.90489626
		 1.72813368 1.050417781 1.23740852 1.067159414 1.2779851 0.92881572 1.54637909 0.93112576
		 1.51088047 0.93477666 1.49394071 0.94609928 1.46836567 0.95633578 1.43335319 0.99231046
		 1.44484437 0.97694921 1.46811986 0.055791654 -1.54070818 0.055791654 -1.54070818
		 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791654 -1.54070818 0.055791654
		 -1.54070818 0.055791654 -1.54070818 0.055791713 -1.54070818 0.055791654 -1.54070818
		 0.055791654 -1.54070818 0.055791654 -1.54070818 0.055791654 -1.54070818 0.055791713
		 -1.54070818 0 0 0.055791654 -1.54070818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016784549
		 1.29565477 0.97882819 1.48813224 0.93927753 1.48378158 1.0063285828 1.44932246 1.0074762106
		 1.25546098 1.0095335245 1.2442466 1.056036353 1.27485847 1.043266892 1.27130687 0
		 0 0.12518954 0.87981117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055791713 -1.54070818
		 0.055791654 -1.54070818 0.055791654 -1.54070818 0.055791713 -1.54070818 0.055791713
		 -1.54070818 0 0 0 0 0 0 1.038076639 1.34478116 1.023961544 1.34034753 1.049161673
		 1.34826374 0.95427811 1.65674782 0.91535795 1.65501714 0 0 -0.04390347 1.58559477
		 0 0 0 0 0 0 0.055791713 -1.54070818 0.055791654 -1.54070818 0.055791713 -1.54070818
		 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791654 -1.54070818 0 0 0.055791654
		 -1.54070818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095204115 1.02216351 0.98755991 1.32640147
		 1.019442558 1.35628438 1.033611059 1.36074841 1.044701576 1.36434102 0.95649278 1.6402061
		 0.91770232 1.63839006 0 0 0 0 0 0 0 0 0 0 0.055791654 -1.54070818 0.055791713 -1.54070818
		 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791654
		 -1.54070818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087622166 1.051684976 0.98301125
		 1.34263301 0.32165915 1.38712573 0.31350178 1.44330955 0.33035249 1.37065184 0.33851117
		 1.36095333 0.34843153 1.34540033 0.36224335 1.29066229 0.39811903 1.15193784 0.43280667
		 1.018059254 0.40458506 1.12700462 0.4314608 1.0055127144 0.43008703 0.99294698 0.27190858
		 1.72209835 0.28856868 1.61057281 0.29235393 1.58508718 0.055791654 -1.54070818 0.055791654
		 -1.54070818 0.055791654 -1.54070818 0.055791654 -1.54070818 0.055791654 -1.54070818
		 0 0 0.055791654 -1.54070818 0.055791654 -1.54070818;
	setAttr ".uvtk[369:618]" 0.055791654 -1.54070818 0.055791654 -1.54070818 0.055791654
		 -1.54070818 0 0 0.055791654 -1.54070818 0.055791654 -1.54070818 0.055791654 -1.54070818
		 0.055791654 -1.54070818 0.055791654 -1.54070818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.19838238 1.04858458 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.19838238 1.04858458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.19838238 1.04858458 0 0 -1.19838238 1.04858458 -1.19838238
		 1.04858458 -1.19838238 1.04858458 -1.19838238 1.04858458 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.19838238 1.04858458 -1.19838238 1.04858458 -1.19838238 1.04858458
		 -1.19838238 1.04858458 -1.19838238 1.04858458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
	setAttr ".uvtk[796:868]" 0.055791654 -1.54070818 0 0 0 0 0.055791654 -1.54070818
		 -0.039371729 1.55540323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.19838238 1.04858458
		 -1.19838238 1.04858458 -1.19838238 1.04858458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.19838238
		 1.04858458 -1.19838238 1.04858458 -1.19838238 1.04858458 0 0 0 0 -1.19838238 1.04858458
		 0 0;
	setAttr ".uvtk[869:1018]" -1.19838238 1.04858458 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055791713 -1.54070818
		 0.055791654 -1.54070818 1.013411641 1.22191072 1.025807619 1.4876014 0.42871124 0.98038065
		 0 0 0 0 0 0 0.055791654 -1.54070818 0 0 0 0 0 0 0.055791654 -1.54070818 0 0 0.055791654
		 -1.54070818 0.055791654 -1.54070818 0.055791654 -1.54070818 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.055791654 -1.54070818 0 0 0 0 0 0 0.055791654 -1.54070818 0 0 0.11895823
		 0.85322654 -0.063770652 1.71764052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.055791713 -1.54070818 0.055791654 -1.54070818 0.055791713
		 -1.54070818 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791713 -1.54070818
		 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791713 -1.54070818 0.055791713
		 -1.54070818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.058383226
		 1.25179648 1.056479573 1.26291955 1.08641994 1.28224444 1.0041801929 1.49014699 0.99296981
		 1.485883 1.062199473 1.37004268 0.96659803 1.54919219 1.06669426 1.35349929 0.94419098
		 1.72832441;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C53B7ACC-4564-2FBE-66E6-97ACD3066A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[630]" "e[633]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "17CB9062-4626-1A32-B79F-1A87ED1E2ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[635]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6C7D5ED3-4CDB-DF4E-9CB5-64875EF0438D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[632]" "e[634]" "e[637]" "e[711]" "e[713]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "EEB7C819-4ED2-8951-13AC-1D8FA1443D0D";
	setAttr ".uopa" yes;
	setAttr -s 1021 ".uvtk";
	setAttr ".uvtk[394:643]" -type "float2" 0.12739992 -0.41526604 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.26456797 0.067067504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28219384 0.06507349 0 0 -0.50411922
		 -0.033768654 -0.41746202 -0.091132045 -0.43185681 -0.071661085 -0.5089165 -0.0058559775
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48731506 -0.011955798 -0.43223256 -0.046817005
		 0.27661312 0.075330377 -0.42767566 -0.064114839 -0.50402892 -0.012288511 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[852:893]" 0.022566557 0.5240792 0.030397236 0.52470976 0.27038026
		 0.063656271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068827868 0.48666167 0 0 0 0 0.010733247
		 0.52717024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1016:1020]" -0.50772023 -0.01808238 -0.42363209 -0.071399868 -0.46601382
		 -0.14174324 -0.5089618 0.012067199 -0.45225877 -0.079951406;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B0F25AC5-4ACF-524A-EAFE-5BBB9CAB3FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[626]" "e[629]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "579276CA-4A66-C13E-B95B-18A9E332F8A1";
	setAttr ".uopa" yes;
	setAttr -s 1019 ".uvtk";
	setAttr ".uvtk[408:657]" -type "float2" -1.48088455 -0.70750463 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.70379949 -1.10622585 -1.070569038 -1.055572271 -1.13208795 -1.10699952
		 -1.10908222 -1.11113214 -1.087045193 -1.15455019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.12837362 -1.085725188 -1.086740017
		 -1.052933812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.48645973
		 -0.70752859 -1.074129581 -1.051782131 -1.1300019 -1.10047626 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[844:907]" -1.71770763 -1.094112635 0 0 0 0 -1.50089729 -1.47309792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.72447324 -1.085433006 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1.72405291 -1.071809411 -1.49466658 -0.71059418 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[992:1018]" -1.12604451 -1.10616493 -1.13396347 -1.12381375 -1.071057081
		 -1.047528505 -1.070886135 -1.068417549 -1.49970531 -1.4816016 -1.074081898 -1.15573061
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A555DE19-469C-FABA-457B-B1BE5794FE0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[627]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "D1B2D958-4539-2172-AD40-848080953429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8AA5C1E2-4BFF-DE1F-16A9-EC865EF3651C";
	setAttr ".uopa" yes;
	setAttr -s 1019 ".uvtk";
	setAttr ".uvtk[394:643]" -type "float2" 1.89724445 1.9279443 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0040948391 1.98805177 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.89724445 1.92794418 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.92190504 2.025175095 1.94167316 1.90206528 1.93091607 1.91341007
		 1.93037879 1.90886068 1.94488859 1.90365386 0 0 0 0 0 0 0 0 0 0 0 0 1.89724469 1.92794442
		 0 0 1.89724469 1.92794418 1.89724457 1.92794442 1.89724445 1.92794418 1.89724457
		 1.92794442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.93513417 1.91296339 1.94211411 1.90522826
		 1.89724457 1.92794418 1.89724445 1.92794418 1.89724445 1.92794442 1.89724445 1.92794418
		 1.89724457 1.92794442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0033123493 1.98969984
		 1.94248152 1.90281391 1.93222213 1.91307521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[844:893]" 1.92404234 2.028084278 0 0 0 0 1.85358882 1.97985089
		 0 0 0 0 0 0 0 0 1.89724445 1.9279443 1.89724445 1.92794442 1.89724445 1.92794418
		 0 0 0 0 0 0 1.92562521 2.0295434 0 0 0 0 0 0 1.89724469 1.92794418 0 0 0 0 1.89724445
		 1.9279443 0 0 1.92828655 2.029675961 2.002571106 1.99123716 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[992:1018]" 1.93115437 1.91221213 1.92760062 1.91351473 1.94278955
		 1.90286183 1.93915975 1.90196609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.89724457 1.92794418 1.89724445 1.92794418 1.89724457 1.92794418
		 1.89724457 1.92794442 1.89724445 1.92794442 2.0056967735 1.98575377 1.9223386 1.90385854;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "084BDA79-48DA-4CF8-268B-35B7B19D4A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[578]" "e[581]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "FAA473D2-4667-98F8-48DB-11B2F2D02339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[583]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E3E50879-42BF-CC18-16C6-5A9AEB92D081";
	setAttr ".uopa" yes;
	setAttr -s 1016 ".uvtk";
	setAttr ".uvtk[38:287]" -type "float2" -1.22493982 1.0966506 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[403:537]" -1.55803645 0.49788016 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.058524132 0.21632308 -1.067554355 0.24829294
		 -1.099990129 0.26308537 -1.10929704 0.24487802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.097171664
		 0.33589196 -1.085006714 0.34583899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[869:1015]" -1.23118043 1.027285933 0 0 -1.17353046 1.058527708
		 -1.61450946 0.483917 -0.72829372 0.60842723 -1.20820737 1.086579204 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "37333779-4BF6-2386-5403-C0AA28AF53B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[585]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "86A52AE7-408A-027C-E2B4-0B96E4CDB32D";
	setAttr ".uopa" yes;
	setAttr -s 1017 ".uvtk";
	setAttr ".uvtk[38:287]" -type "float2" 0.0024144948 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[403:537]" 0.012754381 0.074902922 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057105303 0.057241499 0.039210379 0.051814087
		 0.0050305724 0.02753482 0.0013324022 0.0098788589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065116882
		 0.049861401 0.020362079 0.046700522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[869:1016]" 0.016698331 -0.0089330673 0 0 -0.0016369224 -0.0044562221
		 0 0.085361421 0.012778997 0.083653569 0.00826478 -0.0024834275 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080406666 0;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "40EFD511-4D55-4FD9-47B9-71811F0B36B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[580]" "e[582]" "e[589]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "C8BD3437-447D-3271-C031-F0AD5EA6AAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[585]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8B4330DF-48BF-BBD7-B63D-DCBE76D76AAB";
	setAttr ".uopa" yes;
	setAttr -s 1019 ".uvtk";
	setAttr ".uvtk[38:287]" -type "float2" -0.0078189969 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[403:537]" -0.0082341451 -0.037676811 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069654047 0.0065236837 -0.065436959
		 -0.070240147 -0.013626575 -0.025609259 -0.033394992 0.0038517714 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.022541404 -0.063319802 0.030080616 -0.064322889 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[869:1018]" 0.0016339123 0.0054427385 0 0 -0.0099748373 0.001506567
		 -5.5511151e-017 -0.042344272 0.027708173 0.0082934499 -0.0029679537 0.0016741753
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.079512239
		 -0.02862075 0.059545457 -0.023230359 0.02303797 -0.096683815;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "66764841-47FB-2B84-2C1C-CBBDAAC53386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[585]" "e[591]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4C59136F-40E4-4742-9711-809B71C5214F";
	setAttr ".uopa" yes;
	setAttr -s 1021 ".uvtk";
	setAttr ".uvtk[38:287]" -type "float2" -0.97916299 0.036035337 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[403:537]" -0.98045093 0.083566017 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98899591 0.050177313 -0.96977502 0.052647926
		 -0.98808753 0.03538584 -0.97207391 0.013215851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98817384
		 0.044959448 -0.98815423 0.046273448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[869:1020]" -0.97341162 0.034523167 0 0 -0.98294944 0.038499333
		 -0.98839903 0.089971788 -0.99530196 0.055407442 -0.97600174 0.034672536 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0118016 0.038983297
		 -0.98869407 0.048908219 -0.98462749 0.053955555 -0.98961556 0.033213075 -0.93144995
		 0.036035381;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "CAD48419-4555-ED99-878A-758E59618389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1124]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "64C0B442-4D6A-4D94-4486-F7BA96982E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1113]" "e[1136]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A2B8BBF4-4E90-5399-E821-EFB769703FB8";
	setAttr ".uopa" yes;
	setAttr -s 1020 ".uvtk";
	setAttr ".uvtk[18:267]" -type "float2" -1.19245219 1.025063276 -1.14488673
		 1.047016978 -1.13047647 1.078863978 -1.18791056 1.065386534 0 0 0 0 0 0 0 0 -1.42503214
		 1.022747993 -1.37723076 1.00049328804 -1.37255645 1.050397158 -1.42951226 1.063412666
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.24021602 1.0035920143 -1.24486542 1.052329779
		 0 0 0 0 0 0 0 0 0 0 -1.47743297 -0.29116714 -1.47424936 -0.23358822 0 0 0 0 0 0 0
		 0 0 0 -1.18408012 1.26458836 -1.11265087 1.27523875 -1.12673509 1.30576861 -1.18986821
		 1.30438375 -1.36159313 1.25397992 -1.25596607 1.25539899 -1.25240135 1.30414486 -1.36544812
		 1.30194163 -1.43387461 1.26234674 -1.42840397 1.30171454 0 0 0 0 0 0 0 0 -0.41391897
		 0.1348685 -0.41223454 0.091195345 -0.3633607 0.087607861 -0.37889916 0.11421156 -0.46311575
		 0.13409352 -0.46442193 0.090657949 0 0 -1.43306208 0.51152962 0 0 0 0 -1.17940271
		 1.14541221 -1.1037097 1.14310741 -1.36304712 1.14813268 -1.2542789 1.14927936 -1.43803763
		 1.1435616 0 0 0 0 -0.41182435 0.03929925 -0.36274797 0.042070389 -0.46406752 0.038797736
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.41316342 -0.005368948 -0.37806612 0.016760588 -0.46233767 -0.0061645508
		 0 0 -1.43612826 0.45605779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[274:517]" -1.18341827 1.10548282 -1.11676407 1.11093402 -1.36788237
		 1.099493504 -1.2494688 1.10087574 -1.43399799 1.10367036 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.44550097 0.28648901 -1.4497906 0.20888257 -1.44041789 0.37845147 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95546389 0.73117054 0 0 0 0 -0.9219746 0.79758328 0
		 0 0 0 -1.45947862 0.6368224 0 0 0 0 0 0 -1.66405666 0.73389548 -1.69714832 0.79982656
		 0 0 -1.16056299 0.63331854 0 0 0 0 -0.87682539 1.30858624 -0.8463617 1.23650146 0
		 0 0 0 -1.044370413 1.51522946 -0.94776636 1.44817448 0 0 0 0 -1.46527827 1.57204533
		 -1.15274334 1.56971121 0 0 -1.57333934 1.51640487 0 0 0 0 -1.77179074 1.23693514
		 0 0 0 0 -0.85820872 0.933617 0 0 -1.76021314 0.93519616 0 0 -0.88948655 0.86498469
		 0 0 -1.72926879 0.86684674 -1.47264361 1.045298696 -1.4870255 1.077208996 -1.20135117
		 1.38541806 -1.15731502 1.36492324 -1.37347305 1.3963995 -1.24560642 1.40244162 -1.41780257
		 1.3815378 -1.50562191 1.27284408 -1.49175227 1.30323982 -1.51389086 1.14157295 -1.50076747
		 1.1093359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91029125
		 1.37925041 -1.14161825 1.33568072 -1.19590783 1.34424806 -1.36935592 1.34966338 -1.24897408
		 1.3531971 -1.42274797 1.34098363 -1.6699146 1.44904101 0 0 -1.47708583 1.33299327
		 -1.46153462 1.36204195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[541:767]" -1.46494651 -0.065314054 -1.46072817 0.011002541 -1.47002971
		 -0.15727413 -1.45285678 0.15341067 -1.45754552 0.068581343 -0.51289839 0.04098773
		 -0.49741942 0.01572597 -0.51352996 0.08654213 -0.4981541 0.11317778 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.10754704 -0.085068822 -1.11263037 -0.17703187 0 0 0 0 -1.088101625 0.26673412
		 -1.083018541 0.35869658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27834907 0.53076541 0
		 0 -0.59727228 0.53433084 0 0 0 0 0 0 -0.27896097 -0.40516841 0 0 0 0 -0.59788203
		 -0.40161377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12353039 0.32639527 -0.044240654
		 0.1840415 -0.30727246 0.44269347 -0.56882083 0.44228601 0 0 -0.04430145 -0.056490779
		 -0.12280822 -0.19295555 -0.3076382 -0.31320918 -0.56874108 -0.31366241 0 0 -0.75368524
		 -0.19255805 -0.83156824 -0.056194842 0 0 -0.83239806 0.18433261 -0.75245893 0.32683754
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.20241523 0.26143312 -0.14250809 0.15526414 -0.34036699 0.3468945 -0.53638768
		 0.34496021 -0.14119649 -0.026838779 -0.20111513 -0.12786317 -0.33999112 -0.21599042
		 -0.53574431 -0.21796048 -0.67442083 -0.12843412 -0.73353374 -0.027201653 -0.73527002
		 0.15492034 -0.67453587 0.26089907 -0.33296803 0.15311575 -0.30556145 0.10556364 -0.39503741
		 0.19032216 -0.48227698 0.18866229 -0.30430427 0.024235725 -0.33154801 -0.020903826
		 -0.39399385 -0.059891462 -0.48122054 -0.061544657 -0.54346919 -0.022302747 -0.5706737
		 0.022904396 -0.57199311 0.10424495 -0.5445435 0.15172791 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.035682201 -0.25783676 -0.8222276
		 0.38729525 0 0 -1.11684978 -0.25334901 0 0 -0.82412851 -0.25238562 -0.99756134 0.43181646
		 0 0 -1.078728914 0.4363029 0 0 -1.011223555 0.18464136 -0.052852094 -0.25306612 0
		 0 -1.092391253 0.18912792;
	setAttr ".uvtk[769:1017]" -0.053281844 0.38656116 -1.022161245 -0.013238668
		 0 0 -1.10332882 -0.0087522268 0 0 -1.031462669 -0.18151897 -0.91891026 0.20780849
		 -0.92139184 -0.079894543 -1.0018508434 0.35421014 -1.0069339275 0.26224768 0.042054236
		 -0.080324769 0.045698404 0.20735931 -1.026379466 -0.089555264 -1.1200335 -0.31092781
		 -1.075662851 0.4917748 -1.095457435 0.13365591 -1.10014629 0.048826575 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.056452274 0.6799103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.56332922 0.68281859 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.74116623 1.30897403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.70756626 1.37977564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".uvtk[1018:1019]" -1.48212314 -0.37599647 -1.12472367 -0.39575726;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FABC66B3-4B6A-D57F-98D2-0DB75CB837BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:711]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C75FC73B-4E34-DEF8-E933-0A9F30F5B0AD";
	setAttr ".uopa" yes;
	setAttr -s 1020 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13364071 -0.84733528 0.11154091 -0.90544003
		 0.24111855 -1.9525677 0.13611794 -0.84791678 0.15808362 -0.85276031 0.14846039 -0.91187668
		 0.20075494 -1.95247793 0.16285068 -0.85244101 0.20504093 -0.85109174 0.22152239 -0.9110325
		 0.22436309 -0.91055864 0.207564 -0.85073537 0.13011295 -0.84588319 0.24979728 -1.95258367
		 0.28283039 -0.18805701 -0.86092663 -0.43305707 -0.86063445 -0.43571568 -0.85693854
		 -0.43644607 -0.58147514 -0.39035547 -0.6296646 -0.41320533 -0.64399815 -0.44577682
		 -0.58567357 -0.43145165 0.17244923 -0.85231805 0.17972988 -1.9524684 0.1739223 -1.95245898
		 0.17799479 -0.85313082 -0.34473777 -0.38554692 -0.39363319 -0.3633959 -0.39786544
		 -0.41424632 -0.33974844 -0.42689559 0.21121484 -0.84960574 0.12487727 -1.95248818
		 0.23549554 -0.90718281 0.2148599 -0.8484751 -0.87259859 -0.4349854 0.26905143 -0.18596071
		 -0.87600243 -0.43305707 -0.87629449 -0.43571573 1.084894896 0.043815196 0.19495052
		 -1.95248175 -0.53307891 -0.36799464 -0.52783215 -0.41755971 0.10077631 -0.90108067
		 0.12658876 -0.84443462 -0.86433035 -0.43498534 0.2771748 -0.18575269 -0.85518575
		 -0.44944745 0.91460752 0.96698606 0.91461575 0.90694493 -0.85606217 -0.45152187 0.15282381
		 -0.8514033 0.1507442 -0.85069859 0.21816751 -1.95250273 0.21429816 -1.95249462 -0.58747303
		 -0.63427567 -0.66007447 -0.64587045 -0.64541507 -0.67680079 -0.58116144 -0.67472559
		 -0.40688008 -0.62160534 -0.51439136 -0.62416327 -0.51750636 -0.67382324 -0.40245017
		 -0.67038882 -0.33321065 -0.62936074 -0.33836475 -0.66949409 0.18807292 -0.85302848
		 0.1603772 -1.952456 0.19861069 -0.91325057 0.19020849 -0.85251969 -1.052720189 0.50184858
		 -1.054880857 0.54599333 -1.10433984 0.54910922 -1.088348746 0.52237028 -1.0029803514
		 0.50314736 -1.002114296 0.5470832 -0.85518575 -0.44059491 0.91472173 0.1299575 0.14108306
		 -0.84907633 0.23337924 -1.95253396 -0.59349072 -0.51300585 -0.67056918 -0.5114575
		 -0.40651557 -0.51383954 -0.51722747 -0.5161534 -0.33022481 -0.50839579 0.21383354
		 -0.91209525 0.19998482 -0.85179597 -1.055838823 0.59846652 -1.10543621 0.59515047
		 -1.0030156374 0.59952068 0.20664757 -1.87939644 0.206633 -1.87525821 0.87057012 -1.27912748
		 0.20296848 -1.87939799 0.89888149 -1.2765038 0.88420254 -1.27675045 0.88439226 -1.2827723
		 0.8989715 -1.28256869 0.91141194 -1.27416682 0.17188817 -1.87520146 0.15654069 -1.87935078
		 0.16041803 -1.87934971 0.16042536 -1.87520921 0.15654641 -1.87521148 0.1391961 -1.87953222
		 0.13908124 -1.87540555 0.13130015 -1.87957239 0.13393188 -1.87955785 0.13394701 -1.87542391
		 0.131378 -1.87543237 0.11870581 -1.87939882 0.1250034 -1.87948096 0.12504476 -1.87534606
		 0.11871374 -1.87526155 0.10348034 -1.87941444 0.25603625 -1.87531483 0.24346513 -1.87963223
		 0.24975771 -1.87954009 0.24971101 -1.87540376 0.2433832 -1.87549138 0.24083489 -1.87961757
		 -1.51860666 -0.42439786 0.21825051 -1.87940121 0.23557395 -1.87959075 -1.52454066
		 -0.43560076 0.2182419 -1.87526119 0.21438259 -1.87939858 0.21437237 -1.87525892 0.24518722
		 -1.76901186 0.28859812 -0.1723395 0.28421944 -0.17974323 0.28860995 -0.18210733 0.24131909
		 -1.76903796 0.29029185 -0.18497038 0.11808455 -1.76909232 0.25723326 -0.17276824
		 0.26183915 -0.18018037 0.26640695 -0.17819053 0.12968647 -1.76886904 0.24889421 -0.18084991
		 0.25596434 -0.1856091 0.2575534 -0.18267655 0.25679561 -1.76929545 0.27957705 -0.17780161
		 0.20087758 -1.76901627 0.20669582 -1.76902568 0.28917792 -0.2132864 0.28489226 -0.21578264
		 0.21445358 -1.7690382 0.30165601 -0.20651263 0.29344866 -0.20418751 0.29220536 -0.20730364
		 0.15653139 -1.76898706 0.24709189 -0.2118535 0.25492871 -0.20800167 0.25366807 -0.20492655
		 0.1739825 -1.76899135 0.26473528 -0.22640312 0.2671544 -0.21816176 0.26251191 -0.2162202
		 0.19505781 -1.76900709 0.28032458 -0.21777254 0.23357645 -1.7690767 0.29306284 -0.19103688
		 0.14129335 -1.7689811 0.25328243 -0.1917755 0.2809751 -0.18501109 0.28418988 -0.18664867
		 0.28540054 -0.18875217 0.2652303 -0.18536764 0.26848865 -0.1839745 0.26094842 -0.18925685
		 0.26208508 -0.18710953 0.27766919 -0.18372947 0.28464597 -0.2088536 0.28150079 -0.21059549
		 0.28754878 -0.20229781 0.28671592 -0.20452791 0.26032501 -0.2050693 0.25941724 -0.20286822
		 0.26906204 -0.21223384 0.26575601 -0.21095222 0.27824253 -0.21198863 0.28731364 -0.19309509
		 0.25918216 -0.19366533 -1.21616101 -0.14854226 0.15650201 -1.80030179 0.13132042
		 -1.80026734 -1.21898985 -0.15401942 0.11863643 -1.80039084 0.12497604 -1.80032504
		 0.25610378 -1.80054939 -1.51570022 -0.64337808 0.24977556 -1.80045772 -1.51863432
		 -0.63495564 0.218283 -1.80034792 -1.52562606 -0.62143224 0.21440786 -1.80034292 0.20083448
		 -1.80031776 0.20665407 -1.8003372 0.17977762 -1.80029714 0.19501626 -1.80030191 0.17395943
		 -1.80030656 0.16037989 -1.80030513 0.21828759 -1.8128351 -1.52541161 -0.59042943
		 -1.98841023 -0.58198988 -1.99632955 -0.58342195 -1.97191226 -0.61997712 -1.97614586
		 -0.60856581 -1.51898921 -0.67418438 0.24972442 -1.81294036 0.25604564 -1.81295562
		 0.11869925 -1.81286192 0.12502235 -1.81284261 -1.033026934 -0.15229073 -1.029291868
		 -0.13262421 -1.030772805 -0.13955492 -1.036886692 -0.14686736 -1.21625066 -0.13598464
		 0.15647411 -1.81278992 0.160339 -1.81279278 0.1717335 -1.81281507 0.17981929 -1.81278729
		 0.8841607 -1.34240294 0.87613773 -1.34349263 0.20670962 -1.81282341 0.21442592 -1.81283009
		 -1.9611299 -0.48445001 -1.97123742 -0.71916991 -1.97887385 -0.48192883 -1.99209857
		 -0.49836007 -1.96034276 -0.63444787 -1.95718908 -0.61791241 -1.95706177 -0.60994208
		 -1.95924163 -0.59690553 -1.95992935 -0.5801124 -1.97695971 -0.58093423 -1.97323418
		 -0.59246576 -1.04143703 -0.090807311 -1.041250944 -0.092931107 -1.030279875 -0.094709553
		 -1.028576136 -0.1861245 -1.041887641 -0.13185318 -1.042056084 -0.13869202 -1.036119223
		 -0.1379773 -1.033812046 -0.13212103 -1.042961836 -0.1439589 -1.042871118 -0.14717439
		 -1.0416044 -0.15390745 -1.042639375 -0.14190188 -1.033018589 -0.13903457;
	setAttr ".uvtk[250:499]" 0.24679446 -0.1850462 -1.21760583 -0.15185365 0.25452578
		 -0.18865931 0.26001501 -0.19143522 -1.054952621 0.64364922 -1.090211511 0.62090421
		 -1.0052357912 0.64496863 -0.85606217 -0.43852049 0.91471386 0.18780157 0.29180217
		 -0.18796188 0.28640595 -0.19089401 0.2374492 -1.76906264 -1.5220542 -0.62960821 -1.97672105
		 -0.60253537 -1.95784986 -0.60485613 -1.98337293 -0.58134019 -1.96201098 -0.49493212
		 -1.96157801 -0.48969334 -1.98679817 -0.49813646 -1.97996616 -0.49784219 0.23820439
		 -1.87960434 -1.52157378 -0.42999882 0.13859862 -0.84849757 0.23724875 -1.9525497
		 -0.5898239 -0.47231627 -0.65761924 -0.47856805 -0.40210602 -0.46427479 -0.52263415
		 -0.46693006 -0.3347576 -0.46782982 0.21767858 -0.91156429 0.20251456 -0.85144567
		 0.13651508 -1.87541497 0.13656396 -1.87954485 -1.030139804 -0.096851379 -1.041069269
		 -0.095053673 -1.04089427 -0.097174041 -1.032179117 -0.098655514 -1.031267643 -0.13223456
		 0.91468972 0.36462182 0.91467881 0.44554704 0.91470289 0.26872671 -1.98605478 -0.53151232
		 -1.97929037 -0.53116876 -1.9913249 -0.53178906 -1.98512411 -0.68144369 -1.96733391
		 -0.68520045 0.24969006 -1.85040879 -1.52890718 -0.76652956 0.11872309 -1.85029984
		 0.25601462 -1.85035753 0.12504596 -1.85034823 -1.030142188 -0.17272043 -1.038745999
		 -0.17456591 -1.027719498 -0.11247684 -1.029852867 -0.11232416 -1.032595158 -0.11214058
		 -1.04119873 -0.11105239 0.156515 -1.85024583 -1.21646309 -0.098350652 0.1603874 -1.85024285
		 0.89915395 -1.3024931 0.91334373 -1.30522931 0.88419759 -1.30261219 0.20654789 -1.85028923
		 0.2028484 -1.85028791 0.21819577 -1.85030067 0.2143155 -1.85029626 -1.52485526 -0.49749985
		 -1.96148074 -0.52903414 -1.97905993 -0.53876019 -1.98580897 -0.53915232 -1.99108255
		 -0.53949833 -1.98424172 -0.67370892 -1.9664135 -0.67745584 0.24336249 -1.84473944
		 0.24968785 -1.84469879 0.10350949 -1.84462738 0.1187247 -1.84459507 0.12504452 -1.84463477
		 -1.039124966 -0.17141339 -1.024524212 -0.11591722 -1.027843356 -0.1155962 -1.029978991
		 -0.11540368 -1.032727242 -0.11518937 -1.041266441 -0.11421649 0.1390571 -1.84465981
		 0.15650553 -1.84453893 0.16037625 -1.84453654 0.91259146 -1.31143904 0.89930701 -1.30999184
		 0.88429993 -1.31013656 0.2028648 -1.84457278 0.20655909 -1.8445797 0.21432126 -1.84459066
		 0.21820015 -1.84459591 -1.52492881 -0.51165628 -1.96135128 -0.53680724 -1.66947889
		 -0.63469166 -1.6723299 -0.66080505 -1.67150879 -0.62632346 -1.67403305 -0.62100452
		 -1.67670977 -0.61281258 -1.67653883 -0.58653772 -1.6762929 -0.52002442 -1.6760627
		 -0.45582005 -1.67625701 -0.50807106 -1.6739651 -0.45034114 -1.67186725 -0.44486216
		 -1.68645895 -0.79068357 -1.68082523 -0.7387296 -1.6795243 -0.72685623 -1.15501857
		 -0.145055 -1.15509307 -0.13441849 -1.1560998 -0.14837161 -1.15711987 -0.15052505
		 -1.15793884 -0.15391219 0.13134414 -1.8128345 -1.15677738 -0.16448113 -1.15384626
		 -0.19121519 -1.21541715 -0.20160004 -1.15778232 -0.07483761 -1.15331519 -0.19602069
		 0.13136828 -1.85039592 -1.15693533 -0.077055447 -1.15608871 -0.079273209 -1.1552422
		 -0.081490993 -1.15518594 -0.10264087 -1.15517426 -0.10748132 0.14785993 -0.80545318
		 0.14997137 -0.8065415 -0.82582289 -0.093676455 0.15126932 -0.80047333 0.15149945
		 -0.80690604 -0.85921425 -0.16163638 0.19719762 -0.80800474 0.19940206 -0.80719393
		 -0.31374004 0.0076811481 0.19467834 -0.80269665 0.19346809 -0.80904144 0.19501114
		 -0.80884647 -0.10446023 -0.088980906 -0.070078492 -0.1557487 0.14572185 -0.80438489
		 -0.6180675 0.0080970228 -2.21615386 -1.30939603 0.16093189 -0.80866015 -0.89978862
		 -0.68230331 -0.93155998 -0.60924357 0.1617732 -0.80925649 0.16641837 -0.80945599
		 -0.72705305 -0.89089602 -0.82610095 -0.82365364 0.17121083 -0.809466 0.980416 0.74782956
		 -0.29797807 -0.94429708 -0.61615735 -0.94521517 0.17843145 -0.8100428 -0.18856037
		 -0.88651705 -0.25033283 -1.72952724 0.18438256 -0.81034899 0.010513604 -0.59993029
		 0.18188605 -0.80461371 0.15454233 -0.80765671 -0.9226926 -0.30078825 0.19038594 -0.8094613
		 -0.0044528013 -0.2928876 0.15302378 -0.80727702 -0.89157599 -0.23059221 0.1919255
		 -0.80924547 -0.036673948 -0.22363535 -0.2960324 -0.40800121 -0.28105551 -0.44033369
		 -0.56861782 -0.75709593 -0.61366183 -0.73669678 -0.39328527 -0.76646054 -0.52338743
		 -0.77395916 -0.34831542 -0.75086439 -0.26006261 -0.63929057 -0.27386135 -0.67037904
		 -0.25302875 -0.5055719 -0.26672786 -0.47289342 0.26271439 -0.19031793 0.26349223
		 -0.18847126 0.28323874 -0.20749193 0.28051001 -0.20876002 -0.88086683 -0.45152187
		 0.26138675 -0.20230442 -0.87289071 -0.45829988 0.26668245 -0.20907944 0.27767968
		 -0.21000254 -0.88174325 -0.44059491 -0.88086683 -0.43852049 0.1429584 -0.84294122
		 -2.061383963 -1.90873837 0.14062887 -0.8423894 0.13829732 -0.84183311 0.13596314
		 -0.84127331 0.13264936 -0.83986646 0.21268225 -0.84233141 0.12934017 -0.83845776
		 0.20924345 -0.84343171 0.20342264 -0.84486943 0.2058042 -0.84452742 0.20104513 -0.84520686
		 0.19867086 -0.84553897 -0.40077937 -1.21113062 -0.88713545 -1.78414488 -0.87762582
		 -1.6903398 -0.9005664 -1.70569277 -0.86705333 -1.80079019 0.1725713 -0.84597117 0.17972726
		 -0.84537387 0.38428611 0.54039478 0.45937937 0.65363604 0.49475294 0.66225547 0.48786098
		 0.6963315 -2.048223734 -1.96613371 0.16180778 -0.84454042 -1.34322953 -1.30603766
		 -1.46632147 -1.31204391 -1.43979406 -1.32273173 -1.3207233 -1.32981622 0.16886353
		 -0.84580582 0.5132423 0.58537233 0.49020106 0.55779874 0.18717021 -0.84506738 0.15443587
		 -0.84353739 0.18306744 -0.81030369 0.18549755 -0.84461576 -0.86309105 -1.71146846
		 -0.87094057 -1.77378821 -1.34310138 -1.33926916 -1.42123532 -1.34707427 -2.06250906
		 -1.95196986 -1.43814862 -1.3329618 -1.32888389 -1.3276701 0.16137081 -0.80868673
		 -0.86497635 -0.75388521 -0.62994891 -0.70709383 -0.57459301 -0.71524304 -0.39796907
		 -0.7189275 -0.52047831 -0.72379363 -0.34370854 -0.70952886 -0.090958603 -0.81692398
		 0.18055674 -0.80465096 -0.28847778 -0.70082211 -0.30400252 -0.73055702 -0.24573869
		 -1.72481787 -0.88050836 -1.78491855 -0.87402695 -1.69765306;
	setAttr ".uvtk[500:749]" 0.18633145 -0.84532046 0.18539339 -0.85346061 0.18271151
		 -0.8538909 0.18697023 -0.91362977 0.16424668 -1.95245373 0.16430646 -1.87520695 0.16429728
		 -1.87934911 0.16817921 -1.87934947 0.16819012 -1.8752048 0.16426039 -1.85023963 0.16813344
		 -1.85023606 0.16420197 -1.81279826 0.16424739 -1.84453428 0.16811877 -1.8445313 0.16806275
		 -1.81280637 0.16425842 -1.8003093 0.16813815 -1.8003149 0.24942333 -0.21596241 0.16816461
		 -1.76899135 0.25643927 -0.21099317 0.25812137 -0.21385622 0.26133054 -0.2072112 0.26254117
		 -0.20931458 -0.87999052 -0.45359635 0.2639007 -0.20790631 -0.87259859 -0.45505697
		 -0.87629449 -0.45432663 -0.86433035 -0.45505697 -0.85693848 -0.45359635 -0.86063445
		 -0.45432663 0.28578255 -0.20670623 0.29076687 -0.21035385 0.21057466 -1.76903176
		 0.21053171 -1.80033922 0.21056634 -1.81282604 0.21044099 -1.84458542 0.21050265 -1.87525797
		 0.2104331 -1.85029221 0.2105149 -1.87939692 0.15545219 -0.85208249 0.21042883 -1.9524864
		 0.91463971 0.73146957 0.91465068 0.65188932 0.91462666 0.8273648 0.91467088 0.50339121
		 0.91465873 0.59184825 -0.95361483 0.59781742 -0.96953171 0.62320018 -0.95249921 0.55175936
		 -0.96776825 0.52466428 0.88326555 -1.25770974 0.89943552 -1.25784278 0.2030243 -1.89692807
		 0.20669553 -1.89693367 0.21055594 -1.89693916 0.21441749 -1.89694476 0.21828002 -1.89695072
		 0.23507631 -1.89709973 0.23798713 -1.89711571 0.24089819 -1.89713073 0.24380934 -1.89714694
		 0.24996778 -1.89707744 0.10345614 -1.89699876 0.11866134 -1.89692974 0.12481463 -1.89700544
		 0.13096678 -1.89707851 0.13387555 -1.89706564 0.13678426 -1.89705181 0.13969302 -1.89703929
		 0.15648043 -1.89691615 0.16034085 -1.89691818 0.16420001 -1.89692187 0.1680575 -1.89692748
		 0.9075138 -1.25648284 1.069744587 -1.17490339 0.72982097 -1.07201159 0.54195642 0.73141861
		 0.54194343 0.8273139 0.72270644 -1.059443474 0.71448678 -1.054792881 0.54200649 0.36457109
		 0.54201967 0.26867589 0.72694957 -0.3257992 1.0667243 -0.42842707 1.073840618 -0.44099405
		 1.082265735 -0.44600579 0.94313157 -0.95125848 0.93915057 -0.96336311 0.96143556
		 -0.95554012 0.95515704 -0.94445038 -1.1856637 0.10009689 1.17687893 -0.8286832 -0.86313021
		 0.099830799 0.93601686 -0.93869168 0.94804275 -0.93188351 0.82156456 -0.70847678
		 -1.19484496 1.046522379 0.92987359 -0.92784005 0.95222342 -0.92013681 -0.87231374
		 1.046267271 0.85342872 -0.54920685 0.85760927 -0.53746009 0.8352595 -0.54516327 0.84140289
		 -0.55601501 0.61987162 -0.67211711 0.86054301 -0.56177378 0.8485176 -0.56858182 0.86682147
		 -0.5728637 0.84453666 -0.58068657 0.97513151 -0.79222775 1.16845393 -0.8236717 -1.34435654
		 0.30513552 -1.42602515 0.44825387 -1.15733838 0.18945833 -0.89286411 0.19260889 1.16133749
		 -0.81110454 -1.42848217 0.69148147 -1.3505249 0.83029711 -1.16488338 0.95383322 -0.90086013
		 0.95702553 0.62809145 -0.67676795 -0.71257591 0.836501 -0.63239241 0.69942552 0.6352061
		 -0.68933606 -0.62903482 0.45621207 -0.70837748 0.31127357 0.79649162 -1.06059289
		 0.78957969 -1.04566586 1.053010225 -1.10427117 1.11511683 -0.86135906 0.77585721
		 -1.021426201 1.10139167 -0.83712053 0.83829939 -0.7791087 1.094873548 -0.82289326
		 1.00026011467 -0.44021568 1.006778121 -0.45444307 0.74368411 -0.39643165 0.68124247
		 -0.63875008 1.020503283 -0.47868171 0.69496506 -0.66299009 0.95839638 -0.72159541
		 0.70187694 -0.677917 0.78731954 -0.57869697 0.8010422 -0.60294211 0.80520713 -0.50510347
		 0.89228952 -0.50135112 0.90070719 -0.51450396 0.91443384 -0.53874683 0.89687347 -0.61292374
		 0.80985397 -0.61679482 0.73108673 -0.64253986 0.71736491 -0.61830187 0.76459044 -0.43335959
		 0.96082783 -0.4558889 0.97065842 -0.47489765 0.98438317 -0.49913409 0.93749011 -0.68466783
		 0.91429818 -0.69779754 0.99148756 -0.99559999 1.0090478659 -0.92142349 0.9044683
		 -0.99947119 0.89565647 -0.98561847 0.88193393 -0.96137351 0.899822 -0.88778007 0.98690367
		 -0.88402802 0.99532133 -0.89718086 1.078996778 -0.88181114 1.090636492 -0.90071821
		 0.83592534 -1.044924498 0.82570142 -1.025215864 0.81197965 -1.00097799301 0.85920548
		 -0.81603628 1.055441618 -0.8385663 1.065272093 -0.857575 0.76454854 -0.62359631 0.77544117
		 -0.64292657 0.75082707 -0.59935927 0.78391409 -0.46749219 0.92669952 -0.47521505
		 0.937199 -0.49384531 0.95092344 -0.51808047 0.91816652 -0.65053499 0.87005544 -1.025602579
		 1.012780666 -1.033210993 0.85916281 -1.0062725544 0.8454417 -0.98203552 0.87852919
		 -0.850169 1.021313429 -0.85789227 1.031812787 -0.8765223 1.045537114 -0.90075761
		 -1.26526821 0.37165141 -1.32695818 0.47838256 -1.12487614 0.28667703 -0.92667973
		 0.29068547 -1.33019114 0.66251183 -1.27065909 0.76529539 -1.13115001 0.85586405 -0.93322444
		 0.85990584 -0.79205686 0.77082866 -0.73122168 0.66908103 -0.72755897 0.48493683 -0.78786397
		 0.37713483 -1.13438702 0.48254925 -1.16259861 0.53034711 -1.071232677 0.44557595
		 -0.98303294 0.44816783 -1.16472137 0.61257297 -1.13764501 0.65850353 -1.07490778
		 0.69858176 -0.98672122 0.70116681 -0.92336422 0.66213709 -0.89538163 0.61670834 -0.89319569
		 0.53447032 -0.92045557 0.486168 0.88239741 -0.80290675 0.901721 -0.83703917 0.80073768
		 -0.98276824 0.83486903 -0.96344697 1.0089120865 -1.080473304 0.98958874 -1.046340585
		 1.032104135 -1.067343354 1.056507707 -0.92004347 0.92301393 -0.87465018 0.87498695
		 -0.94738805 0.96829569 -1.0087296963 1.016391993 -0.93610698 0.99602294 -0.51804125
		 0.96189409 -0.53736663 0.78778243 -0.42022976 0.80710614 -0.45436236 0.70612305 -0.60009205
		 0.7402544 -0.58077061 0.74131083 -0.66224861 0.89497435 -0.6636647 0.92177826 -0.5534302
		 0.82839918 -0.49197361 0.78037256 -0.56471157 0.87368143 -0.62605357 0.86149144 -0.76597887
		 0.76701105 -1.0085170269 1.029818296 -1.117401 1.12436008 -0.87496579 0.9418993 -0.92103195
		 0.92379367 -0.93623185 0.9494099 -0.96234816 0.96758461 -0.94726574 0.93520433 -0.73472548
		 1.029746771 -0.49228868 0.76687622 -0.38330194 0.67239618 -0.6258409;
	setAttr ".uvtk[750:999]" 0.85479593 -0.57967174 0.87297058 -0.56458902 0.84728515
		 -0.53835523 0.82917953 -0.55355501 0.45729375 0.90688246 -0.63719422 0.25086904 0.63516879
		 -0.699139 0.54193246 0.90689403 0.98715723 -0.78541958 -0.64196986 0.89773649 0.45739186
		 0.18773916 0.7149238 -0.33260742 0.54203057 0.18775079 1.066965461 -0.41898581 0.45735675
		 0.44548458 -1.42189419 0.89034861 1.16157866 -0.80166334 0.54199547 0.44549608 0.80953872
		 -0.71528482 -1.41476238 0.24356008 0.45732868 0.65182686 1.08177042 -1.16809559 0.54196733
		 0.65183842 0.72978365 -1.081814766 0.45730454 0.82730228 -0.54130769 0.43337893 -0.54181069
		 0.72433132 0.45738083 0.2686643 0.45736772 0.3645595 -1.51605499 0.71467835 -1.51672781
		 0.42373309 0.45731771 0.73140711 0.54192436 0.96693516 0.54203862 0.12990662 0.54198754
		 0.5033403 0.54197562 0.59179735 -0.86732775 -0.44818866 0.1718753 -1.87935114 0.17172498
		 -1.89693511 0.87146711 -1.27458143 0.8751446 -1.25655234 0.17180121 -1.84452796 0.17181736
		 -1.85023141 -1.21643639 -0.1040832 0.13903356 -1.81281745 0.13136435 -1.84467626
		 -1.21884108 -0.16990572 -1.52739584 -0.75246412 0.24340692 -1.81293106 0.2356717
		 -1.84472096 0.23566431 -1.85044348 0.87113732 -1.31171381 0.87043273 -1.30553961
		 0.17979652 -1.89698172 0.19494119 -1.89693594 0.16008162 -0.91256583 0.20295176 -1.87526107
		 0.20304424 -1.81282079 0.28949869 -0.22319436 0.28301108 -0.22640026 -0.86500281
		 -0.44598055 -0.86571175 -0.4472149 -0.86500281 -0.44388342 -0.86571175 -0.44270951
		 0.25099024 -1.7691617 0.29458019 -0.17617816 -0.72355902 -0.04042995 0.15295351 -0.80147934
		 0.16813725 -0.80411571 0.17010605 -0.80427229 0.91231972 -1.27866518 0.90777868 -1.34350657
		 0.89975029 -1.34247899 0.25813383 -0.22362423 0.25215143 -0.21978575 -0.87192625
		 -0.44598061 -0.87121725 -0.4472149 -0.86960125 -0.44818866 -0.87192625 -0.44388342
		 -0.87121725 -0.44270951 -0.86960125 -0.44167531 0.12388641 -1.76899147 0.26372105
		 -0.1695627 -0.20753737 -0.038047414 0.19657445 -0.80193812 0.17725158 -0.80457348
		 0.179243 -0.80467492 0.29993671 -0.21091634 0.29783732 -0.21511263 0.16040879 -1.76898873
		 0.24507654 -0.2075215 -0.37907326 -1.20956016 0.18801439 -0.84385204 0.18395954 -0.80979335
		 -0.87686116 -1.075034022 -0.019902166 -0.67358738 0.18323493 -0.80456924 0.16352493
		 -0.80370909 0.16484219 -0.80387485 -1.41837645 -2.11342692 -1.42440939 -2.11901712
		 -2.064044476 -1.9358139 0.15524673 -0.84386861 0.29529876 -0.21905458 0.16428667
		 -1.76899016 -0.3661859 -1.21112072 0.1835207 -0.80977684 -0.053360038 -0.7460162
		 0.16614699 -0.80402595 -1.43634689 -2.12393427 0.15614134 -0.84324408 0.16045719
		 -0.80917174 -1.4065913 -2.10826063 0.15370893 -0.84224576 -0.35515374 -1.22283578
		 -0.24156082 -1.71537375 1.10339236 0.18839872 0.17366117 -0.80957532 0.98571408 0.047571242
		 0.97584385 0.78671253 0.41333449 0.069192946 1.1247108 0.091463387 0.16845262 -0.85214263
		 -0.86732775 -0.44167536 0.190014 -0.80378383 0.19139767 -0.80361694 0.15427703 -0.80176789
		 0.15560329 -0.80208176 0.18862599 -0.80397898 0.15693671 -0.80242252 0.16219175 -0.80353439
		 0.17527503 -0.80453825 0.14962143 -0.79946959 0.19278356 -0.80347902 -1.037136078
		 -0.18839729 -1.15101767 -0.21704683 -1.96067309 -0.4792043 -1.99634528 -0.595595
		 -1.66976857 -0.43938288 0.23571661 -1.81289351 0.19497308 -1.81276131 0.13902664
		 -1.80030203 -1.2201767 -0.15743032 0.24343988 -1.80037975 0.23568577 -1.8754636 0.13906157
		 -1.8503809 -1.21480179 -0.20729396 0.24336606 -1.85045779 -1.21897149 -0.068755299
		 -1.2121166 -0.23219195 -1.22017121 -0.06648837 0.24081638 -1.8754828 0.23825049 -1.87547326
		 0.24086532 -1.79784477 0.29730803 -0.18000144 0.29963914 -0.18411022 0.13355339 -1.76891124
		 0.25143301 -0.1769079 0.13390207 -1.79773474 0.13648099 -1.79775202 -1.21777201 -0.07102266
		 0.23829803 -1.79785109 0.3016544 -0.18844199 0.1374222 -1.76895165 -1.21657276 -0.073290519
		 0.23574317 -1.80038965 -1.51563919 -0.41879779 -1.535501 -0.82804334 0.24507511 -0.18945009
		 0.21833241 -1.76904511 0.28199688 -0.16956031 0.17980236 -1.76899147 0.15426958 -0.91221964
		 0.10615563 -0.90325987 0.24399149 -1.95258081 0.18115151 -0.91344285 0.16811633 -1.95245123
		 0.22993124 -0.90887117 0.11907035 -1.95248437 0.14076138 -0.91091359 0.14461225 -0.91138786
		 0.1947296 -0.91337168 0.15650791 -1.9524579 0.2065593 -1.95247817 0.19084877 -0.91349345
		 0.13355678 -1.95248795 0.13068366 -1.95249581 0.11432266 -0.90616727 0.11809695 -0.90704274
		 0.13742685 -1.95247436 0.1218729 -0.90791804 0.13691074 -0.91044027 0.25560305 -1.9525913
		 0.14129651 -1.95246494 0.17533094 -0.91325867 -0.86092663 -0.45698535 -0.86403829
		 -0.45829993 0.28004855 -0.18688387 -0.85781485 -0.43437153 -0.87600243 -0.45698535
		 -0.87911409 -0.45567083 0.26622105 -0.18720311 -0.87289071 -0.43174249 0.28479433
		 -0.20373112 0.28401661 -0.20564526 0.26220369 -0.2042051 -0.88174325 -0.44944745
		 -0.85781485 -0.45567083 0.26305395 -0.20608896 0.28367701 -0.18987429 0.28452727
		 -0.1917581 0.2619366 -0.19223207 -0.87999052 -0.43644607 0.28534415 -0.19365883 0.26118767
		 -0.19416153 0.28554326 -0.20180166 0.26955628 -0.21021056 -0.86403829 -0.43174249
		 -0.87911409 -0.43437153 0.25601166 -1.84465694 0.10348499 -1.81296217 0.25612891
		 -1.89700747 0.10340488 -1.80056238 0.10350931 -1.85032415 0.10289061 -1.7693522 0.10385877
		 -1.95259976 -1.027253628 -0.098952591 -1.032592297 -0.092205413 -1.029403329 -0.098825015
		 -1.034581542 -0.14091367 -1.03050518 -0.16959161 -1.026162028 -0.13355452 -1.027201056
		 -0.14010522 -1.02437377 -0.11271439 -1.023897171 -0.099140786 -1.034821272 -0.14334752
		 -0.88217384 -1.69612694 -0.89017498 -1.67469394 -0.87896013 -1.79148865 -0.89751166
		 -1.77300167 0.22134492 -0.83864534 0.22409877 -0.84466308 0.24961203 -0.9015063 0.20496061
		 -0.80428034 0.20100197 -0.7994628 0.25605017 -1.87944925 0.10348922 -1.87527347 -1.98459578
		 -0.48805827 -1.98496699 -0.49334243 -2.00040268898 -0.49868211;
	setAttr ".uvtk[1000:1019]" -1.98609376 -0.5993461 -1.98066854 -0.59852612 -1.99939108
		 -0.54008132 -1.97810459 -0.63100088 -1.99960613 -0.53221184 -1.98892856 -0.71452624
		 -1.32963777 -1.31936336 -1.44717312 -1.32822967 -1.44722271 -1.23133457 -1.30948186
		 -1.3449955 -1.42724741 -1.30005527 -0.25470704 -1.73884511 -0.95510721 -1.68830645
		 0.50697815 0.73157734 0.41125613 0.56233346 0.47833058 0.57686543 0.51155037 0.69269425
		 0.44982293 0.68706298 0.91459548 1.055443048 0.5419122 1.055392146;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "08A0C460-4A43-639B-8CD8-8091CD7FDE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A386E0FC-4038-5CDD-A297-5787D39E4A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CDF7C118-4E20-B056-4A9E-A4AEF0FD8ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[133]" "e[136]" "e[186]" "e[192]" "e[220]" "e[226]" "e[277]" "e[317]" "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B938CD05-4901-F1F2-4E41-60A8B4B30EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[109]" "e[112]" "e[144]" "e[173]" "e[201]" "e[207]" "e[235]" "e[263]" "e[303]" "e[1047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9FFFE5C1-47C1-7C52-8A3F-848086E39FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[86]" "e[88]" "e[91]" "e[93:94]" "e[98:99]" "e[103:107]" "e[179]" "e[181]" "e[213]" "e[215]" "e[681]" "e[691]" "e[753]" "e[763]" "e[825]" "e[841]" "e[903]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1525EB20-4786-118C-2618-588CC31620C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[504]" "e[508]" "e[512]" "e[514]" "e[517]" "e[521:522]" "e[527:529]" "e[531]" "e[534]" "e[537]" "e[541]" "e[543]" "e[545]" "e[683]" "e[689]" "e[755]" "e[761]" "e[827]" "e[839]" "e[905]" "e[919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6FE20FE3-421F-0DAD-0768-99993A2142E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1194]" "e[1196:1197]" "e[1200]" "e[1203]" "e[1205]" "e[1207:1210]" "e[1215]" "e[1217]" "e[1223]" "e[1225]" "e[1231]" "e[1233]" "e[1239]" "e[1241]" "e[1276]" "e[1281]" "e[1283]" "e[1289]" "e[1292]" "e[1297]" "e[1299]" "e[1305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "D3C47985-43E7-8E2E-7464-A09E59E54C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[538]" "e[540]" "e[760]" "e[762]" "e[831]" "e[833:836]" "e[912]" "e[914]" "e[916]" "e[1121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "4F8751DD-496A-63C1-4D8B-30A6406721A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1111]" "e[1116]" "e[1120]" "e[1125]" "e[1128]" "e[1130]" "e[1134]" "e[1138]" "e[1142]" "e[1146]" "e[1148]" "e[1150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B995BAF6-42DA-A8D1-6BC5-5AA9D3EBF1B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1177:1179]" "e[1182]" "e[1185]" "e[1187]" "e[1189:1192]" "e[1245]" "e[1247]" "e[1253]" "e[1255]" "e[1261]" "e[1263]" "e[1269]" "e[1271]" "e[1308:1309]" "e[1315]" "e[1317]" "e[1324:1325]" "e[1331]" "e[1333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "511B2AB4-4566-A152-D492-C79A67B50049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[156:158]" "e[190]" "e[224]" "e[333]" "e[339]" "e[357]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "524BD039-43CE-309C-5176-51985598B3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[164:166]" "e[203]" "e[237]" "e[381]" "e[387]" "e[405]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "A3454B04-49AF-FD05-4136-88B645C98EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[312]" "e[314]" "e[849]" "e[852]" "e[854]" "e[856]" "e[932]" "e[934]" "e[936]" "e[942]" "e[944]" "e[987]" "e[991]" "e[1057]" "e[1063]" "e[1105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "5A99BE5C-48E3-7EA3-DD1B-6E9A162CC081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[8]" "e[29]" "e[598]" "e[657]" "e[663]" "e[729]" "e[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "8F60A627-457B-CB2E-D89A-E0A55D9C3DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19]" "e[571]" "e[573:574]" "e[587]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "17ED02B5-438B-95C0-D216-148B0188EC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[25]" "e[619]" "e[621]" "e[638]" "e[643]" "e[710]" "e[715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "F2CD31EF-4D0B-7461-DBEC-FEACDD57B211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[578:581]" "e[583:584]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "E4DE919D-47FB-0422-10DA-8F8D8B7F6373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[117]" "e[120]" "e[192]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "EE728C5D-41E9-3BCA-8134-E99CE4FA1A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[136]" "e[186]" "e[220]" "e[247]" "e[287]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "589823D9-414E-4098-7C4A-21BE7C0EAD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[133]" "e[277]" "e[317]" "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "5FC1412E-420D-511E-5991-428DF4E85B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[626]" "e[629]" "e[659]" "e[661]" "e[731]" "e[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "ABBF4BCF-4398-E3B8-9F09-41B266BA88EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[634]" "e[637]" "e[639]" "e[641]" "e[711]" "e[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge22.out" "pCubeShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "plane_uv_renderLayerManager.rlmi[0]" "plane_uv_defaultRenderLayer.rlid"
		;
connectAttr "plane_renderLayerManager.rlmi[0]" "plane_defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak16.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak24.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing21.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak28.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak29.out" "polyMapCut2.ip";
connectAttr "polyTweakUV1.out" "polyTweak29.ip";
connectAttr "pCubeShape1_pnts_1__pntx.o" "polyTweak29.tk[1].tx";
connectAttr "pCubeShape1_pnts_1__pnty.o" "polyTweak29.tk[1].ty";
connectAttr "pCubeShape1_pnts_1__pntz.o" "polyTweak29.tk[1].tz";
connectAttr "pCubeShape1_pnts_2__pntx.o" "polyTweak29.tk[2].tx";
connectAttr "pCubeShape1_pnts_2__pnty.o" "polyTweak29.tk[2].ty";
connectAttr "pCubeShape1_pnts_2__pntz.o" "polyTweak29.tk[2].tz";
connectAttr "pCubeShape1_pnts_3__pntx.o" "polyTweak29.tk[3].tx";
connectAttr "pCubeShape1_pnts_3__pnty.o" "polyTweak29.tk[3].ty";
connectAttr "pCubeShape1_pnts_3__pntz.o" "polyTweak29.tk[3].tz";
connectAttr "pCubeShape1_pnts_4__pntx.o" "polyTweak29.tk[4].tx";
connectAttr "pCubeShape1_pnts_4__pnty.o" "polyTweak29.tk[4].ty";
connectAttr "pCubeShape1_pnts_4__pntz.o" "polyTweak29.tk[4].tz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "polyTweak29.tk[5].tx";
connectAttr "pCubeShape1_pnts_5__pnty.o" "polyTweak29.tk[5].ty";
connectAttr "pCubeShape1_pnts_5__pntz.o" "polyTweak29.tk[5].tz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "polyTweak29.tk[7].tx";
connectAttr "pCubeShape1_pnts_7__pnty.o" "polyTweak29.tk[7].ty";
connectAttr "pCubeShape1_pnts_7__pntz.o" "polyTweak29.tk[7].tz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "polyTweak29.tk[8].tx";
connectAttr "pCubeShape1_pnts_8__pnty.o" "polyTweak29.tk[8].ty";
connectAttr "pCubeShape1_pnts_8__pntz.o" "polyTweak29.tk[8].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak29.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak29.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak29.tk[9].tz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "polyTweak29.tk[11].tx";
connectAttr "pCubeShape1_pnts_11__pnty.o" "polyTweak29.tk[11].ty";
connectAttr "pCubeShape1_pnts_11__pntz.o" "polyTweak29.tk[11].tz";
connectAttr "pCubeShape1_pnts_12__pntx.o" "polyTweak29.tk[12].tx";
connectAttr "pCubeShape1_pnts_12__pnty.o" "polyTweak29.tk[12].ty";
connectAttr "pCubeShape1_pnts_12__pntz.o" "polyTweak29.tk[12].tz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "polyTweak29.tk[13].tx";
connectAttr "pCubeShape1_pnts_13__pnty.o" "polyTweak29.tk[13].ty";
connectAttr "pCubeShape1_pnts_13__pntz.o" "polyTweak29.tk[13].tz";
connectAttr "pCubeShape1_pnts_15__pntx.o" "polyTweak29.tk[15].tx";
connectAttr "pCubeShape1_pnts_15__pnty.o" "polyTweak29.tk[15].ty";
connectAttr "pCubeShape1_pnts_15__pntz.o" "polyTweak29.tk[15].tz";
connectAttr "pCubeShape1_pnts_16__pntx.o" "polyTweak29.tk[16].tx";
connectAttr "pCubeShape1_pnts_16__pnty.o" "polyTweak29.tk[16].ty";
connectAttr "pCubeShape1_pnts_16__pntz.o" "polyTweak29.tk[16].tz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak29.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak29.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak29.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak29.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak29.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak29.tk[18].tz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "polyTweak29.tk[19].tx";
connectAttr "pCubeShape1_pnts_19__pnty.o" "polyTweak29.tk[19].ty";
connectAttr "pCubeShape1_pnts_19__pntz.o" "polyTweak29.tk[19].tz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "polyTweak29.tk[20].tx";
connectAttr "pCubeShape1_pnts_20__pnty.o" "polyTweak29.tk[20].ty";
connectAttr "pCubeShape1_pnts_20__pntz.o" "polyTweak29.tk[20].tz";
connectAttr "pCubeShape1_pnts_23__pntx.o" "polyTweak29.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty.o" "polyTweak29.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz.o" "polyTweak29.tk[23].tz";
connectAttr "pCubeShape1_pnts_25__pntx.o" "polyTweak29.tk[25].tx";
connectAttr "pCubeShape1_pnts_25__pnty.o" "polyTweak29.tk[25].ty";
connectAttr "pCubeShape1_pnts_25__pntz.o" "polyTweak29.tk[25].tz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "polyTweak29.tk[43].tx";
connectAttr "pCubeShape1_pnts_43__pnty.o" "polyTweak29.tk[43].ty";
connectAttr "pCubeShape1_pnts_43__pntz.o" "polyTweak29.tk[43].tz";
connectAttr "pCubeShape1_pnts_55__pntx.o" "polyTweak29.tk[55].tx";
connectAttr "pCubeShape1_pnts_55__pnty.o" "polyTweak29.tk[55].ty";
connectAttr "pCubeShape1_pnts_55__pntz.o" "polyTweak29.tk[55].tz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "polyTweak29.tk[61].tx";
connectAttr "pCubeShape1_pnts_61__pnty.o" "polyTweak29.tk[61].ty";
connectAttr "pCubeShape1_pnts_61__pntz.o" "polyTweak29.tk[61].tz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "polyTweak29.tk[62].tx";
connectAttr "pCubeShape1_pnts_62__pnty.o" "polyTweak29.tk[62].ty";
connectAttr "pCubeShape1_pnts_62__pntz.o" "polyTweak29.tk[62].tz";
connectAttr "pCubeShape1_pnts_65__pntx.o" "polyTweak29.tk[65].tx";
connectAttr "pCubeShape1_pnts_65__pnty.o" "polyTweak29.tk[65].ty";
connectAttr "pCubeShape1_pnts_65__pntz.o" "polyTweak29.tk[65].tz";
connectAttr "pCubeShape1_pnts_66__pntx.o" "polyTweak29.tk[66].tx";
connectAttr "pCubeShape1_pnts_66__pnty.o" "polyTweak29.tk[66].ty";
connectAttr "pCubeShape1_pnts_66__pntz.o" "polyTweak29.tk[66].tz";
connectAttr "pCubeShape1_pnts_73__pntx.o" "polyTweak29.tk[73].tx";
connectAttr "pCubeShape1_pnts_73__pnty.o" "polyTweak29.tk[73].ty";
connectAttr "pCubeShape1_pnts_73__pntz.o" "polyTweak29.tk[73].tz";
connectAttr "pCubeShape1_pnts_74__pntx.o" "polyTweak29.tk[74].tx";
connectAttr "pCubeShape1_pnts_74__pnty.o" "polyTweak29.tk[74].ty";
connectAttr "pCubeShape1_pnts_74__pntz.o" "polyTweak29.tk[74].tz";
connectAttr "pCubeShape1_pnts_77__pntx.o" "polyTweak29.tk[77].tx";
connectAttr "pCubeShape1_pnts_77__pnty.o" "polyTweak29.tk[77].ty";
connectAttr "pCubeShape1_pnts_77__pntz.o" "polyTweak29.tk[77].tz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "polyTweak29.tk[78].tx";
connectAttr "pCubeShape1_pnts_78__pnty.o" "polyTweak29.tk[78].ty";
connectAttr "pCubeShape1_pnts_78__pntz.o" "polyTweak29.tk[78].tz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "polyTweak29.tk[82].tx";
connectAttr "pCubeShape1_pnts_82__pnty.o" "polyTweak29.tk[82].ty";
connectAttr "pCubeShape1_pnts_82__pntz.o" "polyTweak29.tk[82].tz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "polyTweak29.tk[84].tx";
connectAttr "pCubeShape1_pnts_84__pnty.o" "polyTweak29.tk[84].ty";
connectAttr "pCubeShape1_pnts_84__pntz.o" "polyTweak29.tk[84].tz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "polyTweak29.tk[85].tx";
connectAttr "pCubeShape1_pnts_85__pnty.o" "polyTweak29.tk[85].ty";
connectAttr "pCubeShape1_pnts_85__pntz.o" "polyTweak29.tk[85].tz";
connectAttr "pCubeShape1_pnts_86__pntx.o" "polyTweak29.tk[86].tx";
connectAttr "pCubeShape1_pnts_86__pnty.o" "polyTweak29.tk[86].ty";
connectAttr "pCubeShape1_pnts_86__pntz.o" "polyTweak29.tk[86].tz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "polyTweak29.tk[87].tx";
connectAttr "pCubeShape1_pnts_87__pnty.o" "polyTweak29.tk[87].ty";
connectAttr "pCubeShape1_pnts_87__pntz.o" "polyTweak29.tk[87].tz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "polyTweak29.tk[88].tx";
connectAttr "pCubeShape1_pnts_88__pnty.o" "polyTweak29.tk[88].ty";
connectAttr "pCubeShape1_pnts_88__pntz.o" "polyTweak29.tk[88].tz";
connectAttr "pCubeShape1_pnts_89__pntx.o" "polyTweak29.tk[89].tx";
connectAttr "pCubeShape1_pnts_89__pnty.o" "polyTweak29.tk[89].ty";
connectAttr "pCubeShape1_pnts_89__pntz.o" "polyTweak29.tk[89].tz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "polyTweak29.tk[90].tx";
connectAttr "pCubeShape1_pnts_90__pnty.o" "polyTweak29.tk[90].ty";
connectAttr "pCubeShape1_pnts_90__pntz.o" "polyTweak29.tk[90].tz";
connectAttr "pCubeShape1_pnts_91__pntx.o" "polyTweak29.tk[91].tx";
connectAttr "pCubeShape1_pnts_91__pnty.o" "polyTweak29.tk[91].ty";
connectAttr "pCubeShape1_pnts_91__pntz.o" "polyTweak29.tk[91].tz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "polyTweak29.tk[93].tx";
connectAttr "pCubeShape1_pnts_93__pnty.o" "polyTweak29.tk[93].ty";
connectAttr "pCubeShape1_pnts_93__pntz.o" "polyTweak29.tk[93].tz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "polyTweak29.tk[94].tx";
connectAttr "pCubeShape1_pnts_94__pnty.o" "polyTweak29.tk[94].ty";
connectAttr "pCubeShape1_pnts_94__pntz.o" "polyTweak29.tk[94].tz";
connectAttr "pCubeShape1_pnts_99__pntx.o" "polyTweak29.tk[99].tx";
connectAttr "pCubeShape1_pnts_99__pnty.o" "polyTweak29.tk[99].ty";
connectAttr "pCubeShape1_pnts_99__pntz.o" "polyTweak29.tk[99].tz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "polyTweak29.tk[100].tx";
connectAttr "pCubeShape1_pnts_100__pnty.o" "polyTweak29.tk[100].ty";
connectAttr "pCubeShape1_pnts_100__pntz.o" "polyTweak29.tk[100].tz";
connectAttr "pCubeShape1_pnts_103__pntx.o" "polyTweak29.tk[103].tx";
connectAttr "pCubeShape1_pnts_103__pnty.o" "polyTweak29.tk[103].ty";
connectAttr "pCubeShape1_pnts_103__pntz.o" "polyTweak29.tk[103].tz";
connectAttr "pCubeShape1_pnts_108__pntx.o" "polyTweak29.tk[108].tx";
connectAttr "pCubeShape1_pnts_108__pnty.o" "polyTweak29.tk[108].ty";
connectAttr "pCubeShape1_pnts_108__pntz.o" "polyTweak29.tk[108].tz";
connectAttr "pCubeShape1_pnts_111__pntx.o" "polyTweak29.tk[111].tx";
connectAttr "pCubeShape1_pnts_111__pnty.o" "polyTweak29.tk[111].ty";
connectAttr "pCubeShape1_pnts_111__pntz.o" "polyTweak29.tk[111].tz";
connectAttr "pCubeShape1_pnts_112__pntx.o" "polyTweak29.tk[112].tx";
connectAttr "pCubeShape1_pnts_112__pnty.o" "polyTweak29.tk[112].ty";
connectAttr "pCubeShape1_pnts_112__pntz.o" "polyTweak29.tk[112].tz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "polyTweak29.tk[117].tx";
connectAttr "pCubeShape1_pnts_117__pnty.o" "polyTweak29.tk[117].ty";
connectAttr "pCubeShape1_pnts_117__pntz.o" "polyTweak29.tk[117].tz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "polyTweak29.tk[118].tx";
connectAttr "pCubeShape1_pnts_118__pnty.o" "polyTweak29.tk[118].ty";
connectAttr "pCubeShape1_pnts_118__pntz.o" "polyTweak29.tk[118].tz";
connectAttr "pCubeShape1_pnts_121__pntx.o" "polyTweak29.tk[121].tx";
connectAttr "pCubeShape1_pnts_121__pnty.o" "polyTweak29.tk[121].ty";
connectAttr "pCubeShape1_pnts_121__pntz.o" "polyTweak29.tk[121].tz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "polyTweak29.tk[126].tx";
connectAttr "pCubeShape1_pnts_126__pnty.o" "polyTweak29.tk[126].ty";
connectAttr "pCubeShape1_pnts_126__pntz.o" "polyTweak29.tk[126].tz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "polyTweak29.tk[132].tx";
connectAttr "pCubeShape1_pnts_132__pnty.o" "polyTweak29.tk[132].ty";
connectAttr "pCubeShape1_pnts_132__pntz.o" "polyTweak29.tk[132].tz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "polyTweak29.tk[135].tx";
connectAttr "pCubeShape1_pnts_135__pnty.o" "polyTweak29.tk[135].ty";
connectAttr "pCubeShape1_pnts_135__pntz.o" "polyTweak29.tk[135].tz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "polyTweak29.tk[140].tx";
connectAttr "pCubeShape1_pnts_140__pnty.o" "polyTweak29.tk[140].ty";
connectAttr "pCubeShape1_pnts_140__pntz.o" "polyTweak29.tk[140].tz";
connectAttr "pCubeShape1_pnts_147__pntx.o" "polyTweak29.tk[147].tx";
connectAttr "pCubeShape1_pnts_147__pnty.o" "polyTweak29.tk[147].ty";
connectAttr "pCubeShape1_pnts_147__pntz.o" "polyTweak29.tk[147].tz";
connectAttr "pCubeShape1_pnts_148__pntx.o" "polyTweak29.tk[148].tx";
connectAttr "pCubeShape1_pnts_148__pnty.o" "polyTweak29.tk[148].ty";
connectAttr "pCubeShape1_pnts_148__pntz.o" "polyTweak29.tk[148].tz";
connectAttr "pCubeShape1_pnts_151__pntx.o" "polyTweak29.tk[151].tx";
connectAttr "pCubeShape1_pnts_151__pnty.o" "polyTweak29.tk[151].ty";
connectAttr "pCubeShape1_pnts_151__pntz.o" "polyTweak29.tk[151].tz";
connectAttr "pCubeShape1_pnts_152__pntx.o" "polyTweak29.tk[152].tx";
connectAttr "pCubeShape1_pnts_152__pnty.o" "polyTweak29.tk[152].ty";
connectAttr "pCubeShape1_pnts_152__pntz.o" "polyTweak29.tk[152].tz";
connectAttr "pCubeShape1_pnts_155__pntx.o" "polyTweak29.tk[155].tx";
connectAttr "pCubeShape1_pnts_155__pnty.o" "polyTweak29.tk[155].ty";
connectAttr "pCubeShape1_pnts_155__pntz.o" "polyTweak29.tk[155].tz";
connectAttr "pCubeShape1_pnts_156__pntx.o" "polyTweak29.tk[156].tx";
connectAttr "pCubeShape1_pnts_156__pnty.o" "polyTweak29.tk[156].ty";
connectAttr "pCubeShape1_pnts_156__pntz.o" "polyTweak29.tk[156].tz";
connectAttr "pCubeShape1_pnts_159__pntx.o" "polyTweak29.tk[159].tx";
connectAttr "pCubeShape1_pnts_159__pnty.o" "polyTweak29.tk[159].ty";
connectAttr "pCubeShape1_pnts_159__pntz.o" "polyTweak29.tk[159].tz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "polyTweak29.tk[160].tx";
connectAttr "pCubeShape1_pnts_160__pnty.o" "polyTweak29.tk[160].ty";
connectAttr "pCubeShape1_pnts_160__pntz.o" "polyTweak29.tk[160].tz";
connectAttr "pCubeShape1_pnts_163__pntx.o" "polyTweak29.tk[163].tx";
connectAttr "pCubeShape1_pnts_163__pnty.o" "polyTweak29.tk[163].ty";
connectAttr "pCubeShape1_pnts_163__pntz.o" "polyTweak29.tk[163].tz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "polyTweak29.tk[164].tx";
connectAttr "pCubeShape1_pnts_164__pnty.o" "polyTweak29.tk[164].ty";
connectAttr "pCubeShape1_pnts_164__pntz.o" "polyTweak29.tk[164].tz";
connectAttr "pCubeShape1_pnts_167__pntx.o" "polyTweak29.tk[167].tx";
connectAttr "pCubeShape1_pnts_167__pnty.o" "polyTweak29.tk[167].ty";
connectAttr "pCubeShape1_pnts_167__pntz.o" "polyTweak29.tk[167].tz";
connectAttr "pCubeShape1_pnts_169__pntx.o" "polyTweak29.tk[169].tx";
connectAttr "pCubeShape1_pnts_169__pnty.o" "polyTweak29.tk[169].ty";
connectAttr "pCubeShape1_pnts_169__pntz.o" "polyTweak29.tk[169].tz";
connectAttr "pCubeShape1_pnts_172__pntx.o" "polyTweak29.tk[172].tx";
connectAttr "pCubeShape1_pnts_172__pnty.o" "polyTweak29.tk[172].ty";
connectAttr "pCubeShape1_pnts_172__pntz.o" "polyTweak29.tk[172].tz";
connectAttr "pCubeShape1_pnts_175__pntx.o" "polyTweak29.tk[175].tx";
connectAttr "pCubeShape1_pnts_175__pnty.o" "polyTweak29.tk[175].ty";
connectAttr "pCubeShape1_pnts_175__pntz.o" "polyTweak29.tk[175].tz";
connectAttr "pCubeShape1_pnts_178__pntx.o" "polyTweak29.tk[178].tx";
connectAttr "pCubeShape1_pnts_178__pnty.o" "polyTweak29.tk[178].ty";
connectAttr "pCubeShape1_pnts_178__pntz.o" "polyTweak29.tk[178].tz";
connectAttr "pCubeShape1_pnts_181__pntx.o" "polyTweak29.tk[181].tx";
connectAttr "pCubeShape1_pnts_181__pnty.o" "polyTweak29.tk[181].ty";
connectAttr "pCubeShape1_pnts_181__pntz.o" "polyTweak29.tk[181].tz";
connectAttr "pCubeShape1_pnts_184__pntx.o" "polyTweak29.tk[184].tx";
connectAttr "pCubeShape1_pnts_184__pnty.o" "polyTweak29.tk[184].ty";
connectAttr "pCubeShape1_pnts_184__pntz.o" "polyTweak29.tk[184].tz";
connectAttr "pCubeShape1_pnts_187__pntx.o" "polyTweak29.tk[187].tx";
connectAttr "pCubeShape1_pnts_187__pnty.o" "polyTweak29.tk[187].ty";
connectAttr "pCubeShape1_pnts_187__pntz.o" "polyTweak29.tk[187].tz";
connectAttr "pCubeShape1_pnts_190__pntx.o" "polyTweak29.tk[190].tx";
connectAttr "pCubeShape1_pnts_190__pnty.o" "polyTweak29.tk[190].ty";
connectAttr "pCubeShape1_pnts_190__pntz.o" "polyTweak29.tk[190].tz";
connectAttr "pCubeShape1_pnts_193__pntx.o" "polyTweak29.tk[193].tx";
connectAttr "pCubeShape1_pnts_193__pnty.o" "polyTweak29.tk[193].ty";
connectAttr "pCubeShape1_pnts_193__pntz.o" "polyTweak29.tk[193].tz";
connectAttr "pCubeShape1_pnts_196__pntx.o" "polyTweak29.tk[196].tx";
connectAttr "pCubeShape1_pnts_196__pnty.o" "polyTweak29.tk[196].ty";
connectAttr "pCubeShape1_pnts_196__pntz.o" "polyTweak29.tk[196].tz";
connectAttr "pCubeShape1_pnts_199__pntx.o" "polyTweak29.tk[199].tx";
connectAttr "pCubeShape1_pnts_199__pnty.o" "polyTweak29.tk[199].ty";
connectAttr "pCubeShape1_pnts_199__pntz.o" "polyTweak29.tk[199].tz";
connectAttr "pCubeShape1_pnts_202__pntx.o" "polyTweak29.tk[202].tx";
connectAttr "pCubeShape1_pnts_202__pnty.o" "polyTweak29.tk[202].ty";
connectAttr "pCubeShape1_pnts_202__pntz.o" "polyTweak29.tk[202].tz";
connectAttr "pCubeShape1_pnts_205__pntx.o" "polyTweak29.tk[205].tx";
connectAttr "pCubeShape1_pnts_205__pnty.o" "polyTweak29.tk[205].ty";
connectAttr "pCubeShape1_pnts_205__pntz.o" "polyTweak29.tk[205].tz";
connectAttr "pCubeShape1_pnts_208__pntx.o" "polyTweak29.tk[208].tx";
connectAttr "pCubeShape1_pnts_208__pnty.o" "polyTweak29.tk[208].ty";
connectAttr "pCubeShape1_pnts_208__pntz.o" "polyTweak29.tk[208].tz";
connectAttr "pCubeShape1_pnts_211__pntx.o" "polyTweak29.tk[211].tx";
connectAttr "pCubeShape1_pnts_211__pnty.o" "polyTweak29.tk[211].ty";
connectAttr "pCubeShape1_pnts_211__pntz.o" "polyTweak29.tk[211].tz";
connectAttr "pCubeShape1_pnts_214__pntx.o" "polyTweak29.tk[214].tx";
connectAttr "pCubeShape1_pnts_214__pnty.o" "polyTweak29.tk[214].ty";
connectAttr "pCubeShape1_pnts_214__pntz.o" "polyTweak29.tk[214].tz";
connectAttr "pCubeShape1_pnts_216__pntx.o" "polyTweak29.tk[216].tx";
connectAttr "pCubeShape1_pnts_216__pnty.o" "polyTweak29.tk[216].ty";
connectAttr "pCubeShape1_pnts_216__pntz.o" "polyTweak29.tk[216].tz";
connectAttr "pCubeShape1_pnts_217__pntx.o" "polyTweak29.tk[217].tx";
connectAttr "pCubeShape1_pnts_217__pnty.o" "polyTweak29.tk[217].ty";
connectAttr "pCubeShape1_pnts_217__pntz.o" "polyTweak29.tk[217].tz";
connectAttr "pCubeShape1_pnts_218__pntx.o" "polyTweak29.tk[218].tx";
connectAttr "pCubeShape1_pnts_218__pnty.o" "polyTweak29.tk[218].ty";
connectAttr "pCubeShape1_pnts_218__pntz.o" "polyTweak29.tk[218].tz";
connectAttr "pCubeShape1_pnts_219__pntx.o" "polyTweak29.tk[219].tx";
connectAttr "pCubeShape1_pnts_219__pnty.o" "polyTweak29.tk[219].ty";
connectAttr "pCubeShape1_pnts_219__pntz.o" "polyTweak29.tk[219].tz";
connectAttr "pCubeShape1_pnts_220__pntx.o" "polyTweak29.tk[220].tx";
connectAttr "pCubeShape1_pnts_220__pnty.o" "polyTweak29.tk[220].ty";
connectAttr "pCubeShape1_pnts_220__pntz.o" "polyTweak29.tk[220].tz";
connectAttr "pCubeShape1_pnts_221__pntx.o" "polyTweak29.tk[221].tx";
connectAttr "pCubeShape1_pnts_221__pnty.o" "polyTweak29.tk[221].ty";
connectAttr "pCubeShape1_pnts_221__pntz.o" "polyTweak29.tk[221].tz";
connectAttr "pCubeShape1_pnts_222__pntx.o" "polyTweak29.tk[222].tx";
connectAttr "pCubeShape1_pnts_222__pnty.o" "polyTweak29.tk[222].ty";
connectAttr "pCubeShape1_pnts_222__pntz.o" "polyTweak29.tk[222].tz";
connectAttr "pCubeShape1_pnts_223__pntx.o" "polyTweak29.tk[223].tx";
connectAttr "pCubeShape1_pnts_223__pnty.o" "polyTweak29.tk[223].ty";
connectAttr "pCubeShape1_pnts_223__pntz.o" "polyTweak29.tk[223].tz";
connectAttr "pCubeShape1_pnts_224__pntx.o" "polyTweak29.tk[224].tx";
connectAttr "pCubeShape1_pnts_224__pnty.o" "polyTweak29.tk[224].ty";
connectAttr "pCubeShape1_pnts_224__pntz.o" "polyTweak29.tk[224].tz";
connectAttr "pCubeShape1_pnts_225__pntx.o" "polyTweak29.tk[225].tx";
connectAttr "pCubeShape1_pnts_225__pnty.o" "polyTweak29.tk[225].ty";
connectAttr "pCubeShape1_pnts_225__pntz.o" "polyTweak29.tk[225].tz";
connectAttr "pCubeShape1_pnts_226__pntx.o" "polyTweak29.tk[226].tx";
connectAttr "pCubeShape1_pnts_226__pnty.o" "polyTweak29.tk[226].ty";
connectAttr "pCubeShape1_pnts_226__pntz.o" "polyTweak29.tk[226].tz";
connectAttr "pCubeShape1_pnts_227__pntx.o" "polyTweak29.tk[227].tx";
connectAttr "pCubeShape1_pnts_227__pnty.o" "polyTweak29.tk[227].ty";
connectAttr "pCubeShape1_pnts_227__pntz.o" "polyTweak29.tk[227].tz";
connectAttr "pCubeShape1_pnts_228__pntx.o" "polyTweak29.tk[228].tx";
connectAttr "pCubeShape1_pnts_228__pnty.o" "polyTweak29.tk[228].ty";
connectAttr "pCubeShape1_pnts_228__pntz.o" "polyTweak29.tk[228].tz";
connectAttr "pCubeShape1_pnts_229__pntx.o" "polyTweak29.tk[229].tx";
connectAttr "pCubeShape1_pnts_229__pnty.o" "polyTweak29.tk[229].ty";
connectAttr "pCubeShape1_pnts_229__pntz.o" "polyTweak29.tk[229].tz";
connectAttr "pCubeShape1_pnts_230__pntx.o" "polyTweak29.tk[230].tx";
connectAttr "pCubeShape1_pnts_230__pnty.o" "polyTweak29.tk[230].ty";
connectAttr "pCubeShape1_pnts_230__pntz.o" "polyTweak29.tk[230].tz";
connectAttr "pCubeShape1_pnts_231__pntx.o" "polyTweak29.tk[231].tx";
connectAttr "pCubeShape1_pnts_231__pnty.o" "polyTweak29.tk[231].ty";
connectAttr "pCubeShape1_pnts_231__pntz.o" "polyTweak29.tk[231].tz";
connectAttr "pCubeShape1_pnts_265__pntx.o" "polyTweak29.tk[265].tx";
connectAttr "pCubeShape1_pnts_265__pnty.o" "polyTweak29.tk[265].ty";
connectAttr "pCubeShape1_pnts_265__pntz.o" "polyTweak29.tk[265].tz";
connectAttr "pCubeShape1_pnts_272__pntx.o" "polyTweak29.tk[272].tx";
connectAttr "pCubeShape1_pnts_272__pnty.o" "polyTweak29.tk[272].ty";
connectAttr "pCubeShape1_pnts_272__pntz.o" "polyTweak29.tk[272].tz";
connectAttr "pCubeShape1_pnts_274__pntx.o" "polyTweak29.tk[274].tx";
connectAttr "pCubeShape1_pnts_274__pnty.o" "polyTweak29.tk[274].ty";
connectAttr "pCubeShape1_pnts_274__pntz.o" "polyTweak29.tk[274].tz";
connectAttr "pCubeShape1_pnts_289__pntx.o" "polyTweak29.tk[289].tx";
connectAttr "pCubeShape1_pnts_289__pnty.o" "polyTweak29.tk[289].ty";
connectAttr "pCubeShape1_pnts_289__pntz.o" "polyTweak29.tk[289].tz";
connectAttr "pCubeShape1_pnts_290__pntx.o" "polyTweak29.tk[290].tx";
connectAttr "pCubeShape1_pnts_290__pnty.o" "polyTweak29.tk[290].ty";
connectAttr "pCubeShape1_pnts_290__pntz.o" "polyTweak29.tk[290].tz";
connectAttr "pCubeShape1_pnts_292__pntx.o" "polyTweak29.tk[292].tx";
connectAttr "pCubeShape1_pnts_292__pnty.o" "polyTweak29.tk[292].ty";
connectAttr "pCubeShape1_pnts_292__pntz.o" "polyTweak29.tk[292].tz";
connectAttr "pCubeShape1_pnts_293__pntx.o" "polyTweak29.tk[293].tx";
connectAttr "pCubeShape1_pnts_293__pnty.o" "polyTweak29.tk[293].ty";
connectAttr "pCubeShape1_pnts_293__pntz.o" "polyTweak29.tk[293].tz";
connectAttr "pCubeShape1_pnts_294__pntx.o" "polyTweak29.tk[294].tx";
connectAttr "pCubeShape1_pnts_294__pnty.o" "polyTweak29.tk[294].ty";
connectAttr "pCubeShape1_pnts_294__pntz.o" "polyTweak29.tk[294].tz";
connectAttr "pCubeShape1_pnts_295__pntx.o" "polyTweak29.tk[295].tx";
connectAttr "pCubeShape1_pnts_295__pnty.o" "polyTweak29.tk[295].ty";
connectAttr "pCubeShape1_pnts_295__pntz.o" "polyTweak29.tk[295].tz";
connectAttr "pCubeShape1_pnts_296__pntx.o" "polyTweak29.tk[296].tx";
connectAttr "pCubeShape1_pnts_296__pnty.o" "polyTweak29.tk[296].ty";
connectAttr "pCubeShape1_pnts_296__pntz.o" "polyTweak29.tk[296].tz";
connectAttr "pCubeShape1_pnts_297__pntx.o" "polyTweak29.tk[297].tx";
connectAttr "pCubeShape1_pnts_297__pnty.o" "polyTweak29.tk[297].ty";
connectAttr "pCubeShape1_pnts_297__pntz.o" "polyTweak29.tk[297].tz";
connectAttr "pCubeShape1_pnts_300__pntx.o" "polyTweak29.tk[300].tx";
connectAttr "pCubeShape1_pnts_300__pnty.o" "polyTweak29.tk[300].ty";
connectAttr "pCubeShape1_pnts_300__pntz.o" "polyTweak29.tk[300].tz";
connectAttr "pCubeShape1_pnts_301__pntx.o" "polyTweak29.tk[301].tx";
connectAttr "pCubeShape1_pnts_301__pnty.o" "polyTweak29.tk[301].ty";
connectAttr "pCubeShape1_pnts_301__pntz.o" "polyTweak29.tk[301].tz";
connectAttr "pCubeShape1_pnts_302__pntx.o" "polyTweak29.tk[302].tx";
connectAttr "pCubeShape1_pnts_302__pnty.o" "polyTweak29.tk[302].ty";
connectAttr "pCubeShape1_pnts_302__pntz.o" "polyTweak29.tk[302].tz";
connectAttr "pCubeShape1_pnts_313__pntx.o" "polyTweak29.tk[313].tx";
connectAttr "pCubeShape1_pnts_313__pnty.o" "polyTweak29.tk[313].ty";
connectAttr "pCubeShape1_pnts_313__pntz.o" "polyTweak29.tk[313].tz";
connectAttr "pCubeShape1_pnts_314__pntx.o" "polyTweak29.tk[314].tx";
connectAttr "pCubeShape1_pnts_314__pnty.o" "polyTweak29.tk[314].ty";
connectAttr "pCubeShape1_pnts_314__pntz.o" "polyTweak29.tk[314].tz";
connectAttr "pCubeShape1_pnts_315__pntx.o" "polyTweak29.tk[315].tx";
connectAttr "pCubeShape1_pnts_315__pnty.o" "polyTweak29.tk[315].ty";
connectAttr "pCubeShape1_pnts_315__pntz.o" "polyTweak29.tk[315].tz";
connectAttr "pCubeShape1_pnts_316__pntx.o" "polyTweak29.tk[316].tx";
connectAttr "pCubeShape1_pnts_316__pnty.o" "polyTweak29.tk[316].ty";
connectAttr "pCubeShape1_pnts_316__pntz.o" "polyTweak29.tk[316].tz";
connectAttr "pCubeShape1_pnts_317__pntx.o" "polyTweak29.tk[317].tx";
connectAttr "pCubeShape1_pnts_317__pnty.o" "polyTweak29.tk[317].ty";
connectAttr "pCubeShape1_pnts_317__pntz.o" "polyTweak29.tk[317].tz";
connectAttr "pCubeShape1_pnts_318__pntx.o" "polyTweak29.tk[318].tx";
connectAttr "pCubeShape1_pnts_318__pnty.o" "polyTweak29.tk[318].ty";
connectAttr "pCubeShape1_pnts_318__pntz.o" "polyTweak29.tk[318].tz";
connectAttr "pCubeShape1_pnts_319__pntx.o" "polyTweak29.tk[319].tx";
connectAttr "pCubeShape1_pnts_319__pnty.o" "polyTweak29.tk[319].ty";
connectAttr "pCubeShape1_pnts_319__pntz.o" "polyTweak29.tk[319].tz";
connectAttr "pCubeShape1_pnts_320__pntx.o" "polyTweak29.tk[320].tx";
connectAttr "pCubeShape1_pnts_320__pnty.o" "polyTweak29.tk[320].ty";
connectAttr "pCubeShape1_pnts_320__pntz.o" "polyTweak29.tk[320].tz";
connectAttr "pCubeShape1_pnts_321__pntx.o" "polyTweak29.tk[321].tx";
connectAttr "pCubeShape1_pnts_321__pnty.o" "polyTweak29.tk[321].ty";
connectAttr "pCubeShape1_pnts_321__pntz.o" "polyTweak29.tk[321].tz";
connectAttr "pCubeShape1_pnts_322__pntx.o" "polyTweak29.tk[322].tx";
connectAttr "pCubeShape1_pnts_322__pnty.o" "polyTweak29.tk[322].ty";
connectAttr "pCubeShape1_pnts_322__pntz.o" "polyTweak29.tk[322].tz";
connectAttr "pCubeShape1_pnts_325__pntx.o" "polyTweak29.tk[325].tx";
connectAttr "pCubeShape1_pnts_325__pnty.o" "polyTweak29.tk[325].ty";
connectAttr "pCubeShape1_pnts_325__pntz.o" "polyTweak29.tk[325].tz";
connectAttr "pCubeShape1_pnts_326__pntx.o" "polyTweak29.tk[326].tx";
connectAttr "pCubeShape1_pnts_326__pnty.o" "polyTweak29.tk[326].ty";
connectAttr "pCubeShape1_pnts_326__pntz.o" "polyTweak29.tk[326].tz";
connectAttr "pCubeShape1_pnts_331__pntx.o" "polyTweak29.tk[331].tx";
connectAttr "pCubeShape1_pnts_331__pnty.o" "polyTweak29.tk[331].ty";
connectAttr "pCubeShape1_pnts_331__pntz.o" "polyTweak29.tk[331].tz";
connectAttr "pCubeShape1_pnts_332__pntx.o" "polyTweak29.tk[332].tx";
connectAttr "pCubeShape1_pnts_332__pnty.o" "polyTweak29.tk[332].ty";
connectAttr "pCubeShape1_pnts_332__pntz.o" "polyTweak29.tk[332].tz";
connectAttr "pCubeShape1_pnts_335__pntx.o" "polyTweak29.tk[335].tx";
connectAttr "pCubeShape1_pnts_335__pnty.o" "polyTweak29.tk[335].ty";
connectAttr "pCubeShape1_pnts_335__pntz.o" "polyTweak29.tk[335].tz";
connectAttr "pCubeShape1_pnts_342__pntx.o" "polyTweak29.tk[342].tx";
connectAttr "pCubeShape1_pnts_342__pnty.o" "polyTweak29.tk[342].ty";
connectAttr "pCubeShape1_pnts_342__pntz.o" "polyTweak29.tk[342].tz";
connectAttr "pCubeShape1_pnts_347__pntx.o" "polyTweak29.tk[347].tx";
connectAttr "pCubeShape1_pnts_347__pnty.o" "polyTweak29.tk[347].ty";
connectAttr "pCubeShape1_pnts_347__pntz.o" "polyTweak29.tk[347].tz";
connectAttr "pCubeShape1_pnts_351__pntx.o" "polyTweak29.tk[351].tx";
connectAttr "pCubeShape1_pnts_351__pnty.o" "polyTweak29.tk[351].ty";
connectAttr "pCubeShape1_pnts_351__pntz.o" "polyTweak29.tk[351].tz";
connectAttr "pCubeShape1_pnts_358__pntx.o" "polyTweak29.tk[358].tx";
connectAttr "pCubeShape1_pnts_358__pnty.o" "polyTweak29.tk[358].ty";
connectAttr "pCubeShape1_pnts_358__pntz.o" "polyTweak29.tk[358].tz";
connectAttr "pCubeShape1_pnts_361__pntx.o" "polyTweak29.tk[361].tx";
connectAttr "pCubeShape1_pnts_361__pnty.o" "polyTweak29.tk[361].ty";
connectAttr "pCubeShape1_pnts_361__pntz.o" "polyTweak29.tk[361].tz";
connectAttr "pCubeShape1_pnts_362__pntx.o" "polyTweak29.tk[362].tx";
connectAttr "pCubeShape1_pnts_362__pnty.o" "polyTweak29.tk[362].ty";
connectAttr "pCubeShape1_pnts_362__pntz.o" "polyTweak29.tk[362].tz";
connectAttr "pCubeShape1_pnts_367__pntx.o" "polyTweak29.tk[367].tx";
connectAttr "pCubeShape1_pnts_367__pnty.o" "polyTweak29.tk[367].ty";
connectAttr "pCubeShape1_pnts_367__pntz.o" "polyTweak29.tk[367].tz";
connectAttr "pCubeShape1_pnts_368__pntx.o" "polyTweak29.tk[368].tx";
connectAttr "pCubeShape1_pnts_368__pnty.o" "polyTweak29.tk[368].ty";
connectAttr "pCubeShape1_pnts_368__pntz.o" "polyTweak29.tk[368].tz";
connectAttr "pCubeShape1_pnts_371__pntx.o" "polyTweak29.tk[371].tx";
connectAttr "pCubeShape1_pnts_371__pnty.o" "polyTweak29.tk[371].ty";
connectAttr "pCubeShape1_pnts_371__pntz.o" "polyTweak29.tk[371].tz";
connectAttr "pCubeShape1_pnts_378__pntx.o" "polyTweak29.tk[378].tx";
connectAttr "pCubeShape1_pnts_378__pnty.o" "polyTweak29.tk[378].ty";
connectAttr "pCubeShape1_pnts_378__pntz.o" "polyTweak29.tk[378].tz";
connectAttr "pCubeShape1_pnts_382__pntx.o" "polyTweak29.tk[382].tx";
connectAttr "pCubeShape1_pnts_382__pnty.o" "polyTweak29.tk[382].ty";
connectAttr "pCubeShape1_pnts_382__pntz.o" "polyTweak29.tk[382].tz";
connectAttr "pCubeShape1_pnts_383__pntx.o" "polyTweak29.tk[383].tx";
connectAttr "pCubeShape1_pnts_383__pnty.o" "polyTweak29.tk[383].ty";
connectAttr "pCubeShape1_pnts_383__pntz.o" "polyTweak29.tk[383].tz";
connectAttr "pCubeShape1_pnts_387__pntx.o" "polyTweak29.tk[387].tx";
connectAttr "pCubeShape1_pnts_387__pnty.o" "polyTweak29.tk[387].ty";
connectAttr "pCubeShape1_pnts_387__pntz.o" "polyTweak29.tk[387].tz";
connectAttr "pCubeShape1_pnts_396__pntx.o" "polyTweak29.tk[396].tx";
connectAttr "pCubeShape1_pnts_396__pnty.o" "polyTweak29.tk[396].ty";
connectAttr "pCubeShape1_pnts_396__pntz.o" "polyTweak29.tk[396].tz";
connectAttr "pCubeShape1_pnts_405__pntx.o" "polyTweak29.tk[405].tx";
connectAttr "pCubeShape1_pnts_405__pnty.o" "polyTweak29.tk[405].ty";
connectAttr "pCubeShape1_pnts_405__pntz.o" "polyTweak29.tk[405].tz";
connectAttr "pCubeShape1_pnts_414__pntx.o" "polyTweak29.tk[414].tx";
connectAttr "pCubeShape1_pnts_414__pnty.o" "polyTweak29.tk[414].ty";
connectAttr "pCubeShape1_pnts_414__pntz.o" "polyTweak29.tk[414].tz";
connectAttr "pCubeShape1_pnts_419__pntx.o" "polyTweak29.tk[419].tx";
connectAttr "pCubeShape1_pnts_419__pnty.o" "polyTweak29.tk[419].ty";
connectAttr "pCubeShape1_pnts_419__pntz.o" "polyTweak29.tk[419].tz";
connectAttr "pCubeShape1_pnts_420__pntx.o" "polyTweak29.tk[420].tx";
connectAttr "pCubeShape1_pnts_420__pnty.o" "polyTweak29.tk[420].ty";
connectAttr "pCubeShape1_pnts_420__pntz.o" "polyTweak29.tk[420].tz";
connectAttr "pCubeShape1_pnts_421__pntx.o" "polyTweak29.tk[421].tx";
connectAttr "pCubeShape1_pnts_421__pnty.o" "polyTweak29.tk[421].ty";
connectAttr "pCubeShape1_pnts_421__pntz.o" "polyTweak29.tk[421].tz";
connectAttr "pCubeShape1_pnts_422__pntx.o" "polyTweak29.tk[422].tx";
connectAttr "pCubeShape1_pnts_422__pnty.o" "polyTweak29.tk[422].ty";
connectAttr "pCubeShape1_pnts_422__pntz.o" "polyTweak29.tk[422].tz";
connectAttr "pCubeShape1_pnts_427__pntx.o" "polyTweak29.tk[427].tx";
connectAttr "pCubeShape1_pnts_427__pnty.o" "polyTweak29.tk[427].ty";
connectAttr "pCubeShape1_pnts_427__pntz.o" "polyTweak29.tk[427].tz";
connectAttr "pCubeShape1_pnts_429__pntx.o" "polyTweak29.tk[429].tx";
connectAttr "pCubeShape1_pnts_429__pnty.o" "polyTweak29.tk[429].ty";
connectAttr "pCubeShape1_pnts_429__pntz.o" "polyTweak29.tk[429].tz";
connectAttr "pCubeShape1_pnts_430__pntx.o" "polyTweak29.tk[430].tx";
connectAttr "pCubeShape1_pnts_430__pnty.o" "polyTweak29.tk[430].ty";
connectAttr "pCubeShape1_pnts_430__pntz.o" "polyTweak29.tk[430].tz";
connectAttr "pCubeShape1_pnts_431__pntx.o" "polyTweak29.tk[431].tx";
connectAttr "pCubeShape1_pnts_431__pnty.o" "polyTweak29.tk[431].ty";
connectAttr "pCubeShape1_pnts_431__pntz.o" "polyTweak29.tk[431].tz";
connectAttr "pCubeShape1_pnts_436__pntx.o" "polyTweak29.tk[436].tx";
connectAttr "pCubeShape1_pnts_436__pnty.o" "polyTweak29.tk[436].ty";
connectAttr "pCubeShape1_pnts_436__pntz.o" "polyTweak29.tk[436].tz";
connectAttr "pCubeShape1_pnts_445__pntx.o" "polyTweak29.tk[445].tx";
connectAttr "pCubeShape1_pnts_445__pnty.o" "polyTweak29.tk[445].ty";
connectAttr "pCubeShape1_pnts_445__pntz.o" "polyTweak29.tk[445].tz";
connectAttr "pCubeShape1_pnts_454__pntx.o" "polyTweak29.tk[454].tx";
connectAttr "pCubeShape1_pnts_454__pnty.o" "polyTweak29.tk[454].ty";
connectAttr "pCubeShape1_pnts_454__pntz.o" "polyTweak29.tk[454].tz";
connectAttr "pCubeShape1_pnts_459__pntx.o" "polyTweak29.tk[459].tx";
connectAttr "pCubeShape1_pnts_459__pnty.o" "polyTweak29.tk[459].ty";
connectAttr "pCubeShape1_pnts_459__pntz.o" "polyTweak29.tk[459].tz";
connectAttr "pCubeShape1_pnts_460__pntx.o" "polyTweak29.tk[460].tx";
connectAttr "pCubeShape1_pnts_460__pnty.o" "polyTweak29.tk[460].ty";
connectAttr "pCubeShape1_pnts_460__pntz.o" "polyTweak29.tk[460].tz";
connectAttr "pCubeShape1_pnts_461__pntx.o" "polyTweak29.tk[461].tx";
connectAttr "pCubeShape1_pnts_461__pnty.o" "polyTweak29.tk[461].ty";
connectAttr "pCubeShape1_pnts_461__pntz.o" "polyTweak29.tk[461].tz";
connectAttr "pCubeShape1_pnts_462__pntx.o" "polyTweak29.tk[462].tx";
connectAttr "pCubeShape1_pnts_462__pnty.o" "polyTweak29.tk[462].ty";
connectAttr "pCubeShape1_pnts_462__pntz.o" "polyTweak29.tk[462].tz";
connectAttr "pCubeShape1_pnts_467__pntx.o" "polyTweak29.tk[467].tx";
connectAttr "pCubeShape1_pnts_467__pnty.o" "polyTweak29.tk[467].ty";
connectAttr "pCubeShape1_pnts_467__pntz.o" "polyTweak29.tk[467].tz";
connectAttr "pCubeShape1_pnts_469__pntx.o" "polyTweak29.tk[469].tx";
connectAttr "pCubeShape1_pnts_469__pnty.o" "polyTweak29.tk[469].ty";
connectAttr "pCubeShape1_pnts_469__pntz.o" "polyTweak29.tk[469].tz";
connectAttr "pCubeShape1_pnts_470__pntx.o" "polyTweak29.tk[470].tx";
connectAttr "pCubeShape1_pnts_470__pnty.o" "polyTweak29.tk[470].ty";
connectAttr "pCubeShape1_pnts_470__pntz.o" "polyTweak29.tk[470].tz";
connectAttr "pCubeShape1_pnts_471__pntx.o" "polyTweak29.tk[471].tx";
connectAttr "pCubeShape1_pnts_471__pnty.o" "polyTweak29.tk[471].ty";
connectAttr "pCubeShape1_pnts_471__pntz.o" "polyTweak29.tk[471].tz";
connectAttr "pCubeShape1_pnts_474__pntx.o" "polyTweak29.tk[474].tx";
connectAttr "pCubeShape1_pnts_474__pnty.o" "polyTweak29.tk[474].ty";
connectAttr "pCubeShape1_pnts_474__pntz.o" "polyTweak29.tk[474].tz";
connectAttr "pCubeShape1_pnts_475__pntx.o" "polyTweak29.tk[475].tx";
connectAttr "pCubeShape1_pnts_475__pnty.o" "polyTweak29.tk[475].ty";
connectAttr "pCubeShape1_pnts_475__pntz.o" "polyTweak29.tk[475].tz";
connectAttr "pCubeShape1_pnts_476__pntx.o" "polyTweak29.tk[476].tx";
connectAttr "pCubeShape1_pnts_476__pnty.o" "polyTweak29.tk[476].ty";
connectAttr "pCubeShape1_pnts_476__pntz.o" "polyTweak29.tk[476].tz";
connectAttr "pCubeShape1_pnts_497__pntx.o" "polyTweak29.tk[497].tx";
connectAttr "pCubeShape1_pnts_497__pnty.o" "polyTweak29.tk[497].ty";
connectAttr "pCubeShape1_pnts_497__pntz.o" "polyTweak29.tk[497].tz";
connectAttr "pCubeShape1_pnts_500__pntx.o" "polyTweak29.tk[500].tx";
connectAttr "pCubeShape1_pnts_500__pnty.o" "polyTweak29.tk[500].ty";
connectAttr "pCubeShape1_pnts_500__pntz.o" "polyTweak29.tk[500].tz";
connectAttr "pCubeShape1_pnts_505__pntx.o" "polyTweak29.tk[505].tx";
connectAttr "pCubeShape1_pnts_505__pnty.o" "polyTweak29.tk[505].ty";
connectAttr "pCubeShape1_pnts_505__pntz.o" "polyTweak29.tk[505].tz";
connectAttr "pCubeShape1_pnts_514__pntx.o" "polyTweak29.tk[514].tx";
connectAttr "pCubeShape1_pnts_514__pnty.o" "polyTweak29.tk[514].ty";
connectAttr "pCubeShape1_pnts_514__pntz.o" "polyTweak29.tk[514].tz";
connectAttr "pCubeShape1_pnts_519__pntx.o" "polyTweak29.tk[519].tx";
connectAttr "pCubeShape1_pnts_519__pnty.o" "polyTweak29.tk[519].ty";
connectAttr "pCubeShape1_pnts_519__pntz.o" "polyTweak29.tk[519].tz";
connectAttr "pCubeShape1_pnts_528__pntx.o" "polyTweak29.tk[528].tx";
connectAttr "pCubeShape1_pnts_528__pnty.o" "polyTweak29.tk[528].ty";
connectAttr "pCubeShape1_pnts_528__pntz.o" "polyTweak29.tk[528].tz";
connectAttr "pCubeShape1_pnts_533__pntx.o" "polyTweak29.tk[533].tx";
connectAttr "pCubeShape1_pnts_533__pnty.o" "polyTweak29.tk[533].ty";
connectAttr "pCubeShape1_pnts_533__pntz.o" "polyTweak29.tk[533].tz";
connectAttr "pCubeShape1_pnts_536__pntx.o" "polyTweak29.tk[536].tx";
connectAttr "pCubeShape1_pnts_536__pnty.o" "polyTweak29.tk[536].ty";
connectAttr "pCubeShape1_pnts_536__pntz.o" "polyTweak29.tk[536].tz";
connectAttr "pCubeShape1_pnts_557__pntx.o" "polyTweak29.tk[557].tx";
connectAttr "pCubeShape1_pnts_557__pnty.o" "polyTweak29.tk[557].ty";
connectAttr "pCubeShape1_pnts_557__pntz.o" "polyTweak29.tk[557].tz";
connectAttr "pCubeShape1_pnts_559__pntx.o" "polyTweak29.tk[559].tx";
connectAttr "pCubeShape1_pnts_559__pnty.o" "polyTweak29.tk[559].ty";
connectAttr "pCubeShape1_pnts_559__pntz.o" "polyTweak29.tk[559].tz";
connectAttr "pCubeShape1_pnts_560__pntx.o" "polyTweak29.tk[560].tx";
connectAttr "pCubeShape1_pnts_560__pnty.o" "polyTweak29.tk[560].ty";
connectAttr "pCubeShape1_pnts_560__pntz.o" "polyTweak29.tk[560].tz";
connectAttr "pCubeShape1_pnts_561__pntx.o" "polyTweak29.tk[561].tx";
connectAttr "pCubeShape1_pnts_561__pnty.o" "polyTweak29.tk[561].ty";
connectAttr "pCubeShape1_pnts_561__pntz.o" "polyTweak29.tk[561].tz";
connectAttr "pCubeShape1_pnts_562__pntx.o" "polyTweak29.tk[562].tx";
connectAttr "pCubeShape1_pnts_562__pnty.o" "polyTweak29.tk[562].ty";
connectAttr "pCubeShape1_pnts_562__pntz.o" "polyTweak29.tk[562].tz";
connectAttr "pCubeShape1_pnts_564__pntx.o" "polyTweak29.tk[564].tx";
connectAttr "pCubeShape1_pnts_564__pnty.o" "polyTweak29.tk[564].ty";
connectAttr "pCubeShape1_pnts_564__pntz.o" "polyTweak29.tk[564].tz";
connectAttr "pCubeShape1_pnts_566__pntx.o" "polyTweak29.tk[566].tx";
connectAttr "pCubeShape1_pnts_566__pnty.o" "polyTweak29.tk[566].ty";
connectAttr "pCubeShape1_pnts_566__pntz.o" "polyTweak29.tk[566].tz";
connectAttr "pCubeShape1_pnts_567__pntx.o" "polyTweak29.tk[567].tx";
connectAttr "pCubeShape1_pnts_567__pnty.o" "polyTweak29.tk[567].ty";
connectAttr "pCubeShape1_pnts_567__pntz.o" "polyTweak29.tk[567].tz";
connectAttr "pCubeShape1_pnts_568__pntx.o" "polyTweak29.tk[568].tx";
connectAttr "pCubeShape1_pnts_568__pnty.o" "polyTweak29.tk[568].ty";
connectAttr "pCubeShape1_pnts_568__pntz.o" "polyTweak29.tk[568].tz";
connectAttr "pCubeShape1_pnts_569__pntx.o" "polyTweak29.tk[569].tx";
connectAttr "pCubeShape1_pnts_569__pnty.o" "polyTweak29.tk[569].ty";
connectAttr "pCubeShape1_pnts_569__pntz.o" "polyTweak29.tk[569].tz";
connectAttr "pCubeShape1_pnts_570__pntx.o" "polyTweak29.tk[570].tx";
connectAttr "pCubeShape1_pnts_570__pnty.o" "polyTweak29.tk[570].ty";
connectAttr "pCubeShape1_pnts_570__pntz.o" "polyTweak29.tk[570].tz";
connectAttr "pCubeShape1_pnts_571__pntx.o" "polyTweak29.tk[571].tx";
connectAttr "pCubeShape1_pnts_571__pnty.o" "polyTweak29.tk[571].ty";
connectAttr "pCubeShape1_pnts_571__pntz.o" "polyTweak29.tk[571].tz";
connectAttr "pCubeShape1_pnts_572__pntx.o" "polyTweak29.tk[572].tx";
connectAttr "pCubeShape1_pnts_572__pnty.o" "polyTweak29.tk[572].ty";
connectAttr "pCubeShape1_pnts_572__pntz.o" "polyTweak29.tk[572].tz";
connectAttr "pCubeShape1_pnts_573__pntx.o" "polyTweak29.tk[573].tx";
connectAttr "pCubeShape1_pnts_573__pnty.o" "polyTweak29.tk[573].ty";
connectAttr "pCubeShape1_pnts_573__pntz.o" "polyTweak29.tk[573].tz";
connectAttr "pCubeShape1_pnts_574__pntx.o" "polyTweak29.tk[574].tx";
connectAttr "pCubeShape1_pnts_574__pnty.o" "polyTweak29.tk[574].ty";
connectAttr "pCubeShape1_pnts_574__pntz.o" "polyTweak29.tk[574].tz";
connectAttr "pCubeShape1_pnts_575__pntx.o" "polyTweak29.tk[575].tx";
connectAttr "pCubeShape1_pnts_575__pnty.o" "polyTweak29.tk[575].ty";
connectAttr "pCubeShape1_pnts_575__pntz.o" "polyTweak29.tk[575].tz";
connectAttr "pCubeShape1_pnts_576__pntx.o" "polyTweak29.tk[576].tx";
connectAttr "pCubeShape1_pnts_576__pnty.o" "polyTweak29.tk[576].ty";
connectAttr "pCubeShape1_pnts_576__pntz.o" "polyTweak29.tk[576].tz";
connectAttr "pCubeShape1_pnts_577__pntx.o" "polyTweak29.tk[577].tx";
connectAttr "pCubeShape1_pnts_577__pnty.o" "polyTweak29.tk[577].ty";
connectAttr "pCubeShape1_pnts_577__pntz.o" "polyTweak29.tk[577].tz";
connectAttr "pCubeShape1_pnts_578__pntx.o" "polyTweak29.tk[578].tx";
connectAttr "pCubeShape1_pnts_578__pnty.o" "polyTweak29.tk[578].ty";
connectAttr "pCubeShape1_pnts_578__pntz.o" "polyTweak29.tk[578].tz";
connectAttr "pCubeShape1_pnts_579__pntx.o" "polyTweak29.tk[579].tx";
connectAttr "pCubeShape1_pnts_579__pnty.o" "polyTweak29.tk[579].ty";
connectAttr "pCubeShape1_pnts_579__pntz.o" "polyTweak29.tk[579].tz";
connectAttr "pCubeShape1_pnts_580__pntx.o" "polyTweak29.tk[580].tx";
connectAttr "pCubeShape1_pnts_580__pnty.o" "polyTweak29.tk[580].ty";
connectAttr "pCubeShape1_pnts_580__pntz.o" "polyTweak29.tk[580].tz";
connectAttr "pCubeShape1_pnts_581__pntx.o" "polyTweak29.tk[581].tx";
connectAttr "pCubeShape1_pnts_581__pnty.o" "polyTweak29.tk[581].ty";
connectAttr "pCubeShape1_pnts_581__pntz.o" "polyTweak29.tk[581].tz";
connectAttr "pCubeShape1_pnts_594__pntx.o" "polyTweak29.tk[594].tx";
connectAttr "pCubeShape1_pnts_594__pnty.o" "polyTweak29.tk[594].ty";
connectAttr "pCubeShape1_pnts_594__pntz.o" "polyTweak29.tk[594].tz";
connectAttr "pCubeShape1_pnts_595__pntx.o" "polyTweak29.tk[595].tx";
connectAttr "pCubeShape1_pnts_595__pnty.o" "polyTweak29.tk[595].ty";
connectAttr "pCubeShape1_pnts_595__pntz.o" "polyTweak29.tk[595].tz";
connectAttr "pCubeShape1_pnts_596__pntx.o" "polyTweak29.tk[596].tx";
connectAttr "pCubeShape1_pnts_596__pnty.o" "polyTweak29.tk[596].ty";
connectAttr "pCubeShape1_pnts_596__pntz.o" "polyTweak29.tk[596].tz";
connectAttr "pCubeShape1_pnts_597__pntx.o" "polyTweak29.tk[597].tx";
connectAttr "pCubeShape1_pnts_597__pnty.o" "polyTweak29.tk[597].ty";
connectAttr "pCubeShape1_pnts_597__pntz.o" "polyTweak29.tk[597].tz";
connectAttr "pCubeShape1_pnts_598__pntx.o" "polyTweak29.tk[598].tx";
connectAttr "pCubeShape1_pnts_598__pnty.o" "polyTweak29.tk[598].ty";
connectAttr "pCubeShape1_pnts_598__pntz.o" "polyTweak29.tk[598].tz";
connectAttr "pCubeShape1_pnts_599__pntx.o" "polyTweak29.tk[599].tx";
connectAttr "pCubeShape1_pnts_599__pnty.o" "polyTweak29.tk[599].ty";
connectAttr "pCubeShape1_pnts_599__pntz.o" "polyTweak29.tk[599].tz";
connectAttr "pCubeShape1_pnts_600__pntx.o" "polyTweak29.tk[600].tx";
connectAttr "pCubeShape1_pnts_600__pnty.o" "polyTweak29.tk[600].ty";
connectAttr "pCubeShape1_pnts_600__pntz.o" "polyTweak29.tk[600].tz";
connectAttr "pCubeShape1_pnts_601__pntx.o" "polyTweak29.tk[601].tx";
connectAttr "pCubeShape1_pnts_601__pnty.o" "polyTweak29.tk[601].ty";
connectAttr "pCubeShape1_pnts_601__pntz.o" "polyTweak29.tk[601].tz";
connectAttr "pCubeShape1_pnts_602__pntx.o" "polyTweak29.tk[602].tx";
connectAttr "pCubeShape1_pnts_602__pnty.o" "polyTweak29.tk[602].ty";
connectAttr "pCubeShape1_pnts_602__pntz.o" "polyTweak29.tk[602].tz";
connectAttr "pCubeShape1_pnts_603__pntx.o" "polyTweak29.tk[603].tx";
connectAttr "pCubeShape1_pnts_603__pnty.o" "polyTweak29.tk[603].ty";
connectAttr "pCubeShape1_pnts_603__pntz.o" "polyTweak29.tk[603].tz";
connectAttr "pCubeShape1_pnts_604__pntx.o" "polyTweak29.tk[604].tx";
connectAttr "pCubeShape1_pnts_604__pnty.o" "polyTweak29.tk[604].ty";
connectAttr "pCubeShape1_pnts_604__pntz.o" "polyTweak29.tk[604].tz";
connectAttr "pCubeShape1_pnts_605__pntx.o" "polyTweak29.tk[605].tx";
connectAttr "pCubeShape1_pnts_605__pnty.o" "polyTweak29.tk[605].ty";
connectAttr "pCubeShape1_pnts_605__pntz.o" "polyTweak29.tk[605].tz";
connectAttr "pCubeShape1_pnts_606__pntx.o" "polyTweak29.tk[606].tx";
connectAttr "pCubeShape1_pnts_606__pnty.o" "polyTweak29.tk[606].ty";
connectAttr "pCubeShape1_pnts_606__pntz.o" "polyTweak29.tk[606].tz";
connectAttr "pCubeShape1_pnts_607__pntx.o" "polyTweak29.tk[607].tx";
connectAttr "pCubeShape1_pnts_607__pnty.o" "polyTweak29.tk[607].ty";
connectAttr "pCubeShape1_pnts_607__pntz.o" "polyTweak29.tk[607].tz";
connectAttr "pCubeShape1_pnts_608__pntx.o" "polyTweak29.tk[608].tx";
connectAttr "pCubeShape1_pnts_608__pnty.o" "polyTweak29.tk[608].ty";
connectAttr "pCubeShape1_pnts_608__pntz.o" "polyTweak29.tk[608].tz";
connectAttr "pCubeShape1_pnts_609__pntx.o" "polyTweak29.tk[609].tx";
connectAttr "pCubeShape1_pnts_609__pnty.o" "polyTweak29.tk[609].ty";
connectAttr "pCubeShape1_pnts_609__pntz.o" "polyTweak29.tk[609].tz";
connectAttr "pCubeShape1_pnts_612__pntx.o" "polyTweak29.tk[612].tx";
connectAttr "pCubeShape1_pnts_612__pnty.o" "polyTweak29.tk[612].ty";
connectAttr "pCubeShape1_pnts_612__pntz.o" "polyTweak29.tk[612].tz";
connectAttr "pCubeShape1_pnts_613__pntx.o" "polyTweak29.tk[613].tx";
connectAttr "pCubeShape1_pnts_613__pnty.o" "polyTweak29.tk[613].ty";
connectAttr "pCubeShape1_pnts_613__pntz.o" "polyTweak29.tk[613].tz";
connectAttr "pCubeShape1_pnts_616__pntx.o" "polyTweak29.tk[616].tx";
connectAttr "pCubeShape1_pnts_616__pnty.o" "polyTweak29.tk[616].ty";
connectAttr "pCubeShape1_pnts_616__pntz.o" "polyTweak29.tk[616].tz";
connectAttr "pCubeShape1_pnts_617__pntx.o" "polyTweak29.tk[617].tx";
connectAttr "pCubeShape1_pnts_617__pnty.o" "polyTweak29.tk[617].ty";
connectAttr "pCubeShape1_pnts_617__pntz.o" "polyTweak29.tk[617].tz";
connectAttr "pCubeShape1_pnts_620__pntx.o" "polyTweak29.tk[620].tx";
connectAttr "pCubeShape1_pnts_620__pnty.o" "polyTweak29.tk[620].ty";
connectAttr "pCubeShape1_pnts_620__pntz.o" "polyTweak29.tk[620].tz";
connectAttr "pCubeShape1_pnts_621__pntx.o" "polyTweak29.tk[621].tx";
connectAttr "pCubeShape1_pnts_621__pnty.o" "polyTweak29.tk[621].ty";
connectAttr "pCubeShape1_pnts_621__pntz.o" "polyTweak29.tk[621].tz";
connectAttr "pCubeShape1_pnts_624__pntx.o" "polyTweak29.tk[624].tx";
connectAttr "pCubeShape1_pnts_624__pnty.o" "polyTweak29.tk[624].ty";
connectAttr "pCubeShape1_pnts_624__pntz.o" "polyTweak29.tk[624].tz";
connectAttr "pCubeShape1_pnts_625__pntx.o" "polyTweak29.tk[625].tx";
connectAttr "pCubeShape1_pnts_625__pnty.o" "polyTweak29.tk[625].ty";
connectAttr "pCubeShape1_pnts_625__pntz.o" "polyTweak29.tk[625].tz";
connectAttr "pCubeShape1_pnts_627__pntx.o" "polyTweak29.tk[627].tx";
connectAttr "pCubeShape1_pnts_627__pnty.o" "polyTweak29.tk[627].ty";
connectAttr "pCubeShape1_pnts_627__pntz.o" "polyTweak29.tk[627].tz";
connectAttr "pCubeShape1_pnts_628__pntx.o" "polyTweak29.tk[628].tx";
connectAttr "pCubeShape1_pnts_628__pnty.o" "polyTweak29.tk[628].ty";
connectAttr "pCubeShape1_pnts_628__pntz.o" "polyTweak29.tk[628].tz";
connectAttr "pCubeShape1_pnts_631__pntx.o" "polyTweak29.tk[631].tx";
connectAttr "pCubeShape1_pnts_631__pnty.o" "polyTweak29.tk[631].ty";
connectAttr "pCubeShape1_pnts_631__pntz.o" "polyTweak29.tk[631].tz";
connectAttr "pCubeShape1_pnts_632__pntx.o" "polyTweak29.tk[632].tx";
connectAttr "pCubeShape1_pnts_632__pnty.o" "polyTweak29.tk[632].ty";
connectAttr "pCubeShape1_pnts_632__pntz.o" "polyTweak29.tk[632].tz";
connectAttr "pCubeShape1_pnts_635__pntx.o" "polyTweak29.tk[635].tx";
connectAttr "pCubeShape1_pnts_635__pnty.o" "polyTweak29.tk[635].ty";
connectAttr "pCubeShape1_pnts_635__pntz.o" "polyTweak29.tk[635].tz";
connectAttr "pCubeShape1_pnts_636__pntx.o" "polyTweak29.tk[636].tx";
connectAttr "pCubeShape1_pnts_636__pnty.o" "polyTweak29.tk[636].ty";
connectAttr "pCubeShape1_pnts_636__pntz.o" "polyTweak29.tk[636].tz";
connectAttr "pCubeShape1_pnts_639__pntx.o" "polyTweak29.tk[639].tx";
connectAttr "pCubeShape1_pnts_639__pnty.o" "polyTweak29.tk[639].ty";
connectAttr "pCubeShape1_pnts_639__pntz.o" "polyTweak29.tk[639].tz";
connectAttr "pCubeShape1_pnts_640__pntx.o" "polyTweak29.tk[640].tx";
connectAttr "pCubeShape1_pnts_640__pnty.o" "polyTweak29.tk[640].ty";
connectAttr "pCubeShape1_pnts_640__pntz.o" "polyTweak29.tk[640].tz";
connectAttr "pCubeShape1_pnts_642__pntx.o" "polyTweak29.tk[642].tx";
connectAttr "pCubeShape1_pnts_642__pnty.o" "polyTweak29.tk[642].ty";
connectAttr "pCubeShape1_pnts_642__pntz.o" "polyTweak29.tk[642].tz";
connectAttr "pCubeShape1_pnts_645__pntx.o" "polyTweak29.tk[645].tx";
connectAttr "pCubeShape1_pnts_645__pnty.o" "polyTweak29.tk[645].ty";
connectAttr "pCubeShape1_pnts_645__pntz.o" "polyTweak29.tk[645].tz";
connectAttr "pCubeShape1_pnts_646__pntx.o" "polyTweak29.tk[646].tx";
connectAttr "pCubeShape1_pnts_646__pnty.o" "polyTweak29.tk[646].ty";
connectAttr "pCubeShape1_pnts_646__pntz.o" "polyTweak29.tk[646].tz";
connectAttr "pCubeShape1_pnts_649__pntx.o" "polyTweak29.tk[649].tx";
connectAttr "pCubeShape1_pnts_649__pnty.o" "polyTweak29.tk[649].ty";
connectAttr "pCubeShape1_pnts_649__pntz.o" "polyTweak29.tk[649].tz";
connectAttr "pCubeShape1_pnts_650__pntx.o" "polyTweak29.tk[650].tx";
connectAttr "pCubeShape1_pnts_650__pnty.o" "polyTweak29.tk[650].ty";
connectAttr "pCubeShape1_pnts_650__pntz.o" "polyTweak29.tk[650].tz";
connectAttr "pCubeShape1_pnts_653__pntx.o" "polyTweak29.tk[653].tx";
connectAttr "pCubeShape1_pnts_653__pnty.o" "polyTweak29.tk[653].ty";
connectAttr "pCubeShape1_pnts_653__pntz.o" "polyTweak29.tk[653].tz";
connectAttr "pCubeShape1_pnts_654__pntx.o" "polyTweak29.tk[654].tx";
connectAttr "pCubeShape1_pnts_654__pnty.o" "polyTweak29.tk[654].ty";
connectAttr "pCubeShape1_pnts_654__pntz.o" "polyTweak29.tk[654].tz";
connectAttr "pCubeShape1_pnts_657__pntx.o" "polyTweak29.tk[657].tx";
connectAttr "pCubeShape1_pnts_657__pnty.o" "polyTweak29.tk[657].ty";
connectAttr "pCubeShape1_pnts_657__pntz.o" "polyTweak29.tk[657].tz";
connectAttr "pCubeShape1_pnts_658__pntx.o" "polyTweak29.tk[658].tx";
connectAttr "pCubeShape1_pnts_658__pnty.o" "polyTweak29.tk[658].ty";
connectAttr "pCubeShape1_pnts_658__pntz.o" "polyTweak29.tk[658].tz";
connectAttr "pCubeShape1_pnts_659__pntx.o" "polyTweak29.tk[659].tx";
connectAttr "pCubeShape1_pnts_659__pnty.o" "polyTweak29.tk[659].ty";
connectAttr "pCubeShape1_pnts_659__pntz.o" "polyTweak29.tk[659].tz";
connectAttr "pCubeShape1_pnts_662__pntx.o" "polyTweak29.tk[662].tx";
connectAttr "pCubeShape1_pnts_662__pnty.o" "polyTweak29.tk[662].ty";
connectAttr "pCubeShape1_pnts_662__pntz.o" "polyTweak29.tk[662].tz";
connectAttr "pCubeShape1_pnts_663__pntx.o" "polyTweak29.tk[663].tx";
connectAttr "pCubeShape1_pnts_663__pnty.o" "polyTweak29.tk[663].ty";
connectAttr "pCubeShape1_pnts_663__pntz.o" "polyTweak29.tk[663].tz";
connectAttr "pCubeShape1_pnts_666__pntx.o" "polyTweak29.tk[666].tx";
connectAttr "pCubeShape1_pnts_666__pnty.o" "polyTweak29.tk[666].ty";
connectAttr "pCubeShape1_pnts_666__pntz.o" "polyTweak29.tk[666].tz";
connectAttr "pCubeShape1_pnts_667__pntx.o" "polyTweak29.tk[667].tx";
connectAttr "pCubeShape1_pnts_667__pnty.o" "polyTweak29.tk[667].ty";
connectAttr "pCubeShape1_pnts_667__pntz.o" "polyTweak29.tk[667].tz";
connectAttr "pCubeShape1_pnts_670__pntx.o" "polyTweak29.tk[670].tx";
connectAttr "pCubeShape1_pnts_670__pnty.o" "polyTweak29.tk[670].ty";
connectAttr "pCubeShape1_pnts_670__pntz.o" "polyTweak29.tk[670].tz";
connectAttr "pCubeShape1_pnts_671__pntx.o" "polyTweak29.tk[671].tx";
connectAttr "pCubeShape1_pnts_671__pnty.o" "polyTweak29.tk[671].ty";
connectAttr "pCubeShape1_pnts_671__pntz.o" "polyTweak29.tk[671].tz";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge22.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane_uv_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "plane_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of plane uv.ma
